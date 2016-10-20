<%
''''''''''''''''''
' Topics
''''''''''''''''''

  if url3 = "" then

%><div class="list-group subnav">
  <a class="list-group-item" href="/about-isd/about-our-statistics/">About Our Services</a>
  <a class="list-group-item" href="/Products-and-Services/ACaDMe/">ACaDMe</a>
  <a class="list-group-item" href="/Products-and-Services/Bespoke-Specialist-Services/">Bespoke Specialist Services</a>
  <a class="list-group-item" href="/Products-and-Services/Cancer-Clinical-Trials-Service/">Cancer Clinical Trials</a>
  <a class="list-group-item" href="/Products-and-Services/Data-Definitions-and-References/">Data Definitions</a>
  <a class="list-group-item" href="/Products-and-Services/Data-Quality/">Data Quality</a>
  <a class="list-group-item" href="/Products-and-Services/Datamarts/">Datamarts</a>
  <a class="list-group-item" href="/Products-and-Services/Data-Support-and-Monitoring/">Data Support &amp; Monitoring</a>
  <a class="list-group-item" href="#">eDRIS</a>
  <a class="list-group-item" href="#">Geography, Population &amp; Deprivation</a>
  <a class="list-group-item" href="#">Health &amp; Social Care</a>
  <a class="list-group-item" href="#">HEAT</a>
  <a class="list-group-item" href="#">Information Requests</a>
  <a class="list-group-item" href="#">Media Monitoring</a>
  <a class="list-group-item" href="#">Navigator</a>
  <a class="list-group-item" href="#">NHS Performs</a>
  <a class="list-group-item" href="#">NSS Discovery</a>
  <a class="list-group-item" href="#">Research</a>
  <a class="list-group-item" href="#">Scottish Birth Record</a>
  <a class="list-group-item" href="#">SPARRA</a>
  <a class="list-group-item" href="#">System Watch</a>
  <a class="list-group-item" href="#">Terminology Services &amp; Clinical Coding</a>
</div><% else
  
    if url2 = "health-topics" then

%><div class="list-group subnav">
  <a class="list-group-item" href="/health-topics/<%=url3%>/"><%=cap(url3)%> Home</a>
  <a class="list-group-item" href="/health-topics/<%=url3%>/publications/"><span class="glyphicon glyphicon-stats" aria-hidden="true"></span> Publications</a>
</div>
<%  end if
  end if
%>