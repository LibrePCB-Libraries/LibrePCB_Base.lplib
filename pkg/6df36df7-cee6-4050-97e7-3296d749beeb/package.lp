(librepcb_package 6df36df7-cee6-4050-97e7-3296d749beeb
 (name "LED-THT-P254D500H870-CLEAR")
 (description "Generic through-hole LED with 5.00 mm body diameter.\n\nBody height: 8.70 mm\nLead spacing: 2.54 mm\nStandoff: 1.00 mm\nBody color: Clear\n\nGenerated with librepcb-parts-generator (generate_led.py)")
 (keywords "led,tht")
 (author "Danilo B., U. Bruhin")
 (version "0.2")
 (created 2022-02-26T00:06:03Z)
 (deprecated false)
 (generated_by "")
 (category 9c36c4be-3582-4f27-ae00-4c1229f1e870)
 (assembly_type tht)
 (pad 04a4e75f-1a2d-498f-8716-6955e2e53cff (name "A"))
 (pad caecd65e-e995-4bc8-aa4d-7a50c0662815 (name "C"))
 (3d_model d2e4f13f-4562-4a2f-acdf-2e5dee6dcce5 (name "Vertical"))
 (3d_model ea172635-691c-431d-bac7-a6721d15756b (name "Horizontal, 0.5 mm Offset"))
 (3d_model 1b290127-3cf7-4eca-a2ae-b482c1a6dea4 (name "Horizontal, 2.54 mm Offset"))
 (3d_model cab83e5b-c82f-4ee3-b6f8-461e1c75d1fc (name "Horizontal, 7.62 mm Offset"))
 (footprint ccf14195-507b-4ffa-8bbe-d9bf0ebaacee
  (name "Vertical")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model d2e4f13f-4562-4a2f-acdf-2e5dee6dcce5)
  (pad 04a4e75f-1a2d-498f-8716-6955e2e53cff (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 04a4e75f-1a2d-498f-8716-6955e2e53cff)
   (hole 04a4e75f-1a2d-498f-8716-6955e2e53cff (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad caecd65e-e995-4bc8-aa4d-7a50c0662815 (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad caecd65e-e995-4bc8-aa4d-7a50c0662815)
   (hole caecd65e-e995-4bc8-aa4d-7a50c0662815 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 4347c6ba-aee5-4652-a59a-6bdfb776d8dd (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.4 -1.442) (angle 148.997))
   (vertex (position 2.8 0.0) (angle 148.997))
   (vertex (position -2.4 1.442) (angle 0.0))
   (vertex (position -2.4 -1.442) (angle 0.0))
  )
  (polygon dcccbb5b-4642-424f-a687-e74be9a2f5af (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.6 -1.497) (angle 150.074))
   (vertex (position 3.0 0.0) (angle 150.074))
   (vertex (position -2.6 1.497) (angle 0.0))
   (vertex (position -2.6 -1.497) (angle 0.0))
  )
  (polygon 975ce222-92c2-41dc-ae99-0a8378d1a147 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.5 -1.47) (angle 149.55))
   (vertex (position 2.9 0.0) (angle 149.55))
   (vertex (position -2.5 1.47) (angle 0.0))
   (vertex (position -2.5 -1.47) (angle 0.0))
  )
  (polygon 5e53d850-d2fb-418f-afe0-37f8db5956ab (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.9 -1.575) (angle 151.496))
   (vertex (position 3.3 0.0) (angle 151.496))
   (vertex (position -2.9 1.575) (angle 0.0))
   (vertex (position -2.9 -1.575) (angle 0.0))
  )
  (stroke_text 40cc4d3e-23fc-41eb-867c-e2ed9dee654c (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 3.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 2a9ef578-e9ef-4a62-a801-e408c6fe8057 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -3.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint bd082a2f-6af3-40f2-be24-d932f74388c8
  (name "Vertical, Large Pads")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model d2e4f13f-4562-4a2f-acdf-2e5dee6dcce5)
  (pad 04a4e75f-1a2d-498f-8716-6955e2e53cff (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 90.0) (size 2.5 1.3) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 04a4e75f-1a2d-498f-8716-6955e2e53cff)
   (hole 04a4e75f-1a2d-498f-8716-6955e2e53cff (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad caecd65e-e995-4bc8-aa4d-7a50c0662815 (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 90.0) (size 2.5 1.3) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad caecd65e-e995-4bc8-aa4d-7a50c0662815)
   (hole caecd65e-e995-4bc8-aa4d-7a50c0662815 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon cb18076e-1933-4619-989b-15d4e330474f (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.4 -1.442) (angle 148.997))
   (vertex (position 2.8 0.0) (angle 148.997))
   (vertex (position -2.4 1.442) (angle 0.0))
   (vertex (position -2.4 -1.442) (angle 0.0))
  )
  (polygon 7f8c464b-8d73-4371-bef5-4d972d2501a0 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.6 -1.497) (angle 150.074))
   (vertex (position 3.0 0.0) (angle 150.074))
   (vertex (position -2.6 1.497) (angle 0.0))
   (vertex (position -2.6 -1.497) (angle 0.0))
  )
  (polygon 76fc6f76-c6e6-475d-963a-a90ef4a64254 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.5 -1.47) (angle 149.55))
   (vertex (position 2.9 0.0) (angle 149.55))
   (vertex (position -2.5 1.47) (angle 0.0))
   (vertex (position -2.5 -1.47) (angle 0.0))
  )
  (polygon d5fc32a2-706b-4742-af84-e7e69077cdd7 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.9 -1.575) (angle 151.496))
   (vertex (position 3.3 0.0) (angle 151.496))
   (vertex (position -2.9 1.575) (angle 0.0))
   (vertex (position -2.9 -1.575) (angle 0.0))
  )
  (stroke_text cb157e1a-fa46-4d1b-8c29-3acc25b820d1 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 3.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 1a5a45f7-35fe-4c80-895c-fdbfccc3f753 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -3.7) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 3067a3cc-2d1d-4950-ba10-79943a41bb38
  (name "Horizontal, 0.5 mm Offset")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model ea172635-691c-431d-bac7-a6721d15756b)
  (pad 04a4e75f-1a2d-498f-8716-6955e2e53cff (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 04a4e75f-1a2d-498f-8716-6955e2e53cff)
   (hole 04a4e75f-1a2d-498f-8716-6955e2e53cff (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad caecd65e-e995-4bc8-aa4d-7a50c0662815 (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad caecd65e-e995-4bc8-aa4d-7a50c0662815)
   (hole caecd65e-e995-4bc8-aa4d-7a50c0662815 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 736bc125-d7f4-4a6e-af44-914091622047 (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.4 1.4) (angle 0.0))
   (vertex (position -2.4 6.7) (angle -180.0))
   (vertex (position 2.4 6.7) (angle 0.0))
   (vertex (position 2.4 1.4) (angle 0.0))
   (vertex (position 2.8 1.4) (angle 0.0))
   (vertex (position 2.8 0.6) (angle 0.0))
   (vertex (position -2.4 0.6) (angle 0.0))
   (vertex (position -2.4 1.4) (angle 0.0))
   (vertex (position 2.4 1.4) (angle 0.0))
  )
  (polygon 2a814170-e35e-4abd-b72e-e79895ffdb5c (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 1.52 0.5) (angle 0.0))
   (vertex (position 1.02 0.5) (angle 0.0))
   (vertex (position 1.02 -0.25) (angle 0.0))
   (vertex (position 1.52 -0.25) (angle 0.0))
   (vertex (position 1.52 0.5) (angle 0.0))
  )
  (polygon 6b50c001-8306-41ab-9ce7-f5603d23f5de (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.52 0.5) (angle 0.0))
   (vertex (position -1.02 0.5) (angle 0.0))
   (vertex (position -1.02 -0.25) (angle 0.0))
   (vertex (position -1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 0.5) (angle 0.0))
  )
  (polygon 9985b377-e618-4646-91cf-7f324af6f0e9 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -0.29 0.4) (angle 0.0))
   (vertex (position 0.29 0.4) (angle 0.0))
  )
  (polygon 68790f6e-7695-4785-b5d7-15ba31d3d8fe (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.25 0.4) (angle 0.0))
   (vertex (position -2.6 0.4) (angle 0.0))
   (vertex (position -2.6 6.7) (angle -180.0))
   (vertex (position 2.6 6.7) (angle 0.0))
   (vertex (position 2.6 1.6) (angle 0.0))
   (vertex (position 3.0 1.6) (angle 0.0))
   (vertex (position 3.0 0.4) (angle 0.0))
   (vertex (position 2.25 0.4) (angle 0.0))
  )
  (polygon de515f79-4c61-4ec3-95a1-fe33031c4e5c (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.5 0.5) (angle 0.0))
   (vertex (position -2.5 6.7) (angle -180.0))
   (vertex (position 2.5 6.7) (angle 0.0))
   (vertex (position 2.5 1.5) (angle 0.0))
   (vertex (position 2.9 1.5) (angle 0.0))
   (vertex (position 2.9 0.5) (angle 0.0))
   (vertex (position 1.52 0.5) (angle 0.0))
   (vertex (position 1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 0.5) (angle 0.0))
  )
  (polygon 6bd28923-942f-4c75-a534-9ad2f0acf8bb (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.9 0.1) (angle 0.0))
   (vertex (position -2.9 6.7) (angle -180.0))
   (vertex (position 2.9 6.7) (angle 0.0))
   (vertex (position 2.9 1.9) (angle 0.0))
   (vertex (position 3.3 1.9) (angle 0.0))
   (vertex (position 3.3 0.1) (angle 0.0))
   (vertex (position 2.02 0.1) (angle 0.0))
   (vertex (position 2.02 -0.75) (angle 0.0))
   (vertex (position -2.02 -0.75) (angle 0.0))
   (vertex (position -2.02 0.1) (angle 0.0))
  )
  (stroke_text e5cffb20-7cf6-4676-a9da-021065ed100b (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text ebe49779-398f-4825-8e7f-7bda4c262d3a (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -3.0) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 0850b8e3-71e7-4571-a499-09ac7bba17a4
  (name "Horizontal, 2.54 mm Offset")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 1b290127-3cf7-4eca-a2ae-b482c1a6dea4)
  (pad 04a4e75f-1a2d-498f-8716-6955e2e53cff (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 04a4e75f-1a2d-498f-8716-6955e2e53cff)
   (hole 04a4e75f-1a2d-498f-8716-6955e2e53cff (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad caecd65e-e995-4bc8-aa4d-7a50c0662815 (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad caecd65e-e995-4bc8-aa4d-7a50c0662815)
   (hole caecd65e-e995-4bc8-aa4d-7a50c0662815 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 7c38e2b6-5c7f-4e23-9ac6-89bfb92bf5da (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.4 3.44) (angle 0.0))
   (vertex (position -2.4 8.74) (angle -180.0))
   (vertex (position 2.4 8.74) (angle 0.0))
   (vertex (position 2.4 3.44) (angle 0.0))
   (vertex (position 2.8 3.44) (angle 0.0))
   (vertex (position 2.8 2.64) (angle 0.0))
   (vertex (position -2.4 2.64) (angle 0.0))
   (vertex (position -2.4 3.44) (angle 0.0))
   (vertex (position 2.4 3.44) (angle 0.0))
  )
  (polygon 3a678b98-0a8a-414d-aa97-20566e3c978a (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 1.52 2.54) (angle 0.0))
   (vertex (position 1.02 2.54) (angle 0.0))
   (vertex (position 1.02 -0.25) (angle 0.0))
   (vertex (position 1.52 -0.25) (angle 0.0))
   (vertex (position 1.52 2.54) (angle 0.0))
  )
  (polygon 31e3e96a-3d98-4c9c-b723-2f4090d8d23d (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.52 2.54) (angle 0.0))
   (vertex (position -1.02 2.54) (angle 0.0))
   (vertex (position -1.02 -0.25) (angle 0.0))
   (vertex (position -1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 2.54) (angle 0.0))
  )
  (polygon 15952613-40de-4c47-9aa1-4163268f5fa8 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.6 2.44) (angle 0.0))
   (vertex (position -2.6 8.74) (angle -180.0))
   (vertex (position 2.6 8.74) (angle 0.0))
   (vertex (position 2.6 3.64) (angle 0.0))
   (vertex (position 3.0 3.64) (angle 0.0))
   (vertex (position 3.0 2.44) (angle 0.0))
   (vertex (position -2.6 2.44) (angle 0.0))
  )
  (polygon e152a712-35ce-4e22-926f-80ee5b491f36 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.5 2.54) (angle 0.0))
   (vertex (position -2.5 8.74) (angle -180.0))
   (vertex (position 2.5 8.74) (angle 0.0))
   (vertex (position 2.5 3.54) (angle 0.0))
   (vertex (position 2.9 3.54) (angle 0.0))
   (vertex (position 2.9 2.54) (angle 0.0))
   (vertex (position 1.52 2.54) (angle 0.0))
   (vertex (position 1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 2.54) (angle 0.0))
  )
  (polygon f0f28d0b-019a-4265-86d3-b04d100ba182 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.9 2.14) (angle 0.0))
   (vertex (position -2.9 8.74) (angle -180.0))
   (vertex (position 2.9 8.74) (angle 0.0))
   (vertex (position 2.9 3.94) (angle 0.0))
   (vertex (position 3.3 3.94) (angle 0.0))
   (vertex (position 3.3 2.14) (angle 0.0))
   (vertex (position 2.02 2.14) (angle 0.0))
   (vertex (position 2.02 -0.75) (angle 0.0))
   (vertex (position -2.02 -0.75) (angle 0.0))
   (vertex (position -2.02 2.14) (angle 0.0))
  )
  (stroke_text 69f2ec9d-63d3-48f6-84a4-f1eacf1074af (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 4fef66dc-8eca-4aca-8604-b76499ec8363 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -3.0) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint bfe4bcce-b146-4677-a858-70cf00a8765e
  (name "Horizontal, 7.62 mm Offset")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model cab83e5b-c82f-4ee3-b6f8-461e1c75d1fc)
  (pad 04a4e75f-1a2d-498f-8716-6955e2e53cff (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 04a4e75f-1a2d-498f-8716-6955e2e53cff)
   (hole 04a4e75f-1a2d-498f-8716-6955e2e53cff (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad caecd65e-e995-4bc8-aa4d-7a50c0662815 (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 90.0) (size 1.4 1.4) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad caecd65e-e995-4bc8-aa4d-7a50c0662815)
   (hole caecd65e-e995-4bc8-aa4d-7a50c0662815 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 131b471e-1db3-4022-b4dc-b84e74b63bee (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.4 8.52) (angle 0.0))
   (vertex (position -2.4 13.82) (angle -180.0))
   (vertex (position 2.4 13.82) (angle 0.0))
   (vertex (position 2.4 8.52) (angle 0.0))
   (vertex (position 2.8 8.52) (angle 0.0))
   (vertex (position 2.8 7.72) (angle 0.0))
   (vertex (position -2.4 7.72) (angle 0.0))
   (vertex (position -2.4 8.52) (angle 0.0))
   (vertex (position 2.4 8.52) (angle 0.0))
  )
  (polygon 3f20b28a-fd28-440e-8be6-13acda006223 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 1.52 7.62) (angle 0.0))
   (vertex (position 1.02 7.62) (angle 0.0))
   (vertex (position 1.02 -0.25) (angle 0.0))
   (vertex (position 1.52 -0.25) (angle 0.0))
   (vertex (position 1.52 7.62) (angle 0.0))
  )
  (polygon 535a47c1-4ad6-46d2-ab0f-f83520f4e1c5 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.52 7.62) (angle 0.0))
   (vertex (position -1.02 7.62) (angle 0.0))
   (vertex (position -1.02 -0.25) (angle 0.0))
   (vertex (position -1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 7.62) (angle 0.0))
  )
  (polygon 9e7dc203-80f3-4ee9-b7f5-bda209ea3f41 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.6 7.52) (angle 0.0))
   (vertex (position -2.6 13.82) (angle -180.0))
   (vertex (position 2.6 13.82) (angle 0.0))
   (vertex (position 2.6 8.72) (angle 0.0))
   (vertex (position 3.0 8.72) (angle 0.0))
   (vertex (position 3.0 7.52) (angle 0.0))
   (vertex (position -2.6 7.52) (angle 0.0))
  )
  (polygon cfcdf5a5-ac66-469b-9d2e-7049a7766064 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.5 7.62) (angle 0.0))
   (vertex (position -2.5 13.82) (angle -180.0))
   (vertex (position 2.5 13.82) (angle 0.0))
   (vertex (position 2.5 8.62) (angle 0.0))
   (vertex (position 2.9 8.62) (angle 0.0))
   (vertex (position 2.9 7.62) (angle 0.0))
   (vertex (position 1.52 7.62) (angle 0.0))
   (vertex (position 1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 -0.25) (angle 0.0))
   (vertex (position -1.52 7.62) (angle 0.0))
  )
  (polygon fdc980fb-1bbb-4e26-a463-f2b290fc441a (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.9 7.22) (angle 0.0))
   (vertex (position -2.9 13.82) (angle -180.0))
   (vertex (position 2.9 13.82) (angle 0.0))
   (vertex (position 2.9 9.02) (angle 0.0))
   (vertex (position 3.3 9.02) (angle 0.0))
   (vertex (position 3.3 7.22) (angle 0.0))
   (vertex (position 2.02 7.22) (angle 0.0))
   (vertex (position 2.02 -0.75) (angle 0.0))
   (vertex (position -2.02 -0.75) (angle 0.0))
   (vertex (position -2.02 7.22) (angle 0.0))
  )
  (stroke_text 0bb2e5fa-c873-49c1-af85-80fe9925abda (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text cc3cf20a-3c46-4a65-b134-2b5f7080e4b3 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -3.0) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
