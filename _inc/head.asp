<%

'''''''''''''''''''''''''''''''
' URL & Shortcuts
'''''''''''''''''''''''''''''''

  dim pdf, xls

  pdf = "<img src='/_img/download_pdf_button.gif' alt='download pdf' />"
  xls = "<img src='/_img/download_xls_button.gif' alt='download excel' />"




'''''''''''''''''''''''''''''''
' 
'''''''''''''''''''''''''''''''

  dim url, My_String, path_array
	url = Trim(Replace(Replace(Request.ServerVariables("URL"),"isdscotland",""),"/"," "))
	path_array = split(url," ", 8)
  arraySize = UBound(path_array)

  function cap(u)
    LCase(u)
    if u <> "index.asp" then 
      if u <> "" then 
        cap = Replace(ucase(left(u, 1)) + right(u, len(u)-1),"-"," ")
      end if 
    end if
  end function

  'For testing
  function write(u)
    response.write(u & "<br/>")
  end function

  dim url1, url2, url3, url4, url5, url6, url7, url8

  url1 = ""
  url2 = ""
  url3 = ""
  url4 = ""
  url5 = ""
  url6 = ""
  url7 = ""
  url8 = ""

  if arraySize => 1 then
    url2 = path_array(0)
  end if 

  if arraySize => 2 then
    url3 = path_array(1) 
  end if 

  if arraySize => 3 then
    url4 = path_array(2)
  end if 

  if arraySize => 4 then
    url5 = path_array(3)
  end if

  if arraySize => 5 then
    url6 = path_array(4)
  end if

  if arraySize => 6 then
    url7 = path_array(5)
  end if 

  if arraySize => 7 then
    url8 = path_array(6)
  end if 

  'write("url1 " + url1)
  'write("url2 " + url2)
  'write("url3 " + url3)
  'write("url4 " + url4)
  'write("url5 " + url5)
  'write("url6 " + url6)
  'write("url7 " + url7)
  'write("url8 " + url8)
  'response.write("arraySize " & arraySize & "<br/>")

'''''''''''''''''''''''''''''''
' Breadcrumb Trail
'''''''''''''''''''''''''''''''

  function bc()
    response.write("<li><a href='/'><span class='glyphicon glyphicon-home' aria-hidden='true'></span> Home</a></li>")

    dim hansel, gretel, x, path
    hansel = Trim(Replace((url),"index.asp",""))
    gretel = split(hansel," ", 8)
    x = 1
    path = ""

    For Each i In gretel
      x = x + 1

      if x = 2 then
        path = path_array(0) & "/"
      end if

      if x = 3 then
        path = path & path_array(1) & "/"
      end if

      if x = 4 then
        path = path & path_array(2) & "/"
      end if

      if x = 5 then
        path = path & path_array(3) & "/"
      end if

      if x = 6 then
        path = path & path_array(4) & "/"
      end if

      response.write("<li class='hidden-xs'><a href='/"& path &"'>"& cap(i) &"</a></li>")

    Next
    
  end function

%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ISD Scotland | Information Services Division <%=title%></title>
    
    <link href="/_css/bootstrap.min.css" rel="stylesheet">
    <link href="/_css/custom.css" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  </head>
  <body>

    <div style="background-color:black">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-sm-8 hidden-xs banner-title"><span class="lead">ISD Scotland</span> better information, better decisions, better health</div>
          <div class="col-md-4 col-sm-4 text-right"><a class="banner-utl" href="#">Access Keys</a> <a class="banner-utl" href="#">Skip Navigation</a></div>
        </div>
      </div>
    </div>

    <div class="container">

      <div class="row">
        
        <div class="col-md-10 col-sm-10">
          <h1><%=heading%></h1>
          <p class="lead"><%=subtitle%></p>
        </div>

        <div class="col-md-2 col-sm-2 hidden-xs">
          <img src="/_img/logos.png" class="img-responsive center-block" />
        </div>

      </div>

      <nav class="row breadcrumb-bar">
        <div class="col-md-8 col-xs-6">
          <ol class="breadcrumb">
            <%=bc()%>
          </ol>
        </div>
        <div class="visible-xs-block col-xs-6">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        </div>
        <div class="col-md-4 hidden-xs">
          <form class="navbar-form navbar-left pull-right" role="search">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search">
              <button type="submit" class="btn btn-default visible-lg-inline">Search <span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
              <button type="submit" class="btn btn-default hidden-xs hidden-lg"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
            </div>
          </form>
        </div>
      </nav>




      <nav class="row nav-main">
        <div id="navbar" class="navbar-collapse collapse"> 
        <ul class="nav nav-justified btn-group">
          <li><a href="/health-topics/" class="btn btn-default btn-nav" role="button">Topics</a></li>
          <li><a href="/publications/" class="btn btn-default btn-nav" role="button">Publications</a></li>
          <li><a href="/products-and-services/" class="btn btn-default btn-nav" role="button">Product &amp; Services</a></li>
          <li><a href="/a-to-z-index/" class="btn btn-default btn-nav" role="button">A-Z Index</a></li>
          <li class="visible-xs-block">
            <form class="navbar-form" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
            </div>
          </form>
              
          </li>
        </ul>
        </div>
      </nav>

    </div>
