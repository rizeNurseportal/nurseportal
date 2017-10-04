using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Reflection;

using Telerik.Web.UI;

/// <summary>
/// Provides a static utility object of methods and properties to interact
/// with enumerated types.
/// </summary>
public static class EnumHelper {
	public static IList ToList<T>() where T : struct {		
		ArrayList list = new ArrayList();
		Array enumValues = Enum.GetValues(typeof(T));

		foreach (Enum value in enumValues) {
			list.Add(new KeyValuePair<string, string>(value.ToString().SpaceAtCapitals(), Enum.GetName(typeof(T), value)));
		}

		return list;
	}

	public static T ToEnumValue<T>(this string value) where T : struct {
		T res;
		Enum.TryParse<T>(value, out res);
		return res;
	}

    public static RadComboBox BindToEnum<T>(this RadComboBox drp) where T : struct
    {
        drp.DataSource = EnumHelper.ToList<T>();
        drp.DataTextField = "Key";
        drp.DataValueField = "Value";
        drp.DataBind();

        return drp;
    }

    public static RadComboBox ExcludeValue(this RadComboBox drp, object value)
    {        
        RadComboBoxItem item = drp.FindItemByValue(value.ToString());
        if (item != null)
            drp.Items.Remove(item);

        return drp;
    }
}