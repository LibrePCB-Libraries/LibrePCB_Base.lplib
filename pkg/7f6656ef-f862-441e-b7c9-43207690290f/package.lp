(librepcb_package 7f6656ef-f862-441e-b7c9-43207690290f
 (name "R-THT-0207")
 (description "Standard through-hole resistor according DIN 0207.\n\nBody diameter: 2.50 mm\nBody length: 6.50 mm\nLegs diameter: 0.60 mm\n\nGenerated with librepcb-parts-generator (generate_mounting_holes.py)\n")
 (keywords "")
 (author "U. Bruhin")
 (version "0.4")
 (created 2018-10-11T22:24:42Z)
 (deprecated false)
 (generated_by "")
 (category 72ceb547-9e68-4d6b-8c96-283d325e1abf)
 (assembly_type tht)
 (pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf (name "1"))
 (pad d50727be-5fbd-41e8-a7e2-a188a6a4356c (name "2"))
 (3d_model c2bf4fa0-cf8b-439f-9b3b-a2bde8c668cf (name "Horizontal, 10.16 mm"))
 (3d_model a2d65565-f01f-4f27-9923-7308e035ecd5 (name "Horizontal, 12.7 mm"))
 (3d_model 639dfd72-f87c-4083-bbae-bcc8bd6ad32c (name "Horizontal, 15.24 mm"))
 (3d_model 1a9fcd3f-a719-48fb-8999-a0330c949626 (name "Horizontal, 17.78 mm"))
 (3d_model dbda9a8d-fedc-4200-8772-bd3c47ea53fd (name "Horizontal, 7.62 mm"))
 (3d_model f1763f1b-d0ca-4788-baf6-281b2f90facb (name "Vertical, 2.54 mm"))
 (3d_model 8a83f759-c780-4c6c-8d82-504675ba37c8 (name "Vertical, 5.08 mm"))
 (footprint 63d2e656-8ef9-4da1-be56-9a5bf4b2b3b7
  (name "Horizontal, 10.16mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model c2bf4fa0-cf8b-439f-9b3b-a2bde8c668cf)
  (pad 83971ccc-ffae-42ec-9a01-3a82730e9ee2 (side top) (shape roundrect)
   (position -5.08 0.0) (rotation 0.0) (size 1.36 1.36) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf)
   (hole 83971ccc-ffae-42ec-9a01-3a82730e9ee2 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 7b3ebe20-8f4c-4c6f-acd3-5a9e914284ec (side top) (shape roundrect)
   (position 5.08 0.0) (rotation 0.0) (size 1.36 1.36) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad d50727be-5fbd-41e8-a7e2-a188a6a4356c)
   (hole 7b3ebe20-8f4c-4c6f-acd3-5a9e914284ec (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 53d3de5f-09d8-4853-b5ce-8d0554124ab0 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -3.15 1.15) (angle 0.0))
   (vertex (position 3.15 1.15) (angle 0.0))
   (vertex (position 3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 1.15) (angle 0.0))
  )
  (polygon cea8b888-bc3c-41b2-b7b5-9f6a166bc2f7 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -5.08 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -5.08 -0.3) (angle -180.0))
   (vertex (position -5.08 0.3) (angle 0.0))
  )
  (polygon 576f6af5-b118-4900-8edc-109dbc082448 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 5.08 0.3) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 5.08 -0.3) (angle 180.0))
   (vertex (position 5.08 0.3) (angle 0.0))
  )
  (polygon 4316414e-e212-42d5-bd32-b3ee5d73b3d5 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -3.35 1.35) (angle 0.0))
   (vertex (position 3.35 1.35) (angle 0.0))
   (vertex (position 3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 1.35) (angle 0.0))
  )
  (polygon 70037453-fd35-4bd3-a066-23268e4aaca9 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -4.2 0.3) (angle 0.0))
   (vertex (position -3.45 0.3) (angle 0.0))
   (vertex (position -3.45 -0.3) (angle 0.0))
   (vertex (position -4.2 -0.3) (angle 0.0))
   (vertex (position -4.2 0.3) (angle 0.0))
  )
  (polygon 52b366b0-9601-4d49-9933-9738feb02432 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 4.2 0.3) (angle 0.0))
   (vertex (position 3.45 0.3) (angle 0.0))
   (vertex (position 3.45 -0.3) (angle 0.0))
   (vertex (position 4.2 -0.3) (angle 0.0))
   (vertex (position 4.2 0.3) (angle 0.0))
  )
  (polygon 949d5b42-02e5-43f5-b57b-be7ba0be524f (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.38 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 1.25) (angle 0.0))
   (vertex (position 3.25 1.25) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 5.38 0.3) (angle 0.0))
   (vertex (position 5.38 -0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -5.38 -0.3) (angle 0.0))
  )
  (polygon 574f3489-63d0-49e9-984b-3877169f00e3 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -6.16 1.08) (angle 0.0))
   (vertex (position -3.65 1.08) (angle 0.0))
   (vertex (position -3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.08) (angle 0.0))
   (vertex (position 6.16 1.08) (angle 0.0))
   (vertex (position 6.16 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.08) (angle 0.0))
   (vertex (position -6.16 -1.08) (angle 0.0))
  )
  (stroke_text ad49fc6b-b22c-432e-b264-017a0ca8448d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 38c54e9c-e6a8-4e25-a5ea-16f0d17fcb16 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint db00d1aa-9a2c-40f0-8983-f476f3cd4bb2
  (name "Horizontal, 12.7mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model a2d65565-f01f-4f27-9923-7308e035ecd5)
  (pad 930a0e5c-a664-4cf6-8224-1f723f64dd3b (side top) (shape roundrect)
   (position -6.35 0.0) (rotation 0.0) (size 1.36 1.36) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf)
   (hole 930a0e5c-a664-4cf6-8224-1f723f64dd3b (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 2beb6c13-122b-4a19-8be9-82f8486838fb (side top) (shape roundrect)
   (position 6.35 0.0) (rotation 0.0) (size 1.36 1.36) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad d50727be-5fbd-41e8-a7e2-a188a6a4356c)
   (hole 2beb6c13-122b-4a19-8be9-82f8486838fb (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon f4207e13-4e0a-4783-a1ff-7fc66edc2354 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -3.15 1.15) (angle 0.0))
   (vertex (position 3.15 1.15) (angle 0.0))
   (vertex (position 3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 1.15) (angle 0.0))
  )
  (polygon 13414278-28bc-4384-8370-9f6e08188dc6 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -6.35 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -6.35 -0.3) (angle -180.0))
   (vertex (position -6.35 0.3) (angle 0.0))
  )
  (polygon 6fa61282-c2a4-46cc-8dc4-bfb18e9b8e0a (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 6.35 0.3) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 6.35 -0.3) (angle 180.0))
   (vertex (position 6.35 0.3) (angle 0.0))
  )
  (polygon 284182d8-d8e5-4a11-955a-d5416433a100 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -3.35 1.35) (angle 0.0))
   (vertex (position 3.35 1.35) (angle 0.0))
   (vertex (position 3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 1.35) (angle 0.0))
  )
  (polygon 55e5bfea-9a2e-4b11-9d61-4fb685223130 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -5.47 0.3) (angle 0.0))
   (vertex (position -3.45 0.3) (angle 0.0))
   (vertex (position -3.45 -0.3) (angle 0.0))
   (vertex (position -5.47 -0.3) (angle 0.0))
   (vertex (position -5.47 0.3) (angle 0.0))
  )
  (polygon 171a0499-97ef-4e73-8ed5-058c8bb25808 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 5.47 0.3) (angle 0.0))
   (vertex (position 3.45 0.3) (angle 0.0))
   (vertex (position 3.45 -0.3) (angle 0.0))
   (vertex (position 5.47 -0.3) (angle 0.0))
   (vertex (position 5.47 0.3) (angle 0.0))
  )
  (polygon 5c29938a-ef4e-40f4-b4c0-39fe3458a0a8 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -6.65 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 1.25) (angle 0.0))
   (vertex (position 3.25 1.25) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 6.65 0.3) (angle 0.0))
   (vertex (position 6.65 -0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -6.65 -0.3) (angle 0.0))
  )
  (polygon 3a03ef20-aef1-4dac-8e7d-c923aa17796e (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -7.43 1.08) (angle 0.0))
   (vertex (position -3.65 1.08) (angle 0.0))
   (vertex (position -3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.08) (angle 0.0))
   (vertex (position 7.43 1.08) (angle 0.0))
   (vertex (position 7.43 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.08) (angle 0.0))
   (vertex (position -7.43 -1.08) (angle 0.0))
  )
  (stroke_text 6ba5dd74-eb30-4e3d-919f-6bd16355a11d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text f9fdd196-1120-4429-b817-6ce30c2eba13 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 6a463633-2566-4dc4-9dc6-16bbd9d79e22
  (name "Horizontal, 15.24mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 639dfd72-f87c-4083-bbae-bcc8bd6ad32c)
  (pad 483645bc-fa42-4d5f-9e76-1918157c3c3c (side top) (shape roundrect)
   (position -7.62 0.0) (rotation 0.0) (size 1.36 1.36) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf)
   (hole 483645bc-fa42-4d5f-9e76-1918157c3c3c (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 6f9661d3-900d-43d0-a5da-c2b2b6744842 (side top) (shape roundrect)
   (position 7.62 0.0) (rotation 0.0) (size 1.36 1.36) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad d50727be-5fbd-41e8-a7e2-a188a6a4356c)
   (hole 6f9661d3-900d-43d0-a5da-c2b2b6744842 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon d11bcb4a-b1c0-45c1-9077-ecac5428b6a8 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -3.15 1.15) (angle 0.0))
   (vertex (position 3.15 1.15) (angle 0.0))
   (vertex (position 3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 1.15) (angle 0.0))
  )
  (polygon e14f6608-9b13-4fc1-a800-d5e28fc9f30c (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -7.62 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -7.62 -0.3) (angle -180.0))
   (vertex (position -7.62 0.3) (angle 0.0))
  )
  (polygon dd6cb5a3-0883-4615-b831-5f7c3cc85b40 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 7.62 0.3) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 7.62 -0.3) (angle 180.0))
   (vertex (position 7.62 0.3) (angle 0.0))
  )
  (polygon f038f118-07c8-47f2-ae7a-21a96ffc89f9 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -3.35 1.35) (angle 0.0))
   (vertex (position 3.35 1.35) (angle 0.0))
   (vertex (position 3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 1.35) (angle 0.0))
  )
  (polygon 98fb9cd2-67a2-4564-8c84-7d0b5dde2f0f (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -6.74 0.3) (angle 0.0))
   (vertex (position -3.45 0.3) (angle 0.0))
   (vertex (position -3.45 -0.3) (angle 0.0))
   (vertex (position -6.74 -0.3) (angle 0.0))
   (vertex (position -6.74 0.3) (angle 0.0))
  )
  (polygon 8e6a7aee-ed14-46c9-ae49-8a630d700e06 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 6.74 0.3) (angle 0.0))
   (vertex (position 3.45 0.3) (angle 0.0))
   (vertex (position 3.45 -0.3) (angle 0.0))
   (vertex (position 6.74 -0.3) (angle 0.0))
   (vertex (position 6.74 0.3) (angle 0.0))
  )
  (polygon 719c23e1-fc27-497d-bba9-646a2381f0b3 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -7.92 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 1.25) (angle 0.0))
   (vertex (position 3.25 1.25) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 7.92 0.3) (angle 0.0))
   (vertex (position 7.92 -0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -7.92 -0.3) (angle 0.0))
  )
  (polygon bae89733-7421-405c-bfbb-f5653af542dc (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -8.7 1.08) (angle 0.0))
   (vertex (position -3.65 1.08) (angle 0.0))
   (vertex (position -3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.08) (angle 0.0))
   (vertex (position 8.7 1.08) (angle 0.0))
   (vertex (position 8.7 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.08) (angle 0.0))
   (vertex (position -8.7 -1.08) (angle 0.0))
  )
  (stroke_text a85085b4-08dc-4aac-b9a1-9e6fb8b3ec30 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 6ebb6090-b581-4d3c-81ec-9aceb5a1b290 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint e335b8cf-b8c1-4172-b8be-ed676952cc33
  (name "Horizontal, 17.78mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 1a9fcd3f-a719-48fb-8999-a0330c949626)
  (pad 4d3604e6-d3c1-4be7-b190-c623525e0848 (side top) (shape roundrect)
   (position -8.89 0.0) (rotation 0.0) (size 1.36 1.36) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf)
   (hole 4d3604e6-d3c1-4be7-b190-c623525e0848 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 0f19f1f7-c8b3-4735-8f76-2797f24fa21b (side top) (shape roundrect)
   (position 8.89 0.0) (rotation 0.0) (size 1.36 1.36) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad d50727be-5fbd-41e8-a7e2-a188a6a4356c)
   (hole 0f19f1f7-c8b3-4735-8f76-2797f24fa21b (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 101bf860-7bc9-4af0-8a64-abc6cdcd360d (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -3.15 1.15) (angle 0.0))
   (vertex (position 3.15 1.15) (angle 0.0))
   (vertex (position 3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 1.15) (angle 0.0))
  )
  (polygon 8906efae-4fa1-4267-9d53-7769b44f67bd (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -8.89 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -8.89 -0.3) (angle -180.0))
   (vertex (position -8.89 0.3) (angle 0.0))
  )
  (polygon df74274f-31f2-4ba4-870c-9be3b7c014e5 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 8.89 0.3) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 8.89 -0.3) (angle 180.0))
   (vertex (position 8.89 0.3) (angle 0.0))
  )
  (polygon 1654d02c-f405-4617-8f52-6b7b541b3103 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -3.35 1.35) (angle 0.0))
   (vertex (position 3.35 1.35) (angle 0.0))
   (vertex (position 3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 -1.35) (angle 0.0))
   (vertex (position -3.35 1.35) (angle 0.0))
  )
  (polygon 17ce976e-7ab5-4590-bc5f-116187e5633a (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -8.01 0.3) (angle 0.0))
   (vertex (position -3.45 0.3) (angle 0.0))
   (vertex (position -3.45 -0.3) (angle 0.0))
   (vertex (position -8.01 -0.3) (angle 0.0))
   (vertex (position -8.01 0.3) (angle 0.0))
  )
  (polygon 1f191b8c-41b2-4f3a-89d7-4f0ef3f1fecf (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 8.01 0.3) (angle 0.0))
   (vertex (position 3.45 0.3) (angle 0.0))
   (vertex (position 3.45 -0.3) (angle 0.0))
   (vertex (position 8.01 -0.3) (angle 0.0))
   (vertex (position 8.01 0.3) (angle 0.0))
  )
  (polygon dec676a6-8d32-4d8a-bf01-6689b5c45d6d (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -9.19 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 1.25) (angle 0.0))
   (vertex (position 3.25 1.25) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 9.19 0.3) (angle 0.0))
   (vertex (position 9.19 -0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -9.19 -0.3) (angle 0.0))
  )
  (polygon 026f2d05-57ab-4492-aac8-757c60bce6f0 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -9.97 1.08) (angle 0.0))
   (vertex (position -3.65 1.08) (angle 0.0))
   (vertex (position -3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.08) (angle 0.0))
   (vertex (position 9.97 1.08) (angle 0.0))
   (vertex (position 9.97 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.08) (angle 0.0))
   (vertex (position -9.97 -1.08) (angle 0.0))
  )
  (stroke_text e9d4b462-bf87-48bc-8dba-178ddcad2329 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 64ed929c-4ce9-44d9-b7b9-adb7ca7f0312 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 44096000-60e6-4ae4-8d13-f94c395e168c
  (name "Horizontal, 7.62mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model dbda9a8d-fedc-4200-8772-bd3c47ea53fd)
  (pad b2e8bab4-b668-40d8-8f4b-b3e927cca375 (side top) (shape roundrect)
   (position -3.81 0.0) (rotation 0.0) (size 1.36 1.36) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf)
   (hole b2e8bab4-b668-40d8-8f4b-b3e927cca375 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 5a95210a-486f-482f-9d69-c332bed1586b (side top) (shape roundrect)
   (position 3.81 0.0) (rotation 0.0) (size 1.36 1.36) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad d50727be-5fbd-41e8-a7e2-a188a6a4356c)
   (hole 5a95210a-486f-482f-9d69-c332bed1586b (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon c4d15f25-ec48-4fcb-8c54-ebde97ed6ecc (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -3.15 1.15) (angle 0.0))
   (vertex (position 3.15 1.15) (angle 0.0))
   (vertex (position 3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 -1.15) (angle 0.0))
   (vertex (position -3.15 1.15) (angle 0.0))
  )
  (polygon 204b49b9-0bc9-406a-9f9f-becd7c689411 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -3.81 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -3.81 -0.3) (angle -180.0))
   (vertex (position -3.81 0.3) (angle 0.0))
  )
  (polygon 16fb569a-a56c-4ff6-ae92-61e953220491 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 3.81 0.3) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 3.81 -0.3) (angle 180.0))
   (vertex (position 3.81 0.3) (angle 0.0))
  )
  (polygon ea1c24b8-d37a-4990-bdae-f078b337d69e (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -3.35 1.35) (angle 0.0))
   (vertex (position 3.35 1.35) (angle 0.0))
  )
  (polygon 0fb614bf-c243-4f3e-a403-51783431435a (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -3.35 -1.35) (angle 0.0))
   (vertex (position 3.35 -1.35) (angle 0.0))
  )
  (polygon abe8f7f7-53a7-43f8-8373-9e4961fa520a (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -4.11 0.3) (angle 0.0))
   (vertex (position -3.25 0.3) (angle 0.0))
   (vertex (position -3.25 1.25) (angle 0.0))
   (vertex (position 3.25 1.25) (angle 0.0))
   (vertex (position 3.25 0.3) (angle 0.0))
   (vertex (position 4.11 0.3) (angle 0.0))
   (vertex (position 4.11 -0.3) (angle 0.0))
   (vertex (position 3.25 -0.3) (angle 0.0))
   (vertex (position 3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -1.25) (angle 0.0))
   (vertex (position -3.25 -0.3) (angle 0.0))
   (vertex (position -4.11 -0.3) (angle 0.0))
  )
  (polygon 8b9f3f15-ac12-48b1-b27d-e1edee5e1e15 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -4.89 1.08) (angle 0.0))
   (vertex (position -3.65 1.08) (angle 0.0))
   (vertex (position -3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.65) (angle 0.0))
   (vertex (position 3.65 1.08) (angle 0.0))
   (vertex (position 4.89 1.08) (angle 0.0))
   (vertex (position 4.89 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.08) (angle 0.0))
   (vertex (position 3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.65) (angle 0.0))
   (vertex (position -3.65 -1.08) (angle 0.0))
   (vertex (position -4.89 -1.08) (angle 0.0))
  )
  (stroke_text 55055ab6-5204-4072-ad09-4158a612c7dd (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text d85e3926-a930-4d02-96fa-4cdfb0835f3e (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 6b38363f-38a8-43f1-8a22-b469b98e896c
  (name "Vertical, 2.54mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model f1763f1b-d0ca-4788-baf6-281b2f90facb)
  (pad e0a0d3ee-580b-4e4a-8c1c-687537ccd7c5 (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 0.0) (size 1.36 1.36) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf)
   (hole e0a0d3ee-580b-4e4a-8c1c-687537ccd7c5 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad b404eb4f-94bc-4197-9bd4-c5e1d5c1c451 (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 0.0) (size 1.36 1.36) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad d50727be-5fbd-41e8-a7e2-a188a6a4356c)
   (hole b404eb4f-94bc-4197-9bd4-c5e1d5c1c451 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon c60f325b-de53-4cf6-a99e-992c2a834880 (layer top_documentation)
   (width 0.6) (fill false) (grab_area false)
   (vertex (position -1.27 0.0) (angle 0.0))
   (vertex (position 1.27 0.0) (angle 0.0))
  )
  (polygon 38622c6f-cc73-42d6-8694-7efc0ef92d72 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 0.08 0.3) (angle 0.0))
   (vertex (position 0.44 0.3) (angle 0.0))
   (vertex (position 0.44 -0.3) (angle 0.0))
   (vertex (position 0.08 -0.3) (angle 0.0))
   (vertex (position 0.08 0.3) (angle 0.0))
  )
  (polygon 5fb60c80-dc4b-4ed3-8d5d-459928b78b7a (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 1.25) (angle -76.113))
   (vertex (position -0.057 0.3) (angle 0.0))
   (vertex (position 1.27 0.3) (angle -180.0))
   (vertex (position 1.27 -0.3) (angle 0.0))
   (vertex (position -0.057 -0.3) (angle -76.113))
   (vertex (position -1.27 -1.25) (angle -180.0))
  )
  (polygon 79a0108a-d28c-4875-a3ad-03d8397ed5ff (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 1.65) (angle -64.897))
   (vertex (position 0.224 0.7) (angle 0.0))
   (vertex (position 1.27 0.7) (angle -180.0))
   (vertex (position 1.27 -0.7) (angle 0.0))
   (vertex (position 0.224 -0.7) (angle -64.897))
   (vertex (position -1.27 -1.65) (angle -180.0))
  )
  (circle 200db7d3-c0f9-4eb8-8544-9ba26e1a17ae (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.3) (position -1.27 0.0)
  )
  (circle a518b2db-5523-4b34-9443-97c2ac714985 (layer top_legend)
   (width 0.2) (fill false) (grab_area true) (diameter 2.7) (position -1.27 0.0)
  )
  (stroke_text 8449965d-0280-4430-b202-fb0d54ce6863 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -1.27 1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text ccc2131e-b5fd-44d0-87be-7fb1ab0450d3 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -1.27 -1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint d9844508-3061-4ac2-8d8a-5239401848bc
  (name "Vertical, 5.08mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 8a83f759-c780-4c6c-8d82-504675ba37c8)
  (pad cbfbae26-1a80-48af-b29c-6e1ef9c4ac39 (side top) (shape roundrect)
   (position -2.54 0.0) (rotation 0.0) (size 1.36 1.36) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 5fad3cd0-899c-465a-aeef-9ccda011ffdf)
   (hole cbfbae26-1a80-48af-b29c-6e1ef9c4ac39 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad d3107157-6290-45e8-bbd3-b2812a68c904 (side top) (shape roundrect)
   (position 2.54 0.0) (rotation 0.0) (size 1.36 1.36) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad d50727be-5fbd-41e8-a7e2-a188a6a4356c)
   (hole d3107157-6290-45e8-bbd3-b2812a68c904 (diameter 0.8)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon c75f3ad5-f887-4715-ada9-9b7087c369dd (layer top_documentation)
   (width 0.6) (fill false) (grab_area false)
   (vertex (position -2.54 0.0) (angle 0.0))
   (vertex (position 2.54 0.0) (angle 0.0))
  )
  (polygon 1212665f-ce53-4389-9935-66a488bd1d8b (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.19 0.3) (angle 0.0))
   (vertex (position 1.71 0.3) (angle 0.0))
   (vertex (position 1.71 -0.3) (angle 0.0))
   (vertex (position -1.19 -0.3) (angle 0.0))
   (vertex (position -1.19 0.3) (angle 0.0))
  )
  (polygon 4d5ee555-476a-4c22-b72b-39e2d3cfad2d (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.54 1.25) (angle -76.113))
   (vertex (position -1.327 0.3) (angle 0.0))
   (vertex (position 2.54 0.3) (angle -180.0))
   (vertex (position 2.54 -0.3) (angle 0.0))
   (vertex (position -1.327 -0.3) (angle -76.113))
   (vertex (position -2.54 -1.25) (angle -180.0))
  )
  (polygon 51e41700-80cc-4dfc-805d-6c6cf9ae8838 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.54 1.65) (angle -64.897))
   (vertex (position -1.046 0.7) (angle 0.0))
   (vertex (position 2.54 0.7) (angle -180.0))
   (vertex (position 2.54 -0.7) (angle 0.0))
   (vertex (position -1.046 -0.7) (angle -64.897))
   (vertex (position -2.54 -1.65) (angle -180.0))
  )
  (circle 2dc4e9fa-23f6-432b-b222-f946f4922d87 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.3) (position -2.54 0.0)
  )
  (circle 5710a7f9-105b-49cf-a21d-08c6f30ae4f2 (layer top_legend)
   (width 0.2) (fill false) (grab_area true) (diameter 2.7) (position -2.54 0.0)
  )
  (stroke_text 23bf1451-40d1-4124-bdce-37b389ee73f3 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -2.54 1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 715052e7-0a0a-4817-861c-8c04bbc04c3d (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -2.54 -1.95) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
)
