+++
# About widget.
widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 30  # Order that this section will appear in.

title = "Socio-economic variables"

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

The socio-economic variables from LISA, Statistics Sweden, are from the year prior to the index year, 
so a patient with an index date 2015-03-06 will have income, marriage status and education from 2014.

The exact categorizations can be found https://github.com/KIHeartFailure/shfdb4dm/blob/master/munge/08-countryofbirth_child_scb.R and https://github.com/KIHeartFailure/shfdb4dm/blob/master/munge/09-lisa_scb.R

Limitations: Unmarried persons cohabiting without children are classified as Living alone. Education is not registered for individuals < 25 years.