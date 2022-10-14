---
title: 'Comorbidities and outcomes'
widget: "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless: true  # This file represents a page section.
active: true  # Activate this widget? true/false
weight: 40  # Order that this section will appear in.
output:
  html_document
---





For all comorbidities and hospitalizations from the NPR date of admission/visit (INDATUM) is used to calculate if it is a comorbidity or outcome. Adjoining hospitalizations, where the discharge date of the former hospitalization is the same as the admission date of the latter, are merged together into one hospitalization in order to take into account possible transferrals between wards/hospitals.

Limitation: For the comorbidities MI, IHD, Stroke, CABG and PCI there is no time restriction applied. There is no data prior to 1987 (for PCI, CABG only from 1997) and the earlier registrations will therefore not have had the possibility to accumulate comorbidities to the same extent as the latter. For more details see [Data Sources](www.shfdb4/datasources/))).

Limitation: Out-patient visits in speciality (but not primary) care are covered from 2001. Therefore, for the earlier visits, these are (partially) not included in the comorbidities.

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
   <td style="text-align:left;"> sos_com_hypertension </td>
   <td style="text-align:left;"> ICD:I10-5 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_diabetes </td>
   <td style="text-align:left;"> ICD:E10-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_ihd </td>
   <td style="text-align:left;"> ICD:410-4, I20-5 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_mi </td>
   <td style="text-align:left;"> ICD:410, 412, I21, I22, I252 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_angina </td>
   <td style="text-align:left;"> ICD:I20 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_pci </td>
   <td style="text-align:left;"> OP:FNG </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All OP </td>
   <td style="text-align:left;"> -0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cabg </td>
   <td style="text-align:left;"> ICD:Z951, Z955 OP:FNA, FNB, FNC, FND, FNE, FNF, FNH </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dcm </td>
   <td style="text-align:left;"> ICD:I420 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_pad </td>
   <td style="text-align:left;"> ICD:I70-3 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_af </td>
   <td style="text-align:left;"> ICD:I48 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_stroke </td>
   <td style="text-align:left;"> ICD:430-4, 438, I60-4, I690-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_tia </td>
   <td style="text-align:left;"> ICD:G45 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_valvular </td>
   <td style="text-align:left;"> ICD:I05-8, I34-9, Q22, Q230-3, Z952-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_kidney </td>
   <td style="text-align:left;"> ICD:N17-9, Z491, Z492 OP:KAS00, KAS10, KAS20, DR014, DR015, DR016, DR020, DR012, DR013, DR023, DR024, TJA33, TJA35 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hyperkalemia </td>
   <td style="text-align:left;"> ICD:E875 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_hypokalemia </td>
   <td style="text-align:left;"> ICD:E876 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dialysis </td>
   <td style="text-align:left;"> ICD:Z491, Z492 OP:DR014, DR015, DR016, DR020, DR012, DR013, DR023, DR024, TJA33, TJA35 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_copd </td>
   <td style="text-align:left;"> ICD:J40-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_liver </td>
   <td style="text-align:left;"> ICD:B18, I85, I864, I982, K70, K710, K711, K713-7, K72-4, K760, K762-9 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_sleepapnea </td>
   <td style="text-align:left;"> ICD:G473 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_dementia </td>
   <td style="text-align:left;"> ICD:F00-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_depression </td>
   <td style="text-align:left;"> ICD:F32-4 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_cancer3y </td>
   <td style="text-align:left;"> ICD:C </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> -3yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_muscoloskeletal3y </td>
   <td style="text-align:left;"> ICD:M </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA </td>
   <td style="text-align:left;"> -3yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_alcohol </td>
   <td style="text-align:left;"> ICD:E244, E52, F10, G312, G621, G721, I426, K292, K70, K860, O354, P043, Q860, T51, Z502, Z714  Ekod:Y90, Y91 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA  All Ekod </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_com_bleed </td>
   <td style="text-align:left;"> ICD:S064, S065, S066, I850, I983, K226, K250, K252, K254, K256, K260, K262, K264, K266, K270, K272, K274, K276, K280, K284, K286, K290, K625, K661, K920, K921, K922, H431, N02, R04, R58, T810, D629 OP:DR029 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> All DIA All OP </td>
   <td style="text-align:left;"> -5yrs-0 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphf </td>
   <td style="text-align:left;"> ICD:I110, I130, I132, I255, I420, I423, I425, I426, I427, I428, I429, I43, I50, J81, K761, R57, 414W, 425E, 425F, 425G, 425H, 425W, 425X, 428 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_counthosphf </td>
   <td style="text-align:left;"> ICD:I110, I130, I132, I255, I420, I423, I425, I426, I427, I428, I429, I43, I50, J81, K761, R57, 414W, 425E, 425F, 425G, 425H, 425W, 425X, 428 </td>
   <td style="text-align:left;"> NPR (in+out) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospany </td>
   <td style="text-align:left;"> ICD: </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcv </td>
   <td style="text-align:left;"> ICD:I, J81, K761, G45, R57 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospnoncv </td>
   <td style="text-align:left;"> ICD:Not I, J81, K761, G45, R57 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospstroketia </td>
   <td style="text-align:left;"> ICD:I60-4, G45 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospmi </td>
   <td style="text-align:left;"> ICD:I21, I22 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospihd </td>
   <td style="text-align:left;"> ICD:I20-5 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospventfib </td>
   <td style="text-align:left;"> ICD:I490, I472 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospscd </td>
   <td style="text-align:left;"> ICD:I461 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprespiratory </td>
   <td style="text-align:left;"> ICD:J00-6, J09, J10-8 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosppneumonia </td>
   <td style="text-align:left;"> ICD:J09, J10-8 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospkidney </td>
   <td style="text-align:left;"> ICD:N17-9, KAS00, KAS10, KAS20, Z491, Z492 OP:DR014, DR015, DR016, DR020, DR012, DR013, DR023, DR024, TJA33, TJA35 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA All OP </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospcancer </td>
   <td style="text-align:left;"> ICD:C </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospbleed </td>
   <td style="text-align:left;"> ICD:S064, S065, S066, I850, I983, K226, K250, K252, K254, K256, K260, K262, K264, K266, K270, K272, K274, K276, K280, K284, K286, K290, K625, K661, K920, K921, K922, H431, N02, R04, R58, T810, D629 OP:DR029 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA All OP </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphyperkalemia </td>
   <td style="text-align:left;"> ICD:E875 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosphypokalemia </td>
   <td style="text-align:left;"> ICD:E876 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hospsyncope </td>
   <td style="text-align:left;"> ICD:R55 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosptrauma </td>
   <td style="text-align:left;"> ICD:S, T0, T10-4 </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> HDIA </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_hosprevasc </td>
   <td style="text-align:left;"> OP:FNG, FNA, FNB, FNC, FND, FNE, FNF, FNH </td>
   <td style="text-align:left;"> NPR (in) </td>
   <td style="text-align:left;"> All OP </td>
   <td style="text-align:left;"> 1- </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathcv </td>
   <td style="text-align:left;"> ICD:I, J81, K761, R57, G45 </td>
   <td style="text-align:left;"> Cause of Death </td>
   <td style="text-align:left;"> ULORSAK </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathnoncv </td>
   <td style="text-align:left;"> ICD:A-F, G (excl. 45), H, J (excl. 81), K (excl. 761), L-Q, R (excl. 57), S-Z </td>
   <td style="text-align:left;"> Cause of Death </td>
   <td style="text-align:left;"> ULORSAK </td>
   <td style="text-align:left;">  </td>
  </tr>
  <tr>
   <td style="text-align:left;"> sos_out_deathscd </td>
   <td style="text-align:left;"> ICD:I461 </td>
   <td style="text-align:left;"> Cause of Death </td>
   <td style="text-align:left;"> ULORSAK </td>
   <td style="text-align:left;">  </td>
  </tr>
</tbody>
</table>
