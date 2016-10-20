<%
  dim title, heading, subtitle
  title = "| Topics | Cancer | Data Tables"
  heading = "Data Tables"
  subtitle = "Cancer"
%>
<!-- #include virtual = "/_inc/head.asp" -->

  <div class="container">
    <div class="row">&nbsp;</div>
  </div>

  <div class="container">
      <div class="row">
          
        <div class="col-md-2">
            <!-- #include virtual = "/_inc/nav-topic.asp" -->
            <!-- #include virtual = "health-topics/cancer/_inc/nav-sub-topic.asp" -->
        </div>
        
        <div id="content"> 
            <div class="col-md-8" id="pub-items">          
                <h2>Data Tables</h2>
                <!-- #include virtual = "_inc/_dt-2016.asp" -->
                <!-- #include file = "2015-09-01/1466.asp" -->
                <!-- #include file = "2015-11-17/1533.asp" -->
                <!-- #include virtual = "_inc/_dt-2014.asp" -->
                <!-- #include virtual = "_inc/_dt-2013.asp" -->
            </div>
        
            <div class="col-md-2">
                <ul id="yearpub" class="nav nav-pills nav-stacked"></ul>    
            </div>
        </div>
      </div>
  </div>



<!-- #include virtual = "/_inc/foot.asp" -->