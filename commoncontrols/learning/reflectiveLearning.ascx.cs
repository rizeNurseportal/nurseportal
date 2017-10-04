using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using model;

public partial class commoncontrols_reflectiveLearning : System.Web.UI.UserControl
{
	[PersistenceMode(PersistenceMode.InnerProperty)]
	public string LearningPointText { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int Module { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int Section { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int SubSection { get; set; }

    [PersistenceMode(PersistenceMode.Attribute)]
    public int ControlNumber { get; set; }

	[PersistenceMode(PersistenceMode.Attribute)]
	public string Tag { get; set; }

	const int MAX_POINTS = 5;

	protected override void OnInit(EventArgs e) {
		base.OnInit(e);
		Literal litLearningPointText = new Literal();
		litLearningPointText.Text = LearningPointText;
		phLearningPointText.Controls.Add(litLearningPointText);
	}

	protected void Page_Load(object sender, EventArgs e)
    {
		if (!IsPostBack) {
			RefreshPoints();
		}
    }

	private void RefreshPoints() {
		nurseportalDataContext dc = new nurseportalDataContext();
		User user = dc.Users.SingleOrDefault(u => u.ID == DataPersistence.UserID)
			?? new User();
		List<UserLearningPoint> points = user.UserLearningPoints
			.ToList()
			.FindAll(BasicCriteria());

		// hide all the boxes
		for (int p = 1; p <= MAX_POINTS; p++) {
			Panel pnl = this.FindControl("pnlPoint" + p) as Panel;
			if (pnl == null)
				break;

			pnl.Visible = false;
		}

		// make each point box visible
		// and link it up to the point text and button
		int i = 1;
		foreach(UserLearningPoint lp in points) {
			Panel pnl = this.FindControl("pnlPoint" + i) as Panel;
			if (pnl == null)
				return;

			pnl.Visible = true;
			TextBox txt = this.FindControl("txtPoint" + i) as TextBox;
			txt.Text = lp.PointText;

			ImageButton btn = this.FindControl("btnRemovePoint" + i) as ImageButton;
			btn.CommandArgument = lp.ID.ToString();

			i++;
		}

		// only can add new points if we aren't at or exceeding max points
		pnlAddPoint.Visible = points.Count() < MAX_POINTS;
	}

	protected void btnAddPoint_Click(object sender, EventArgs e) {
		nurseportalDataContext dc = new nurseportalDataContext();
		UserLearningPoint lp = new UserLearningPoint { UserID = DataPersistence.UserID, LanguageCode = DataPersistence.SiteLanguage };

        User user = dc.Users.SingleOrDefault(u => u.ID == DataPersistence.UserID)
            ?? new User();
        List<UserLearningPoint> points = user.UserLearningPoints
            .ToList()
            .FindAll(BasicCriteria());

        if (points.Count() >= MAX_POINTS)
            return;

		// add point to database
		lp.Module = Module;
		lp.Section = Section;
		lp.SubSection = SubSection;
        lp.ControlNumber = ControlNumber;
		lp.Tag = LearningPointText;
		lp.Status = EntityStatus.Active;
		lp.PointText = txtAddPoint.Text.Truncate(2000);
		lp.CreateDate = DateTime.Now;

		dc.UserLearningPoints.InsertOnSubmit(lp);
		dc.SubmitChanges();

		// refresh display
		RefreshPoints();
		txtAddPoint.Text = "";
        txtAddPoint.Focus();
	}

	private Predicate<UserLearningPoint> BasicCriteria() {
		return new Predicate<UserLearningPoint>(LearningPointExists);
	}

	private bool LearningPointExists(UserLearningPoint lp) {
		// criteria for selecting a learning point
		return ((lp.Module == Module && lp.Section == Section && lp.SubSection == SubSection && lp.ControlNumber == ControlNumber))
			&& lp.Status == EntityStatus.Active
			&& lp.LanguageCode == DataPersistence.SiteLanguage;
	}

	protected void btnRemovePoint_Click(object sender, EventArgs e) {
		ImageButton btn = sender as ImageButton;
		int id = Convert.ToInt32(btn.CommandArgument);
		nurseportalDataContext dc = new nurseportalDataContext();
		User user = dc.Users.SingleOrDefault(u => u.ID == DataPersistence.UserID)
			?? new User();

		// select point by id
		UserLearningPoint point = user.UserLearningPoints
			.ToList()
			.FindAll(BasicCriteria())
			.SingleOrDefault(lp => lp.ID == id);

		if (point == null)
			return;

		// remove point
		dc.UserLearningPoints.DeleteOnSubmit(point);
		dc.SubmitChanges();

		// refresh display
		RefreshPoints();
        txtAddPoint.Focus();
	}


}