<a href="#content" class="skip-to-content visible-xs-block">Skip to content <span class="glyphicon glyphicon-arrow-down"></span></a>
<%
''''''''''''''''''
' Topics
''''''''''''''''''

  if url3 = "" then

%>
<div class="list-group nav1">
  <a class="list-group-item" href="/health-topics/cancer/">Cancer</a>
  <a class="list-group-item" href="/health-topics/child-health/">Child Health</a>
  <a class="list-group-item" href="/health-topics/deaths/">Deaths</a>
  <a class="list-group-item" href="/health-topics/dental-care/">Dental Care</a>
  <a class="list-group-item" href="/health-topics/drugs-and-alcohol-misuse/">Drugs &amp; Alcohol Misuse</a>
  <a class="list-group-item" href="/health-topics/emergency-care/">Emergency Care</a>
  <a class="list-group-item" href="/health-topics/equality-and-diversity/">Equality &amp; Diversity</a>
  <a class="list-group-item" href="/health-topics/eye-care/">Eye Care</a>
  <a class="list-group-item" href="/health-topics/finance/">Finance</a>
  <a class="list-group-item" href="/health-topics/general-practice/">General Practice</a>
  <a class="list-group-item" href="/health-topics/health-and-social-community-care/">Health &amp; Social Care</a>    
  <a class="list-group-item" href="/health-topics/health-conditions/">Health Conditions</a>
  <a class="list-group-item" href="/health-topics/heart-disease/">Heart Disease</a>
  <a class="list-group-item" href="/health-topics/hospital-care/">Hospital Care</a>
  <a class="list-group-item" href="/health-topics/maternity-and-births/">Maternity &amp; Births</a>
  <a class="list-group-item" href="/health-topics/mental-health/">Mental Health</a>
  <a class="list-group-item" href="/health-topics/prescribing-and-medicines/">Prescribing &amp; Medicines</a>
  <a class="list-group-item" href="/health-topics/public-health/">Public Health</a>
  <a class="list-group-item" href="/health-topics/quality-indicators/">Quality Indicators</a>
  <a class="list-group-item" href="/health-topics/quality-measurement-framework/">Quality Measurement &nbsp;Framework</a>
  <a class="list-group-item" href="/health-topics/scottish-healthcare-audits/">Scottish Healthcare Audits</a>
  <a class="list-group-item" href="/health-topics/sexual-health/">Sexual Health</a>
  <a class="list-group-item" href="/health-topics/stroke/">Stroke</a>
  <a class="list-group-item" href="/health-topics/waiting-times/">Waiting Times</a>
  <a class="list-group-item" href="/health-topics/workforce/">Workforce</a>
</div><% else
  
    if url2 = "health-topics" then

%><div class="list-group nav2">
  <a class="list-group-item" href="/health-topics/<%=url3%>/"><%=cap(url3)%> Home</a>
  <a class="list-group-item" href="/health-topics/<%=url3%>/publications/"><span class="glyphicon glyphicon-stats" aria-hidden="true"></span> Publications</a>
  <a class="list-group-item" href="/health-topics/<%=url3%>/publications/data-tables.asp"> Data Tables</a>
</div>
<%  end if
  end if
%>