<%
  dim title, heading, subtitle
  heading = "Cancer"
  subtitle = "Home Page"
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

    <div id="content" class="col-md-10">
      <!-- Content -->

      <h2>All Types of Cancer</h2>

      <h3>Data analyses and reports</h3>
		  <ul>
        <li>Detailed incidence and mortality data, lifetime risk, prevalence and survival statistics: <a href="#all-cancer-types">All cancer types.</a></li>
        <li>A <a href="#summary-statistics-for-all-cancers">summary table</a> of the main statistics for all cancer types.</li>
      </ul>
      <p>Below are the most recently updated data. Please note:</p>
      <ul>
        <li>Within each page some files are quite large and may take a few minutes to download.</li>
        <li>You may need to use the drop-down menus within the spreadsheets to define your selections of 'Area of Residence', 'Sex', and 'Cancer site/type' to find the data       that you require.</li>
      </ul>  
        
      <h3 id="all-cancer-types">All malignant neoplasms excluding non-melanoma skin cancer: ICD-10 C00-C97 excluding C44</h3>
        
		  <p class="lead">Incidence</p>
      <ul>
        <li><a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2015-04-28/i_cancer_all_types.xls">Annual incidence</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" />[968KB] (most recent 25 years) by age, sex, network and health board.</li>
    	  <li><a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2015-04-28/si_cancer_all_types.xls">Five year summary of incidence</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [192KB] by age, sex, network and health board.</li>
        <li><a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2015-04-28/summary_treatment.xls">Number of patients treated</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [41 KB] by treatment type for all cancer types combined</li>
      </ul>

  		<p class="lead">Mortality</p>
      <ul>
        <li><a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2014-10-28/m_cancer_all_types.xls">Annual mortality</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [730KB] (most recent 25 years) by age, sex, network and health board.</li>
        <li>Five year <a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2014-10-28/sm_cancer_all_types.xls">summary of mortality</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [168KB] by age, sex, network and health board.</li>
	  	  <li>Under 75 years <a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2014-10-28/m_cancer_all_types_mort_under75.xls">mortality</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [190KB] (1995 onwards) by network and health board .</li>
      </ul>
         
      <p class="lead">Survival</p>
      <ul>
        <li><a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2015-03-03/s_cancer_all_types.xlsx">Survival</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [47KB] (by age and sex) at 1, 3, 5 and 10 years after diagnosis (1987 onwards).</li>
      </ul>
      
      <p class="lead">Prevalence</strong></p>
      <ul>
        <li>Cancer <a href="http://www.isdscotland.org/Health-Topics/Cancer/Publications/2015-04-28/p_cancer_all_types.xls">prevalence</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [50KB].</li>
      </ul>
      
      <p class="lead">Lifetime Risk</strong></p>
      <ul>
        <li><a href="http://www.isdscotland.org/Health-Topics/Cancer/Publications/2015-04-28/r_cancer_all_types.xls">Lifetime risk</a> <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [47KB] of cancer by sex and age.</li>
      </ul>

      <p class="lead">Deprivation</strong></p>
      <ul>
        <li>Incidence and mortality by <a href="https://isdscotland.scot.nhs.uk/Health-Topics/Cancer/Publications/2014-10-28/dim_cancer_all_types.xls">deprivation category</a>  <img src="http://www.isdscotland.org/images/download_excel_button.gif" alt="Download Excel file" /> [28KB].</li>
      </ul>
       
      <p>All cancer types are coded using the following classification codes:</p>
      
      <p>Incidence: ICD-10 C00-C96 excl C44 (Note: ICD-10 C97 is not used by the Scottish Cancer Registry) Mortality: ICD-10 C00-C97 excl C44.</p>
        
		  <table id="summary-statistics" class="table">
        <caption class="lead">Summary statistics for all cancers</caption>
        <thead>
           <tr>
            <th>Scotland</th>
            <th>Males</th>
            <th>Females</th>
            <th>Persons</th>
          </tr>
        </thead>
        <tfoot>
          <tr>
            <td colspan="4">
              <ol>
                <li>These data relate to all cases of cancer registered in Scotland, excluding non-melanoma skin cancer. <a href="http://www.isdscotland.org/Health-Topics/Cancer/FAQ/#15">For explanation</a>).</li> 
                <li>Survival figures are not age standardised.</li>
                <li>Change in incidence and mortality is estimated by Poisson regression.</li>
              </ol>
            </td>
          </tr>
        </tfoot>
        <tbody>
          <tr>
            <td>Number of new cases diagnosed in 2013</td>
            <td>15,032</td>
            <td>15,981</td>
            <td>31,013</td>
          </tr>
          <tr>
            <td>Number of deaths recorded in 2013</td>
            <td>8,047</td>
            <td>7,717</td>
            <td>15,764</td>
          </tr>
          <tr>
            <td>Change in incidence from 2003 to 2013</td>
            <td>-4.4%</td>
            <td>+7.0%</td>
            <td>+0.5%</td>
          </tr>
          <tr>
            <td>Change in mortality from 2003 to 2013</td>
            <td>-15.0%</td>
            <td>-5.8%</td>
            <td>-11.4%</td>
          </tr>
          <tr>
            <td>One year relative survival for patients diagnosed between 2007 and 2011</td>
            <td>66.8%</td>
            <td>71.2%</td>
            <td>69.0%</td>
          </tr>
          <tr>
            <td>Five year relative survival for patients diagnosed between 2007 and 2011</td>
            <td>49.9%</td>
            <td>56.9%</td>
            <td>53.6%</td>
          </tr>
        </tbody>
      </table>


      <!-- /Content -->
  </div>
</div>

<!-- #include virtual = "/_inc/foot.asp" -->