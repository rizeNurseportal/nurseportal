$(document).ready(function () {
    // setup readmore links on home page
    $(".readmore-link").bind("click", function () {
      //  alert("readmore bound");

        var pnlID = "#" + $(this).attr("rel");
        var readMoreText = $(this).attr("readMoreText");
        var readLessText = $(this).attr("readLessText");
        toggleReadMore($(this), $(pnlID), readMoreText, readLessText);
        return false;
    });

    // add alternating class to table rows
    $("tbody tr:even td").addClass("alternate");
});

function toggleReadMore(anchor, panel, readMoreText, readLessText) {
   // alert("toggle");
    $(anchor).html($(anchor).html() == readMoreText ? readLessText : readMoreText);
    $(panel).toggle();
}