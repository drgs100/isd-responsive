<%
  dim title, heading, subtitle
  title = "| Quality Indicators | HSMR"
  heading = "HSMR"
  subtitle = "Quality Indicators"
%>
<!-- #include virtual = "/_inc/head.asp" -->

<div class="container">
  <div class="row">&nbsp;</div>
</div>

<div class="container">
  <div class="row">

    <div class="col-md-2">
    <!-- #include virtual = "/_inc/nav-topic.asp" -->
    <!-- #include virtual = "/health-topics/quality-indicators/_inc/nav-sub-topic.asp" -->
    </div>

    <div class="col-md-10">
      <!-- Content -->

      <h2>Frequently Asked Questions (FAQ)</h2>
		
			<ul>
				<li><a href="#_Toc393713698">How is the HSMR calculated?</a></li>
				<li><a href="#_Toc393713699">How are predicted deaths calculated?</a></li>
				<li><a href="#_Toc393713700">What factors is mortality adjusted for in the model?</a></li>
				<li><a href="#_Toc393713701">Does the Scottish HSMR capture all in-hospital deaths?</a></li>
				<li><a href="#_Toc393713702">Does the model adjust for palliative care patients?</a></li>
				<li><a href="#_Toc393713703">How are transfers treated?</a></li>
				<li><a href="#_Toc393713704">Which hospital is the outcome attributed to, the hospital on  admission or discharge?</a></li>
				<li><a href="#_Toc393713705">What does it mean if an HSMR value is greater or less than 1?</a></li>
				<li><a href="#_Toc393713706">Is the Scottish HSMR directly comparable to those produced  for English hospitals?</a></li>
				<li><a href="#_Toc393713707">Why is the latest quarterly figure always provisional?</a></li>
				<li><a href="#_Toc393713708">How is the percentage change between baseline and most recent  published quarter calculated?</a></li>
				<li><a href="#_Toc393713709">Why does a reduction/ increase in the latest reported HSMR  not always coincide with a reduction/ increase in the percentage change?</a></li>
				<li><a href="#_Toc393713710">What factors would influence HSMR values and the percentage  change over time?</a></li>
			</ul>
			
			<p id="_Toc393713698" class="lead">How is the HSMR calculated?</p>
			<p>The HSMR is calculated for all acute inpatient and day  case patients admitted to all specialties (medical and surgical). The  calculation takes account of patients who died within 30-days from admission;  that is, it includes deaths that occurred in the community (out of hospital  deaths) as well as those occurring in-hospital.</p>		
			<p>The HSMR is calculated as:</p>
			<ul>	
				<li>HSMR  = Observed Deaths / Predicted Deaths</li>
			</ul>
			<p>Please refer to the latest publication  report for further information on how the Scottish model was developed.</p>
	
      <p id="_Toc393713699" class="lead">How are predicted deaths calculated?</p>
			<p>To calculate the predicted deaths, a predicted  probability of death within 30-days from admission was calculated for each  patient based on the patient&rsquo;s primary diagnosis; specialty (medical or  surgical); age; sex; where the patient was admitted from; the number and  severity of prior morbidities in the previous (i) 12 months (ii) 5-years; the  number of emergency admissions in the previous 12 months; and whether admitted  as an inpatient or day case and type of admission (elective/ non-elective).</p>
			<p>To calculate the HSMR from the baseline year (October  2006 to December 2007) the predicted probabilities were calculated using data  from October 2006 to December 2007. These probabilities were then applied to  the data for October 2007 to the latest quarter. The predicted probabilities  were then summed to hospital level in order to produce the predicted number of  deaths.</p>
			<p>Please refer to the latest publication report for further  information on how the Scottish model was developed.</p>
			
			<p id="_Toc393713700" class="lead">What factors is mortality adjusted  for in the model?</p>
			<p>The method of case-mix adjustment resembled that used in  England and developed by Professor Brian Jarman, however, modifications were  made to which variables should be adjusted for where it was felt these were  more appropriate for Scottish data. In England they use: age, sex, deprivation  quintile, type of admission, previous emergency admissions, primary diagnosis,  diagnosis subgroup, co-morbidities, palliative care, month of admission (for  respiratory diagnoses) and financial year. </p>
			<p>The Scottish HSMR used decision tree methodology to find  out which explanatory variables best explain hospital mortality and hence which  variables should be used for the case mix adjustment of mortality indicators  going forward.</p>
			<p>Decision tree models successively partition a data set  based on the relationships between independent variables and a dependent  (outcome) variable. When successful, the resulting tree indicates which  independent variables are most strongly related to the dependent variable. It  also displays subgroups (terminal nodes) that may have concentrations of cases  with desired characteristics. The variables used in the decision tree were:</p>
			<p>Outcome:</p>			
			<ul>
				<li>Mortality (death within 30 days)</li>
			</ul>			
			<p>Independent Variables:</p>			
			<ul>
				<li>Age</li>
				<li>Sex</li>
				<li>Scottish Index of Multiple Deprivation (SIMD)</li>
				<li>Type of admission (elective/ non-elective)</li>
				<li>Inpatient/ day case</li>
				<li>Admitted from (Institution, Private  residence, Temporary, Transfer from other NHS provider, Transfer from same  provider and Other)</li>
				<li>Previous Emergency Admissions</li>
				<li>Primary Diagnosis</li>
				<li>Prior-morbidity</li>
				<li>Specialty</li>
			</ul>			
			<p>Deprivation did not emerge in the resulting tree as it  did not have a strong enough relationship with the dependent variable (death  within 30 days). Therefore, going forward deprivation has not been included in  the case mix adjustment of mortality.</p>	
			<p>For more information please refer to the latest  publication report.</p>
			
			<p id="_Toc393713701" class="lead">Does the Scottish HSMR capture all  in-hospital deaths?</p>
			<p>The Scottish HSMR calculation takes account of patients  who died within 30 days from hospital admission. This means that the HSMR  includes deaths that occurred in the community (out of hospital deaths) as well  as those occurring in-hospital. However, the Scottish HSMR is not a measure of  all in-hospital mortality because it does not include patients that die in-hospital  after 30-days from admission.</p>
	
			<p id="_Toc393713702" class="lead">Does the model adjust for  palliative care patients?</p>
			<p>The statistical model used to produce the HSMR does not  take account of palliative care, and so changes over time in palliative care  services could be expected to impact on the HSMR.</p>
			<p>Dr Foster included palliative care into their most recent  model for England using the specialty of palliative medicine. The specialty/  significant facility of palliative medicine recorded on SMR01 would not capture  all palliative cases. There was no information on the cancer registry, also  linked to SMR01 records, for palliative cancer and although ISD had started  collecting hospice data they were very incomplete. Therefore the clinical  advisory group recommended that a palliative care adjustment should not be  attempted.</p>
	
			<p id="_Toc393713703" class="lead">How are transfers treated?</p>
			<p>A patient can have more than one episode within a  continuous inpatient stay, where there is a change in consultant or facility  for example. A continuous inpatient stay (CIS) is defined as all episodes  referring to the same continuous spell of inpatient treatment (whether or not  this involves transfer between hospitals or even between NHS Boards). CISs are  built up by examining the intervals between successive linked records for a  given patient. Thus for each interval a decision is made as to whether the  records constitute part of a continuous stay according to defined rules. Apart  from the length of the interval between two records, decisions hinge on whether  the type of discharge of the first record and type of admission on the second  record is a transfer. A patient could have more than one stay within the time  period, but as the stays for each person are linked any analysis can be at  either patient or stay level. </p>
			<p>With the Scottish HSMR the decision was taken to produce  the analysis at patient level to eliminate double counting of patients and  deaths. Therefore the analysis is at patient level indexing on the patient&rsquo;s  last stay in the reporting period. This means that only one death can be  counted for each patient. Therefore, the outcome variable is calculated for  each patient using the admission date of the first episode of the last stay and  the date of death. For the explanatory variable the age, sex, deprivation, type  of admission, inpatient/ day case, admitted from and primary diagnosis are also  taken from the first episode of the patient&rsquo;s last stay. </p>	
			<p>If the patient is seen in more than one hospital within a  stay the outcome is counted against only the first hospital in the stay. Our  clinical advisory group felt it was more appropriate to associate an outcome  measure to the patient&rsquo;s initial contact with inpatient or day case hospital  services. </p>
			
			<p id="_Toc393713704" class="lead">Which hospital is the outcome attributed  to, the hospital on admission or discharge?</p>
			<p>The outcome (whether the patient was alive or dead within  30-days) and the variables used for case mix adjustment are all taken from the  first episode of the patients hospital stay.</p>	
			<p>If the patient is seen in more than one hospital within a  stay the outcome is counted against only the first hospital in the stay. Our  clinical advisory group felt it was more appropriate to associate an outcome  measure to the patient&rsquo;s initial contact with inpatient or day case hospital  services.</p>
			
			<p id="_Toc393713705" class="lead">What does it mean if an HSMR value  is greater or less than 1?</p>			
			<p>The HSMR value for Scotland for the baseline year is 1.  This allows quarterly hospital values to be compared to the baseline year for  Scotland. If an HSMR value is less than 1 this means the number of deaths  within 30 days of admission for a hospital is less than predicted. If an HSMR  value is greater than 1 this means the number of deaths within 30 days for a  hospital is more than predicted. However, if the number of deaths is more than  predicted (HSMR is more than 1) this does not necessarily mean that these were  avoidable deaths (i.e. that they should not have happened at all), or that they  were unexpected, or attributable to failings in the quality of care.</p>			
			<p>In the spirit of the <a href="http://www.scottishpatientsafetyprogramme.scot.nhs.uk/programme">Scottish Patient  Safety Programme</a>, HSMR data are provided by ISD to allow an  individual hospital to monitor its progress over time. The process was not  primarily designed to compare hospitals or identify outliers. Given that NHS  users of the statistics have raised concerns about the use of the current model  for the purposes of making direct hospital comparisons or identifying outliers,  ISD will continue to present the information in a way that focuses on  individual hospitals progress over time. As there are fluctuations within and  between quarterly observations, a single apparently high value of the HSMR is  not sufficient evidence on which to conclude that a poor quality or unsafe  service is being provided. It should be regarded as a trigger for further  investigations.</p>
	
			<p id="_Toc393713706" class="lead">Is the Scottish HSMR directly  comparable to those produced for English hospitals?</p>
			<p>Scottish HSMRs are not directly comparable to those  produced for English hospitals. Although the method used in England by Dr  Foster informed the Scottish process, the models are different and reflect  differences in the source data. </p>
			<p>Please refer to History of HSMR in Scotland for further  information on how the Scottish model was developed, and International  Comparisons for more information on the differences between the Scottish and  English approaches.</p>
			
			<p id="_Toc393713707">Why is the latest quarterly figure  always provisional?</p>
			<p>All hospitals have HSMRs calculated for the most recent  quarters based on their current levels of data completeness. Although  diminishing, there remains a degree of data deficit; HSMRs should therefore be  interpreted within the context of changes over time to the denominator patient  numbers.</p>
			<p>Although the majority of hospital admission data will be  complete for the latest quarter, it should still be considered provisional on  the basis that the source data is dynamic and additional hospital returns will  come in and be reflected in future calculations of the HSMR for that quarter.</p>
	
			<p id="_Toc393713708" class="lead">How is the percentage change  between baseline and most recent published quarter calculated?</p>
			<p>The percentage change is measured against the difference  between the regression line values of October to December 2007 (first after  baseline) and the latest quarter. This technique is used to smooth out clear  seasonal variations in HSMR and to provide a more stable basis on which to  monitor long term change. The percentage change is not therefore the difference  between the HSMR as at October to December 2007 and the latest quarter.</p>
			<p><a href="/Health-Topics/Quality-Indicators/HSMR/FAQ/_docs/HSMR_regression_line.pdf">How regression line is calculated</a></p>
			
			<p id="_Toc393713709" class="lead">Why does a reduction/ increase in the  latest reported HSMR not always coincide with a reduction/ increase in the  percentage change?</p>
			<p>The regression line is fitted to the HSMR trend from the  baseline average (October to December 2007) through to the latest HSMR every  quarter by finding the best-fitting straight line through the data points. This  means that the slope/ angle of the regression line will be influenced by (a)  the addition of new data points and (b) changes reflected in previous quarters  from any additional hospital returns (N.B. the source data is dynamic and  additional hospital returns will come in and be reflected in future  calculations of the HSMR for previous quarters). The percentage change is  measured against the difference between the regression line values of October  to December 2007 (first after baseline) and the latest quarter.</p>
			<p><a href="/Health-Topics/Quality-Indicators/HSMR/FAQ/_docs/HSMR_regression_line.pdf">How regression line is calculated</a></p>
			
			<p id="_Toc393713710" class="lead">What factors would influence HSMR  values and the percentage change over time?</p>
			<p>There are a number of factors which influence HSMR values  and the percentage change over time, these include:</p>
			<ul>
				<li>Random variation in the number of observed  deaths particularly in smaller hospitals.</li>
				<li>Data quality variations in the completeness  and accuracy of the recording of data from patient records, particularly  misattribution and coding of main diagnosis.</li>
				<li>Palliative Care and terminal care support  services in the community for the local populations served.</li>
				<li>Specialist Services and changes to service  configuration</li>
			</ul>
			<p>It may be reasonable  to assume that those hospitals with lower initial HSMR values may find less  opportunity to reduce their HSMR at a rate achieved by an otherwise similar  hospital but with a higher initial level of HSMR.</p>


      <!-- /Content -->

    </div>

  </div>
</div>

<!-- #include virtual = "/_inc/foot.asp" -->