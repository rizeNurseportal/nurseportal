$(document).ready(function () {
    // highlight current page in main nav
    var str = location.href.toLowerCase();
    $(".mainnav li a").each(function () {
        if (str.indexOf(this.href.toLowerCase()) > -1) {
            $("li.selected").removeClass("selected");
            $(this).parent().addClass("selected");
        }
    });


    // highlight current module
    var str = location.href.toLowerCase();
    $(".modulenav li a").each(function () {
        if ((str.indexOf("module1") > -1 && $(this).attr('href').indexOf("module1") > -1)
        || (str.indexOf("module2") > -1 && $(this).attr('href').indexOf("module2") > -1)
        || (str.indexOf("module3") > -1 && $(this).attr('href').indexOf("module3") > -1)
        || (str.indexOf("module4") > -1 && $(this).attr('href').indexOf("module4") > -1)
        || (str.indexOf("module5") > -1 && $(this).attr('href').indexOf("module5") > -1)
        || (str.indexOf("module6") > -1 && $(this).attr('href').indexOf("module6") > -1)
        ) {
            $("img", this).attr('src', $("img", this).attr('src').replace("off", "on"));
        }
    });


    // highlight current section
    var sectionindex = location.href.indexOf("section");
    sectionindex = sectionindex + 7;
    var section = location.href.substring(sectionindex, sectionindex + 1);
    var subsection = location.href.substring(sectionindex);
    var url = location.href.toLowerCase();

    // hide everything first
    $(".sectionnav li.subsection").each(function () {
        $(this)
                .hide();
        $(this).children('ul').hide();
    });

    // show the current section and subsection
    $(".sectionnav li.subsection a").each(function () {

        if (location.href.toLowerCase().indexOf($(this).attr("href")) > -1) {

            $(this).parent()
                .prevUntil(".section")
                .show();

            $(this).parent()
                .nextUntil(".section")
                .show();

            $(this).addClass("selected")
                .parent()
                .show();


            $(this).parent()
                .prevAll(".section")
                .first()
                .removeClass("selected")
                .addClass("selected");

            // show subsections
            $(this).parent().children('ul').show();

        }

    });

    $(".sectionnav li.section a").each(function () {
        // add decoration to the nav
        $('<div class="bar"></div>').appendTo($(this).parent());
        $('<div class="icon"></div>').appendTo($(this).parent());

        // make the whole bar clickable        
        var sectionLink = $(this).attr("href");
        $(this).parent().bind("click", function () { location.href = sectionLink });

        if (location.href.toLowerCase().indexOf($(this).attr("href")) > -1) {
            $(this).parent()
                .removeClass("selected")
                .addClass("selected");
        }
    });

    // setup previous next buttons if we are on a section page   
    var url = location.href.toLowerCase();
    if (url.indexOf('section') > -1) {
        var prev = null;
        var next = null;
        $(".sectionnav li").each(function () {
            if (url.indexOf($(this).children("a:first-child").attr('href')) > -1) {
                // alert("ok");
                prev = $(this).prev().children("a:first-child").attr('href');
                next = $(this).next().children("a:first-child").attr('href');
                if (url.indexOf(next) > -1)
                    next = $(this).next().next().children("a:first-child").attr('href');
                return false;
            }
        });
        //alert("prev: " + prev);
        //alert("next: " + next);

        if (prev != null)
            $(".prevnext > .btnprev").attr("href", prev);
        else
            $(".prevnext > .btnprev").hide();

        if (next != null)
            $(".prevnext > .btnnext").attr("href", next);
        else
            $(".prevnext > .btnnext").hide();

    } else {
        $(".prevnext").hide();
    }

    // make sidebar move with scroll
    if ($('#sidebarmenu').exists()) {
        var top = $('#sidebarmenu').offset().top - parseFloat($('#sidebarmenu').css('marginTop').replace(/auto/, 0));
        $(window).scroll(function (event) {
            // what the y position of the scroll is
            var y = $(this).scrollTop();

            // whether that's below the form
            if (y >= top) {
                // if so, ad the fixed class
                $('#sidebarmenu').css('position', 'fixed');

            } else {
                // otherwise remove it
                $('#sidebarmenu').css('position', 'absolute');
            }
        });

        // resize content height to at least the size of the side nav
        var padding = 50;
        var minHeight = Math.max(500, $('#sidebarmenu').height() + padding);
        $(".modulecontent").css("min-height", minHeight + "px");
    }
})
