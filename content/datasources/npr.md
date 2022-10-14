+++
# About widget.
widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 50  # Order that this section will appear in.

title = "The National Cancer Register"

# Choose the user profile to display
# This should be the username of a profile in your `content/authors/` folder.
# See https://sourcethemes.com/academic/docs/get-started/#introduce-yourself

[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
  # color = "navy"
  
  # Background gradient.
  # gradient_start = "DeepSkyBlue"
  # gradient_end = "SkyBlue"
  
  # Background image.
  #  image = "headers/tree.jpg"  # Name of image in `static/img/`.
  #  image_darken = 0  # Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.

  # Text color (true=light or false=dark).
  text_color_light = false

[advanced]
 # Custom CSS. 
 css_style = ""
+++

The National Patient Register (NPR) (Swedish: Patientregistret) is managed by The National Board of Health and Welfare (Socialstyrelsen).

From 1987 the NPR includes all in-patient care in Sweden. Since 1997 it also covers out-patient surgical procedures and from 2001 also out-patient visits in speciality (but not primary) care. Each record contains medical information on surgical procedures, hospital department and discharge diagnoses coded according to International Classification of Diseases (ICD-9 for years 1987-1996 and ICD-10 for years 1997-, except for Skåne were ICD-10 was introduced 1998). The validity of HF diagnosis in cardiology and non-cardiology clinics in Sweden is 91% and 86%, respectively (https://pubmed.ncbi.nlm.nih.gov/15916919). For more information, see https://www.socialstyrelsen.se/en/statistics-and-data/registers/register-information/the-national-patient-register/.

From the NPR individual comorbidities (variables beginning with sos_com_) and hospitalization outcomes (variables beginning with sos_out_hosp) were calculated as well as the Charlson Comorbidity Index. Additional comorbidities and outcomes can be made available upon request.