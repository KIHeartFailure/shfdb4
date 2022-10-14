---
title: 'Charlson comorbidity index'
widget: "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless: true  # This file represents a page section.
active: true  # Activate this widget? true/false
weight: 50  # Order that this section will appear in.
output:
  html_document
---





The ICD-9/10 codes used are not necessarily the same as in the other comorbidities and outcomes but 
from https://www.dovepress.com/articles.php?article_id=61144. 

<table>
 <thead>
  <tr>
   <th style="text-align:left;"> Variable </th>
   <th style="text-align:left;"> Code </th>
   <th style="text-align:left;"> Register </th>
   <th style="text-align:left;"> Position </th>
   <th style="text-align:left;"> Period </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> sos_com_cci_mi </td>
   <td style="text-align:left;"> ICD:410, 412, I21, I22, I252 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_chf </td>
   <td style="text-align:left;"> ICD:402A, 402B, 402X, 404A, 404B, 404X, 425E, 425F, 425H, 425W, 425X, 428, I110, I130, I132, I255, I420, I426-9, I43, I50 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_pvd </td>
   <td style="text-align:left;"> ICD:440, 441, 443B, 443X, 447B, 557, I70, I71, I731, I738, I739, I771, I790, I792, K55 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_cd </td>
   <td style="text-align:left;"> ICD:430-8, G45, I60-4, I67, I69 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_copd </td>
   <td style="text-align:left;"> ICD:491, 492, 496, J43-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_copdother </td>
   <td style="text-align:left;"> ICD:490, 493-5, 500-8, 516, 517, J41, J42, J45-7, J60-9, J70 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_rheumatic </td>
   <td style="text-align:left;"> ICD:446, 696A, 710A-E, 714, 719D, 720, 725, M05, M06, M123, M070-3, M08, M13, M30, M313-6, M32, M33, M34, M350, M351, M353, M45, M46 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_dementia </td>
   <td style="text-align:left;"> ICD:290, 294B, 331A-C, 331X, F00-3, F051, G30, G311, G319 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_plegia </td>
   <td style="text-align:left;"> ICD:342, 343, 344A-F, G114, G80-2, G830-3, G838 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_diabetes </td>
   <td style="text-align:left;"> ICD:250A-C, E100, E101, E110, E111, E120, E121, E130, E131, E140, E141 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_diabetescompliation </td>
   <td style="text-align:left;"> ICD:250D-G, E102-5, E107, E112-7, E122-7, E132-7, E142-7 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_renal </td>
   <td style="text-align:left;"> ICD:403A, 403B, 403X, 582, 583, 585, 586, 588A, V42A, V45B, V56, N032-7, N052-7, N11, N18, N19, N250, I120, I131, Q611-4, Z49, Z940, Z992 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_livermild </td>
   <td style="text-align:left;"> ICD:070, 571C, 571E, 571F, 573, B15-9, K703, K73, K746, K703, K754 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_liverspec </td>
   <td style="text-align:left;"> ICD:789F, R18 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_livermodsev </td>
   <td style="text-align:left;"> ICD:789F, 456A-C, 572D-E, 572C, R18, I850, I859, I982, I983 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_pud </td>
   <td style="text-align:left;"> ICD:531-4, K25-8 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_malignancy </td>
   <td style="text-align:left;"> ICD:14-9, 200-8, C0-7, C80-6, C88-9, C90-7 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_metastatictumor </td>
   <td style="text-align:left;"> ICD:196-8, 199A, 199B, C77-9, C80 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cci_hiv </td>
   <td style="text-align:left;"> ICD:079J, 279K, B20-4, F024, O987, R75, Z114, Z219, Z711 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -10yrs-0 </td>
  </tr>
</tbody>
</table>
