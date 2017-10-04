// center element
jQuery.fn.center = function () {
    this.css("position", "absolute");
    this.css("top", Math.max(0, (($(window).height() - this.outerHeight() ) / 2) +
                                                $(window).scrollTop()) + "px");
    this.css("left", Math.max(0, (($(window).width() - this.outerWidth()) / 2) +
                                                $(window).scrollLeft()) + "px");
    return this;
}

// gray out site for popup
jQuery.fn.grayout = function () {
    $('<div class="grayoutbox"></div>')
        .css("width", $(window).width() + "px")
        .css("height", $(window).height() + $(window).scrollTop() + "px")
        .appendTo(this);


    return this;
}

// move element to a new parent element
$.fn.moveTo = function (selector) {
        return this.each(function () {
            var cl = $(this).clone();
            $(cl).appendTo(selector);
            $(this).remove();
        });
    }

// glow effect for icons
$.fn.glow = function () {
    var interval = 1000; // 1/2 second
    $(this)
        .animate({ opacity: 0 }, { duration: interval })
	    .animate({ opacity: 1 }, { duration: interval, complete: function () { $(this).glow(); } })
}

// check if element exists
jQuery.fn.exists = function () { return this.length > 0; }

