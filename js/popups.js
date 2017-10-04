$(document).ready(function () {
    // setup deep dive links
    $("a.deepdive").each(function () {
        var deepdivecontent = $(this).attr("rel");

        // relocate to body
        $('#' + deepdivecontent).moveTo('body');

        // add a close button
        $('<img src="../../../images/frontend/global/btn_close.png" alt="" class="btnclose" />')
                .bind("click", function () { $(this).parent().hide(); })
                .appendTo("#" + deepdivecontent);


        $(this).bind("click", function () {
            //$('body').grayout();

            // close other deep dive popups
            $(".deepdivepopup").hide();

            $("#" + deepdivecontent)
                .center()
                .show();

            return false;
        });
    });


    // setup nurse tip links
    $("a.nursetipicon").each(function () {
        $(this).html("");

        $('<img src="../../../images/frontend/global/btn_tips_nurse_off.png" alt="" />')
                .appendTo(this);

        $('<img src="../../../images/frontend/global/btn_tips_nurse_on.png" alt="" />')
                .appendTo(this)
                .glow();


        var nuresetipcontent = $(this).attr("rel");

        // relocate to body
        $('#' + nuresetipcontent).moveTo("body");

        // add a close button
        $('<img src="../../../images/frontend/global/btn_close.png" alt="" class="btnclose" />')
                .bind("click", function () { $(this).parent().hide(); })
                .appendTo("#" + nuresetipcontent);

        $(this).parent().bind("click", function () {
            //$('body').grayout();

            // close other popups
            $(".nursetippopup").hide();
            $(".animationpopup").hide();
            $(".zoompopup").hide();

            $("#" + nuresetipcontent)
                .center()
                .show();


            return false;
        });
    });

    // setup youtube links
    $("a.youtubeicon").each(function () {
        $(this).html("");

        $('<img src="../../../images/frontend/global/btn_youtube_off.png" alt="" />')
                .appendTo(this);

        $('<img src="../../../images/frontend/global/btn_youtube_on.png" alt="" />')
                .appendTo(this)
                .glow();


        var youtubelink = $(this).attr("href");

        $(this).parent().bind("click", function () {
            window.open(youtubelink);
            return false;
        });
    });

    // setup animation links
    $("a.animationicon").each(function () {
        $(this).html("");

        $('<img src="../../../images/frontend/global/btn_animation_off.png" alt="" />')
            .appendTo(this);

        $('<img src="../../../images/frontend/global/btn_animation_on.png" alt="" />')
            .appendTo(this)
            .glow();
    });

    //This will open animation links in new window.
    $('a.newwindow').click(function () {
        window.open($(this).attr('href'), 'nottab', 'width=1000,height=700,scrollbars=auto,resizable=yes');
        return false;
    });

    // setup image zooms    
    $(".imagegroup > .zoomable").each(function () {
        var zoompopup = $('<div class="zoompopup"><img src="' + $(this).attr('src').replace("images/", "images/zoom/") + '" alt="" /></div>')
                .appendTo("body");

        var imgClick = function () {
            // close other popups
            $(".nursetippopup").hide();
            $(".animationpopup").hide();
            $(".zoompopup").hide();

            zoompopup
                .center()
                .show();

            return false;
        };

        var figure;
        if ($(this).next().is('p.figure')) {
            figure = $(this).next('.figure')
                            .clone()
                            .appendTo(zoompopup);
        }
        // this will check for long titles
        if ($(this).next().is('table')) {
            figure = $(this).next()
                            .clone()
                            .appendTo(zoompopup);
        }

        // add enlarge button
        var btnEnlarge = $('<img src="../../../images/frontend/global/btn_magnifying.png" alt="" class="btnenlarge" />')
                            .bind("click", imgClick);
        $(this).after(btnEnlarge)

        $('<img src="../../../images/frontend/global/btn_close.png" alt="" class="btnclose" />')
                .bind("click", function () { $(this).parent().hide(); })
                .appendTo(zoompopup);

        $(this).bind("click", imgClick);
    });

    // Setup check point popup.
    $('div.checkpoint a').click(function () {
        var rel = $(this).attr('rel');
        $('#tblQue1 input[type=radio]').removeAttr('checked');
        $('#' + rel).attr('style', 'display:block');
        return false;
    });

    $('div.checkpointpopup .btnclose').click(function () {
        $('div.checkpointpopup').hide();
    });

});
