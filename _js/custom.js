$(".js").show()

/**************
 * Home Page
 **************/

// Show Summary
$(document).ready(function () {
    
    $(".panel-footer").addClass("hidden");
    
    $(".panel .panel-body .btn-summary").click(function () {
        $(this).children().toggleClass("glyphicon-plus, glyphicon-minus")
        $(this).closest(".panel").children(".panel-summary").toggleClass("hidden");
    });
    
});


/********************
 * Publications Page
 ********************/
$(document).ready(function () {

  // Currently I have created the pubyear array but this should be build year from database, from what is on the page. 
  var pubyear = [2016, 2015, 2014, 2013, 2012];

  // Menu
  $(function () {
    pubyear.forEach(function (item, index, array) {
      var isactive = "";
      if (index == 0) { isactive = "active"; }
      $("#yearpub").append("<li class='" + isactive + "' role='presentation'><a href='#content'>" + item + "</a></li>");
    });
    $("ul#yearpub li").click(function () {
      $(this).parent().find("li.active").removeClass("active");
      $(this).addClass("active");
    });
  });

  // Articles display by date
  $(function () {
    var hash = window.location.hash;
    $("article").addClass("hidden");
    $("article." + pubyear[0]).removeClass("hidden");
    $("ul#yearpub li").click(function () {
      var foo = $(this).find("a").html();
      $("article").addClass("hidden");
      $("article." + foo).removeClass("hidden");
    });
  });

});

/************
 * All Pages 
 ************/

// Add file type icons
$(document).ready(function () {

  // This could be much more elegant, to account for both xls|xlsx in one var.
  var fileTypes = ["pdf", "xls", "xlsx", "ppt", "pptx", "swf"];

  $(function () {
    fileTypes.forEach(function (item, index, array) {
      $("a[href$='." + item + "']").after(" [" + item + "]");
    });
  });
});


/**************
 * Navigation
 **************/

// Setting the active state on the navigation items.
$(function () {
    setNavigation();
});

function setNavigation() {
    // path is taken from the url
    var path = window.location.pathname;
    path = decodeURIComponent(path);
    
    var obj = $('.nav2 a');
    var href = $.makeArray(obj)
    
    $.each(href, function(i,val){
        var link = $(this).attr('href');
        if (path === link) {
            $(this).closest('a').addClass('active');
        }
    });
}

/*
$(function () {
    setNavigation();
});

function setNavigation() {
  var path = window.location.pathname;
  path = path.replace(/\/$/, "");
  path = decodeURIComponent(path);
  path = path + "/"

  $(".subnav a").each(function () {
    var href = $(this).attr('href');
    
    
    if (path.substring(0, href.length) === href) {
      $(this).closest('a').addClass('active');
    }
  });
}
*/