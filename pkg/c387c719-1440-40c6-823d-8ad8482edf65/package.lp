(librepcb_package c387c719-1440-40c6-823d-8ad8482edf65
 (name "R-THT-0204")
 (description "Standard through-hole resistor according DIN 0204.\n\nBody diameter: 1.90 mm\nBody length: 3.70 mm\nLegs diameter: 0.45 mm\n\nGenerated with librepcb-parts-generator (generate_mounting_holes.py)\n")
 (keywords "")
 (author "U. Bruhin")
 (version "0.4")
 (created 2018-10-11T22:24:42Z)
 (deprecated false)
 (generated_by "")
 (category 72ceb547-9e68-4d6b-8c96-283d325e1abf)
 (assembly_type tht)
 (pad 12984ed4-abda-42dc-b9e2-4e1f229e977c (name "1"))
 (pad bf47d0a3-d38f-44f4-a286-83e330c9fba5 (name "2"))
 (3d_model 06bd7cd7-02a5-4133-b354-65b21b94e2ae (name "Horizontal, 7.62 mm"))
 (3d_model 4a9b893e-0daf-4611-812e-9ee3c873a5a6 (name "Horizontal, 10.16 mm"))
 (3d_model fe4dc63b-a5d3-40cd-9392-e85b8a162828 (name "Horizontal, 12.7 mm"))
 (3d_model f3c38cbb-0f65-4f66-b8cd-e41a14125c3f (name "Horizontal, 15.24 mm"))
 (3d_model 4d0e215f-ba19-416d-b3bd-f03716c55c60 (name "Horizontal, 5.08 mm"))
 (3d_model 38926485-11aa-408a-9d22-67ece1498b86 (name "Vertical, 2.54 mm"))
 (footprint 539d7aca-d6ef-4ffe-bd94-0a57ed811d17
  (name "Horizontal, 7.62mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 06bd7cd7-02a5-4133-b354-65b21b94e2ae)
  (pad 3cc49df6-2a1c-433f-b9a6-9fe5f5a37363 (side top) (shape roundrect)
   (position -3.81 0.0) (rotation 0.0) (size 1.02 1.02) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 12984ed4-abda-42dc-b9e2-4e1f229e977c)
   (hole 3cc49df6-2a1c-433f-b9a6-9fe5f5a37363 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad d7d82177-098f-4165-8472-4639b2e96ce7 (side top) (shape roundrect)
   (position 3.81 0.0) (rotation 0.0) (size 1.02 1.02) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad bf47d0a3-d38f-44f4-a286-83e330c9fba5)
   (hole d7d82177-098f-4165-8472-4639b2e96ce7 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 6a47b361-7556-434b-a5bf-a4258fd285c2 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -1.75 0.85) (angle 0.0))
   (vertex (position 1.75 0.85) (angle 0.0))
   (vertex (position 1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 0.85) (angle 0.0))
  )
  (polygon 47b1dd9e-61d8-4a1c-9735-fe3b089dbfce (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -3.81 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -3.81 -0.225) (angle -180.0))
   (vertex (position -3.81 0.225) (angle 0.0))
  )
  (polygon 3a67c70f-8a1f-495c-b157-2e0ee8af217e (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 3.81 0.225) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 3.81 -0.225) (angle 180.0))
   (vertex (position 3.81 0.225) (angle 0.0))
  )
  (polygon 1d23f014-3758-4b16-8a18-35809350baf5 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.95 1.05) (angle 0.0))
   (vertex (position 1.95 1.05) (angle 0.0))
   (vertex (position 1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 1.05) (angle 0.0))
  )
  (polygon 8045642c-b11b-4fdc-8f28-c1b12babbade (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -3.1 0.225) (angle 0.0))
   (vertex (position -2.05 0.225) (angle 0.0))
   (vertex (position -2.05 -0.225) (angle 0.0))
   (vertex (position -3.1 -0.225) (angle 0.0))
   (vertex (position -3.1 0.225) (angle 0.0))
  )
  (polygon ae2e253b-ec5a-40d0-aa4b-841b5b655b92 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 3.1 0.225) (angle 0.0))
   (vertex (position 2.05 0.225) (angle 0.0))
   (vertex (position 2.05 -0.225) (angle 0.0))
   (vertex (position 3.1 -0.225) (angle 0.0))
   (vertex (position 3.1 0.225) (angle 0.0))
  )
  (polygon b2aa4ee7-b059-450c-8a1d-7526eb10795a (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -4.035 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 4.035 0.225) (angle 0.0))
   (vertex (position 4.035 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -4.035 -0.225) (angle 0.0))
  )
  (polygon c1359fbd-f007-4cd9-8289-9ffc9a38e3cb (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -4.72 0.91) (angle 0.0))
   (vertex (position -2.25 0.91) (angle 0.0))
   (vertex (position -2.25 1.35) (angle 0.0))
   (vertex (position 2.25 1.35) (angle 0.0))
   (vertex (position 2.25 0.91) (angle 0.0))
   (vertex (position 4.72 0.91) (angle 0.0))
   (vertex (position 4.72 -0.91) (angle 0.0))
   (vertex (position 2.25 -0.91) (angle 0.0))
   (vertex (position 2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -0.91) (angle 0.0))
   (vertex (position -4.72 -0.91) (angle 0.0))
  )
  (stroke_text c13e36c8-6b77-4819-a62e-b519f0214707 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 7d8a8e7b-abea-4abc-b12a-a24f940c8c4e (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 43690c8f-7d8e-47d2-8043-6ba9cfff7114
  (name "Horizontal, 10.16mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 4a9b893e-0daf-4611-812e-9ee3c873a5a6)
  (pad 993f4cc4-f99e-4f37-9633-4ecefbd27af1 (side top) (shape roundrect)
   (position -5.08 0.0) (rotation 0.0) (size 1.02 1.02) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 12984ed4-abda-42dc-b9e2-4e1f229e977c)
   (hole 993f4cc4-f99e-4f37-9633-4ecefbd27af1 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 439c3435-4eb3-4772-975f-a34980e7e845 (side top) (shape roundrect)
   (position 5.08 0.0) (rotation 0.0) (size 1.02 1.02) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad bf47d0a3-d38f-44f4-a286-83e330c9fba5)
   (hole 439c3435-4eb3-4772-975f-a34980e7e845 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 03a8cb21-c2ee-43e8-98f2-55e4ad0f826d (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -1.75 0.85) (angle 0.0))
   (vertex (position 1.75 0.85) (angle 0.0))
   (vertex (position 1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 0.85) (angle 0.0))
  )
  (polygon 6d43b9d1-d13a-425b-8cd2-a1fd80ed9d0e (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -5.08 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -5.08 -0.225) (angle -180.0))
   (vertex (position -5.08 0.225) (angle 0.0))
  )
  (polygon 634725d8-ce0c-491c-bcfa-b5a7ad97e46d (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 5.08 0.225) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 5.08 -0.225) (angle 180.0))
   (vertex (position 5.08 0.225) (angle 0.0))
  )
  (polygon 66aba537-66b3-4082-8d24-1bd6baf55823 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.95 1.05) (angle 0.0))
   (vertex (position 1.95 1.05) (angle 0.0))
   (vertex (position 1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 1.05) (angle 0.0))
  )
  (polygon 20dffb96-3853-4b43-9d0f-ee50c096a8d0 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -4.37 0.225) (angle 0.0))
   (vertex (position -2.05 0.225) (angle 0.0))
   (vertex (position -2.05 -0.225) (angle 0.0))
   (vertex (position -4.37 -0.225) (angle 0.0))
   (vertex (position -4.37 0.225) (angle 0.0))
  )
  (polygon 6d611c4b-55b5-4a56-b0b1-0f877ea2f946 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 4.37 0.225) (angle 0.0))
   (vertex (position 2.05 0.225) (angle 0.0))
   (vertex (position 2.05 -0.225) (angle 0.0))
   (vertex (position 4.37 -0.225) (angle 0.0))
   (vertex (position 4.37 0.225) (angle 0.0))
  )
  (polygon c4c625d9-039a-4052-a426-eecbd454b803 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.305 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 5.305 0.225) (angle 0.0))
   (vertex (position 5.305 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -5.305 -0.225) (angle 0.0))
  )
  (polygon d3c75530-7777-4aa3-bebc-deb636e5e0f8 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.99 0.91) (angle 0.0))
   (vertex (position -2.25 0.91) (angle 0.0))
   (vertex (position -2.25 1.35) (angle 0.0))
   (vertex (position 2.25 1.35) (angle 0.0))
   (vertex (position 2.25 0.91) (angle 0.0))
   (vertex (position 5.99 0.91) (angle 0.0))
   (vertex (position 5.99 -0.91) (angle 0.0))
   (vertex (position 2.25 -0.91) (angle 0.0))
   (vertex (position 2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -0.91) (angle 0.0))
   (vertex (position -5.99 -0.91) (angle 0.0))
  )
  (stroke_text a2cbbe94-c6a6-4616-b7a2-2e34d39b412b (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 45c1701a-52a6-42f7-8dac-53fb2dccc091 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 1b7a275f-17ce-4c33-948d-a97820fe08ce
  (name "Horizontal, 12.7mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model fe4dc63b-a5d3-40cd-9392-e85b8a162828)
  (pad 9868b9f7-a16a-4d52-9cca-d3960ce516fd (side top) (shape roundrect)
   (position -6.35 0.0) (rotation 0.0) (size 1.02 1.02) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 12984ed4-abda-42dc-b9e2-4e1f229e977c)
   (hole 9868b9f7-a16a-4d52-9cca-d3960ce516fd (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 2deb566a-4216-4c1a-942c-f569b702f3e2 (side top) (shape roundrect)
   (position 6.35 0.0) (rotation 0.0) (size 1.02 1.02) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad bf47d0a3-d38f-44f4-a286-83e330c9fba5)
   (hole 2deb566a-4216-4c1a-942c-f569b702f3e2 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon c142c1da-0b03-4f58-a562-5e628013d974 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -1.75 0.85) (angle 0.0))
   (vertex (position 1.75 0.85) (angle 0.0))
   (vertex (position 1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 0.85) (angle 0.0))
  )
  (polygon 67bd57d0-77cf-4432-b875-c78a064cfcc5 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -6.35 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -6.35 -0.225) (angle -180.0))
   (vertex (position -6.35 0.225) (angle 0.0))
  )
  (polygon 8c6609c4-f043-49fe-b921-d7f4e6f3d1d0 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 6.35 0.225) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 6.35 -0.225) (angle 180.0))
   (vertex (position 6.35 0.225) (angle 0.0))
  )
  (polygon ce0ff64b-ee67-4790-bfec-af51ffa3de84 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.95 1.05) (angle 0.0))
   (vertex (position 1.95 1.05) (angle 0.0))
   (vertex (position 1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 1.05) (angle 0.0))
  )
  (polygon 077f71f4-410c-4cf9-ba1c-e2e58d8dabfb (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -5.64 0.225) (angle 0.0))
   (vertex (position -2.05 0.225) (angle 0.0))
   (vertex (position -2.05 -0.225) (angle 0.0))
   (vertex (position -5.64 -0.225) (angle 0.0))
   (vertex (position -5.64 0.225) (angle 0.0))
  )
  (polygon 42d5a920-5710-4a1d-8e9b-50a4d10b03e0 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 5.64 0.225) (angle 0.0))
   (vertex (position 2.05 0.225) (angle 0.0))
   (vertex (position 2.05 -0.225) (angle 0.0))
   (vertex (position 5.64 -0.225) (angle 0.0))
   (vertex (position 5.64 0.225) (angle 0.0))
  )
  (polygon 4c1e9756-1e13-46d7-81b6-7f2c517eb609 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -6.575 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 6.575 0.225) (angle 0.0))
   (vertex (position 6.575 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -6.575 -0.225) (angle 0.0))
  )
  (polygon b1bb1a6c-2288-43a8-995b-ffb86e6240f0 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -7.26 0.91) (angle 0.0))
   (vertex (position -2.25 0.91) (angle 0.0))
   (vertex (position -2.25 1.35) (angle 0.0))
   (vertex (position 2.25 1.35) (angle 0.0))
   (vertex (position 2.25 0.91) (angle 0.0))
   (vertex (position 7.26 0.91) (angle 0.0))
   (vertex (position 7.26 -0.91) (angle 0.0))
   (vertex (position 2.25 -0.91) (angle 0.0))
   (vertex (position 2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -0.91) (angle 0.0))
   (vertex (position -7.26 -0.91) (angle 0.0))
  )
  (stroke_text 8928fd1b-69ec-4d9e-b433-b2642f75ae21 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 516821c5-faab-4722-98df-2c54a7a95f74 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint a5feec91-d37f-486c-aef9-ab7ec1fcbb25
  (name "Horizontal, 15.24mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model f3c38cbb-0f65-4f66-b8cd-e41a14125c3f)
  (pad ccae0942-23d6-4b0e-9cc3-6d4ab310d540 (side top) (shape roundrect)
   (position -7.62 0.0) (rotation 0.0) (size 1.02 1.02) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 12984ed4-abda-42dc-b9e2-4e1f229e977c)
   (hole ccae0942-23d6-4b0e-9cc3-6d4ab310d540 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 1e793820-ef30-424e-afaf-ad9752c96411 (side top) (shape roundrect)
   (position 7.62 0.0) (rotation 0.0) (size 1.02 1.02) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad bf47d0a3-d38f-44f4-a286-83e330c9fba5)
   (hole 1e793820-ef30-424e-afaf-ad9752c96411 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 17323787-4d56-493d-95f0-f868728bd3e6 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -1.75 0.85) (angle 0.0))
   (vertex (position 1.75 0.85) (angle 0.0))
   (vertex (position 1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 0.85) (angle 0.0))
  )
  (polygon b0f60660-0ccb-4ce2-b611-8b3c6780e8d5 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -7.62 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -7.62 -0.225) (angle -180.0))
   (vertex (position -7.62 0.225) (angle 0.0))
  )
  (polygon 726d459d-1779-48be-b9c3-724ee23f239c (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 7.62 0.225) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 7.62 -0.225) (angle 180.0))
   (vertex (position 7.62 0.225) (angle 0.0))
  )
  (polygon b412dcc2-b277-47b5-9389-01b0da1b636f (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.95 1.05) (angle 0.0))
   (vertex (position 1.95 1.05) (angle 0.0))
   (vertex (position 1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 -1.05) (angle 0.0))
   (vertex (position -1.95 1.05) (angle 0.0))
  )
  (polygon 85acde7b-73f2-4811-bc48-6619271cfddb (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -6.91 0.225) (angle 0.0))
   (vertex (position -2.05 0.225) (angle 0.0))
   (vertex (position -2.05 -0.225) (angle 0.0))
   (vertex (position -6.91 -0.225) (angle 0.0))
   (vertex (position -6.91 0.225) (angle 0.0))
  )
  (polygon 9c97afa7-6023-4fe1-b5b2-d5de015e5de7 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 6.91 0.225) (angle 0.0))
   (vertex (position 2.05 0.225) (angle 0.0))
   (vertex (position 2.05 -0.225) (angle 0.0))
   (vertex (position 6.91 -0.225) (angle 0.0))
   (vertex (position 6.91 0.225) (angle 0.0))
  )
  (polygon 3175498d-df61-400c-8900-955baa22c2f8 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -7.845 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 7.845 0.225) (angle 0.0))
   (vertex (position 7.845 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -7.845 -0.225) (angle 0.0))
  )
  (polygon 03792792-d10f-4e2f-995a-3b53a2946209 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -8.53 0.91) (angle 0.0))
   (vertex (position -2.25 0.91) (angle 0.0))
   (vertex (position -2.25 1.35) (angle 0.0))
   (vertex (position 2.25 1.35) (angle 0.0))
   (vertex (position 2.25 0.91) (angle 0.0))
   (vertex (position 8.53 0.91) (angle 0.0))
   (vertex (position 8.53 -0.91) (angle 0.0))
   (vertex (position 2.25 -0.91) (angle 0.0))
   (vertex (position 2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -0.91) (angle 0.0))
   (vertex (position -8.53 -0.91) (angle 0.0))
  )
  (stroke_text bba7326a-6541-416b-ad5a-f9d7e0bb7a5d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 8b076834-df95-4e12-8225-ab73eb5d3727 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 521b8296-45bd-4ffb-a95f-b1a5600377e3
  (name "Horizontal, 5.08mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 4d0e215f-ba19-416d-b3bd-f03716c55c60)
  (pad 9f0c1555-bc6b-4300-be91-389181d1dab4 (side top) (shape roundrect)
   (position -2.54 0.0) (rotation 0.0) (size 1.02 1.02) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 12984ed4-abda-42dc-b9e2-4e1f229e977c)
   (hole 9f0c1555-bc6b-4300-be91-389181d1dab4 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad b7290016-cab0-4c7d-b835-08d49aecb5f8 (side top) (shape roundrect)
   (position 2.54 0.0) (rotation 0.0) (size 1.02 1.02) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad bf47d0a3-d38f-44f4-a286-83e330c9fba5)
   (hole b7290016-cab0-4c7d-b835-08d49aecb5f8 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 077abac3-05cf-4481-9623-e3368c409429 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -1.75 0.85) (angle 0.0))
   (vertex (position 1.75 0.85) (angle 0.0))
   (vertex (position 1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 -0.85) (angle 0.0))
   (vertex (position -1.75 0.85) (angle 0.0))
  )
  (polygon 031b099f-58a4-4817-9821-72ed7f8aacfc (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -2.54 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -2.54 -0.225) (angle -180.0))
   (vertex (position -2.54 0.225) (angle 0.0))
  )
  (polygon 54e9120e-8514-4365-9c13-2e134dfec7bb (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 2.54 0.225) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 2.54 -0.225) (angle 180.0))
   (vertex (position 2.54 0.225) (angle 0.0))
  )
  (polygon e67a814b-be1e-4f1c-802e-877c8fc23703 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.95 1.05) (angle 0.0))
   (vertex (position 1.95 1.05) (angle 0.0))
  )
  (polygon 92d21c2f-879f-4882-8601-3e84ed78375c (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.95 -1.05) (angle 0.0))
   (vertex (position 1.95 -1.05) (angle 0.0))
  )
  (polygon 6cf735d8-124d-40e6-8371-d35225de0baa (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.765 0.225) (angle 0.0))
   (vertex (position -1.85 0.225) (angle 0.0))
   (vertex (position -1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.95) (angle 0.0))
   (vertex (position 1.85 0.225) (angle 0.0))
   (vertex (position 2.765 0.225) (angle 0.0))
   (vertex (position 2.765 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.225) (angle 0.0))
   (vertex (position 1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.95) (angle 0.0))
   (vertex (position -1.85 -0.225) (angle 0.0))
   (vertex (position -2.765 -0.225) (angle 0.0))
  )
  (polygon 50117ae0-ceb8-4455-aaf5-7e16a73f5c02 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -3.45 0.91) (angle 0.0))
   (vertex (position -2.25 0.91) (angle 0.0))
   (vertex (position -2.25 1.35) (angle 0.0))
   (vertex (position 2.25 1.35) (angle 0.0))
   (vertex (position 2.25 0.91) (angle 0.0))
   (vertex (position 3.45 0.91) (angle 0.0))
   (vertex (position 3.45 -0.91) (angle 0.0))
   (vertex (position 2.25 -0.91) (angle 0.0))
   (vertex (position 2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -1.35) (angle 0.0))
   (vertex (position -2.25 -0.91) (angle 0.0))
   (vertex (position -3.45 -0.91) (angle 0.0))
  )
  (stroke_text 3e26270f-125f-4f93-8b90-f19b45b99884 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 7867846c-7389-44b1-bff0-5f9de8e34717 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 15f3eadc-37b5-47b4-a5e5-46ad5b5bd561
  (name "Vertical, 2.54mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 38926485-11aa-408a-9d22-67ece1498b86)
  (pad 0f7a33f8-2b2b-4fd0-b5a8-15689b6aa731 (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 0.0) (size 1.02 1.02) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 12984ed4-abda-42dc-b9e2-4e1f229e977c)
   (hole 0f7a33f8-2b2b-4fd0-b5a8-15689b6aa731 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 79c3b058-b2c6-4596-8e4a-996faa1fa4c7 (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 0.0) (size 1.02 1.02) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad bf47d0a3-d38f-44f4-a286-83e330c9fba5)
   (hole 79c3b058-b2c6-4596-8e4a-996faa1fa4c7 (diameter 0.6)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 1cc642e7-784f-4b98-bd9f-e497edfd351b (layer top_documentation)
   (width 0.45) (fill false) (grab_area false)
   (vertex (position -1.27 0.0) (angle 0.0))
   (vertex (position 1.27 0.0) (angle 0.0))
  )
  (polygon 894a3d9f-0f4e-4a8b-a584-d24339e4598e (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -0.22 0.225) (angle 0.0))
   (vertex (position 0.61 0.225) (angle 0.0))
   (vertex (position 0.61 -0.225) (angle 0.0))
   (vertex (position -0.22 -0.225) (angle 0.0))
   (vertex (position -0.22 0.225) (angle 0.0))
  )
  (polygon 76c21a76-b9a8-4e90-a6bd-ba1ec2379d48 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 0.95) (angle -76.3))
   (vertex (position -0.347 0.225) (angle 0.0))
   (vertex (position 1.27 0.225) (angle -180.0))
   (vertex (position 1.27 -0.225) (angle 0.0))
   (vertex (position -0.347 -0.225) (angle -76.3))
   (vertex (position -1.27 -0.95) (angle -180.0))
  )
  (polygon 1897141a-873a-4edf-8731-ef3f91f75025 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 1.35) (angle -62.422))
   (vertex (position -0.073 0.625) (angle 0.0))
   (vertex (position 1.27 0.625) (angle -180.0))
   (vertex (position 1.27 -0.625) (angle 0.0))
   (vertex (position -0.073 -0.625) (angle -62.422))
   (vertex (position -1.27 -1.35) (angle -180.0))
  )
  (circle 9c4009cc-7fd7-4dd8-b344-1c2491592465 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 1.7) (position -1.27 0.0)
  )
  (circle 6ebf8d94-21ed-48b2-a757-dc5fbaff3702 (layer top_legend)
   (width 0.2) (fill false) (grab_area true) (diameter 2.1) (position -1.27 0.0)
  )
  (stroke_text f435168d-b743-4da4-b6c4-cbbd4f4c49a1 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -1.27 1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 3cc15e98-24c2-41ad-9d2a-81be1ec0a361 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -1.27 -1.65) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
)
