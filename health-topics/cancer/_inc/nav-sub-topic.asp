<%
  if url3 = "cancer" then %>
<div class="list-group nav2">
<% if url4 = "scottish-cancer-registry" then %>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/">Scottish Cancer Registry</a>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/use-of-cancer-data/">Use of Cancer Data</a>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/how-data-are-collected/">How data are collected</a>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/quality-assurance/">Quality Assurance</a>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/cancer-metadata/">Cancer Metadata</a>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/patient-confidentiality/">Patient Confidentiality</a>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/our-staff/">Our Staff</a>
<% elseif url4 = "genetics-genealogy" then %>
  <a class="list-group-item" href="/health-topics/cancer/genetics-genealogy/">Genetics Genealogy</a>
<% elseif url4 = "bowel-screening" then %>
  <a class="list-group-item" href="/health-topics/cancer/bowel-screening/">Bowel Screening</a>
<% elseif url4 = "breast-screening" then %>
  <a class="list-group-item" href="/health-topics/cancer/breast-screening/">Breast Screening</a>
<% elseif url4 = "cervical-screening" then %>
  <a class="list-group-item" href="/health-topics/cancer/cervical-screening/">Cervical Screening</a>
<% elseif url4 = "cancer-audit" then %>
  <a class="list-group-item" href="/health-topics/cancer/cancer-audit/">Cancer Audit</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-audit/archive/">Archive</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-audit/pre-qpi-datasets/">Pre-QPI-Datasets</a>
<% elseif url4 = "cancer-statistics" then %>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/">Cancer Statistics</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/all-types-of-cancer/">All Types of Cancer</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/bladder/">Bladder</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/bone-and-connective-tissue/">Bone &amp; Connective Tissue</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/brain-and-cns/">Brain &amp; CNS</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/breast/">Breast</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/colorectal/">Colorectal</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/female-genital-organs/">Female Genital Organs</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/head-and-neck/">Head &amp; Neck</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/hodgkin-lymphoma/">Hodgkins Lymphoma</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/kidney/">Kidney</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/leukaemias/">Leukaemias</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/liver/">Liver</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/lung-cancer-and-mesothelioma/">Lung Cancer &amp; Mesothelioma</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/male-genital-organs/">Male Genital Organs</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/multiple-myeloma/">Multiple Myeloma</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/non-hodgkin-lymphoma/">Non Hodgkins Lymphoma</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/oesophageal/">Oesophageal</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/pancreatic/">Pancreatic</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/skin/">Skin</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/stomach/">Stomach</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/childhood/">Childhood</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/teenage-and-young-adults/">Teenage &amp; Young Adults</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/place-of-death/">Place of Death</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/incidence-projections/">Incidence Projections</a>
<% elseif url4 = "useful-links" then %>
  <a class="list-group-item" href="/health-topics/cancer/useful-links/">Useful Links</a>
<% elseif url4 = "faq" then %>
  <a class="list-group-item" href="/health-topics/cancer/faq/">FAQs</a>
<% elseif url4 = "contact" then %>
  <a class="list-group-item" href="/health-topics/cancer/contact/">Contact</a>
<% elseif url4 = "external-publications" then %>
  <a class="list-group-item" href="/health-topics/cancer/external-publications/">External Publications</a>
<% else %>
  <a class="list-group-item" href="/health-topics/cancer/scottish-cancer-registry/">Scottish Cancer Registry</a>
  <a class="list-group-item" href="/health-topics/cancer/genetics-genealogy/">Genetics Genealogy</a>
  <a class="list-group-item" href="#">Clinical Trials <span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></a>
  <a class="list-group-item" href="/health-topics/cancer/bowel-screening/">Bowel Screening</a>
  <a class="list-group-item" href="/health-topics/cancer/breast-screening/">Breast Screening</a>
  <a class="list-group-item" href="/health-topics/cancer/cervical-screening/">Cervical Screening</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-audit/">Cancer Audit</a>
  <a class="list-group-item" href="/health-topics/cancer/cancer-statistics/">Cancer Statistics</a>
  <a class="list-group-item" href="/health-topics/cancer/detect-cancer-early/">Detect Cancer Early</a>
  <a class="list-group-item" href="/health-topics/cancer/useful-links/">Useful Links</a>
  <a class="list-group-item" href="/health-topics/cancer/faq/">FAQ</a>
  <a class="list-group-item" href="/health-topics/cancer/contact/">Contact</a>
  <a class="list-group-item" href="/health-topics/cancer/external-publications/">External Publications</a>
  <% end if %>
</div>
<% end if %>