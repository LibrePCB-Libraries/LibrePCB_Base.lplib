(librepcb_package e0959dba-977c-426e-95ee-90627e934279
 (name "DO-204AL")
 (description "Diode outline package as specified by JEDEC DO-204AL. Also known as DO-41.\n\nBody diameter: 2.38 mm\nBody length: 4.63 mm\nLegs diameter: 0.79 mm\n\nGenerated with librepcb-parts-generator (generate_mounting_holes.py)\n")
 (keywords "do204al,do41,do-41")
 (author "U. Bruhin")
 (version "0.2")
 (created 2023-09-07T13:30:53Z)
 (deprecated false)
 (generated_by "")
 (category dcaa6b6c-0c55-43fd-a320-5dd74a2cdc85)
 (assembly_type tht)
 (pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5 (name "1"))
 (pad 4fbd321f-4817-480c-918a-4215e682eb90 (name "2"))
 (3d_model 3beff099-e915-414d-97ed-eea4941f2cf6 (name "Horizontal, 7.62 mm"))
 (3d_model c41027e5-5b66-49c9-aa55-41ac6f99611e (name "Horizontal, 10.16 mm"))
 (3d_model 34773d33-fe6e-4018-b3e7-eb803202c587 (name "Horizontal, 12.7 mm"))
 (3d_model 60dd6c82-60f3-4716-aa25-a3fc5c7d7a3f (name "Vertical, 2.54 mm"))
 (3d_model 4d38f23c-6a10-47cb-b73a-07c5931c9a8b (name "Vertical, 3.81 mm"))
 (3d_model eaf4b143-fb67-46a4-830a-4c080c3fee1e (name "Vertical, 5.08 mm"))
 (footprint eb3b91f3-7908-4a61-a9d7-c8328ce2d5d2
  (name "Horizontal, 7.62mm")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 3beff099-e915-414d-97ed-eea4941f2cf6)
  (pad d73d8678-708e-4efd-b808-3907752f51df (side top) (shape roundrect)
   (position -3.81 0.0) (rotation 0.0) (size 2.55 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5)
   (hole d73d8678-708e-4efd-b808-3907752f51df (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 7e56ab6c-9e43-4788-9cc0-830293899fdd (side top) (shape roundrect)
   (position 3.81 0.0) (rotation 0.0) (size 2.55 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fbd321f-4817-480c-918a-4215e682eb90)
   (hole 7e56ab6c-9e43-4788-9cc0-830293899fdd (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon f75a6859-2a5b-4b4d-81b4-c6bda7f6c33e (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon e1b43c38-10c3-4547-8ca1-50719c554bb9 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -3.81 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -3.81 -0.395) (angle -180.0))
   (vertex (position -3.81 0.395) (angle 0.0))
  )
  (polygon 66802974-ce5e-4b6c-953d-5a79ee24cab1 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 3.81 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 3.81 -0.395) (angle 180.0))
   (vertex (position 3.81 0.395) (angle 0.0))
  )
  (polygon 5aa8818f-fd2b-4f28-bd4d-72d508c92796 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
  )
  (polygon 16ca0efc-91a0-4545-9dd4-91d750bd4eec (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
  )
  (polygon 5de85823-8ac8-436f-82f6-65b332a86acd (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon cb5223fc-f21d-4260-9feb-e14605ce9596 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon a9853962-7054-4348-b6d8-5995ff612f93 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -4.205 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 1.188) (angle 0.0))
   (vertex (position 2.317 1.188) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 4.205 0.395) (angle 0.0))
   (vertex (position 4.205 -0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -4.205 -0.395) (angle 0.0))
  )
  (polygon d382920a-6c63-464b-8fe4-e70b9f811df3 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.485 1.25) (angle 0.0))
   (vertex (position -2.717 1.25) (angle 0.0))
   (vertex (position -2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.25) (angle 0.0))
   (vertex (position 5.485 1.25) (angle 0.0))
   (vertex (position 5.485 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.25) (angle 0.0))
   (vertex (position -5.485 -1.25) (angle 0.0))
  )
  (stroke_text b8078f4a-d275-4cc4-ac7e-bb8d4a5a104f (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 27bffce8-88b0-4ee2-83bc-eb6f891baf0c (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 4daab010-474f-4da4-9143-9dc48102b3fa
  (name "Horizontal, 7.62mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 3beff099-e915-414d-97ed-eea4941f2cf6)
  (pad 9bf842e2-c807-40a4-b7a7-bd0f78847c10 (side top) (shape roundrect)
   (position -3.81 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5)
   (hole 9bf842e2-c807-40a4-b7a7-bd0f78847c10 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 23bb859b-03ce-4b54-8e4b-7e1439cd2d61 (side top) (shape roundrect)
   (position 3.81 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fbd321f-4817-480c-918a-4215e682eb90)
   (hole 23bb859b-03ce-4b54-8e4b-7e1439cd2d61 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 26e8f669-ae72-4fde-9532-217ce6b55f00 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon e1cda8f6-38ff-46cb-8a0d-4ead4011d320 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -3.81 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -3.81 -0.395) (angle -180.0))
   (vertex (position -3.81 0.395) (angle 0.0))
  )
  (polygon feba11e8-153f-40d2-ab7b-4806f61d2a5a (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 3.81 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 3.81 -0.395) (angle 180.0))
   (vertex (position 3.81 0.395) (angle 0.0))
  )
  (polygon ee396e6b-774c-4f82-8c3d-7e8a4a7825bf (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 1.288) (angle 0.0))
  )
  (polygon 64066baf-5c2f-4fd6-8c76-6057a62351eb (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.76 0.395) (angle 0.0))
   (vertex (position -2.518 0.395) (angle 0.0))
   (vertex (position -2.518 -0.395) (angle 0.0))
   (vertex (position -2.76 -0.395) (angle 0.0))
   (vertex (position -2.76 0.395) (angle 0.0))
  )
  (polygon 57256fa8-3124-49d2-95a2-67284be93e82 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 2.76 0.395) (angle 0.0))
   (vertex (position 2.518 0.395) (angle 0.0))
   (vertex (position 2.518 -0.395) (angle 0.0))
   (vertex (position 2.76 -0.395) (angle 0.0))
   (vertex (position 2.76 0.395) (angle 0.0))
  )
  (polygon 01d63482-44a8-471b-a26b-b55693afb801 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon 9c1a75ec-a2e5-4673-b78d-4daf18546f46 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon 467b2f59-87cd-4563-806d-3a333cc15351 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -4.205 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 1.188) (angle 0.0))
   (vertex (position 2.317 1.188) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 4.205 0.395) (angle 0.0))
   (vertex (position 4.205 -0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -4.205 -0.395) (angle 0.0))
  )
  (polygon 6142a87a-acca-4b66-a721-53504a8aae8a (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.06 1.25) (angle 0.0))
   (vertex (position -2.717 1.25) (angle 0.0))
   (vertex (position -2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.25) (angle 0.0))
   (vertex (position 5.06 1.25) (angle 0.0))
   (vertex (position 5.06 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.25) (angle 0.0))
   (vertex (position -5.06 -1.25) (angle 0.0))
  )
  (stroke_text d643e7ac-f557-4b00-bdbd-95994b0fe99e (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text b6a2e022-3a9a-4ae3-a11e-242998d74e47 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 2e16c64f-c281-4e63-96a7-5db150dc54a2
  (name "Horizontal, 10.16mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model c41027e5-5b66-49c9-aa55-41ac6f99611e)
  (pad 4420ec50-eb6f-414e-96d3-aa66d496f86e (side top) (shape roundrect)
   (position -5.08 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5)
   (hole 4420ec50-eb6f-414e-96d3-aa66d496f86e (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 8ac3f341-42ff-4276-8628-b4d5677c582a (side top) (shape roundrect)
   (position 5.08 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fbd321f-4817-480c-918a-4215e682eb90)
   (hole 8ac3f341-42ff-4276-8628-b4d5677c582a (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon dbcc333b-da12-4ad9-849c-c3bfa6827434 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon 3370fff2-4508-494e-b15c-b000d9ac0037 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -5.08 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -5.08 -0.395) (angle -180.0))
   (vertex (position -5.08 0.395) (angle 0.0))
  )
  (polygon ced0f4fd-83a6-41a0-a4d4-e790be2f754e (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 5.08 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 5.08 -0.395) (angle 180.0))
   (vertex (position 5.08 0.395) (angle 0.0))
  )
  (polygon 643cbc23-f324-4947-bec0-4532a07b1e7d (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 1.288) (angle 0.0))
  )
  (polygon 70100475-4137-49d0-8130-cc173952be57 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -4.03 0.395) (angle 0.0))
   (vertex (position -2.518 0.395) (angle 0.0))
   (vertex (position -2.518 -0.395) (angle 0.0))
   (vertex (position -4.03 -0.395) (angle 0.0))
   (vertex (position -4.03 0.395) (angle 0.0))
  )
  (polygon c14f93f0-626b-4c39-a60d-42f70f3d8117 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 4.03 0.395) (angle 0.0))
   (vertex (position 2.518 0.395) (angle 0.0))
   (vertex (position 2.518 -0.395) (angle 0.0))
   (vertex (position 4.03 -0.395) (angle 0.0))
   (vertex (position 4.03 0.395) (angle 0.0))
  )
  (polygon 38a70b09-5429-4508-bd16-21c10a79c180 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon 058dc0a6-e228-4075-8d2d-65ca49d8e89c (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon 3a7fc4a8-195c-437b-8809-7b726c88530e (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -5.475 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 1.188) (angle 0.0))
   (vertex (position 2.317 1.188) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 5.475 0.395) (angle 0.0))
   (vertex (position 5.475 -0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -5.475 -0.395) (angle 0.0))
  )
  (polygon e470d937-db97-4b3f-a78e-1b742cac9095 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -6.33 1.25) (angle 0.0))
   (vertex (position -2.717 1.25) (angle 0.0))
   (vertex (position -2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.25) (angle 0.0))
   (vertex (position 6.33 1.25) (angle 0.0))
   (vertex (position 6.33 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.25) (angle 0.0))
   (vertex (position -6.33 -1.25) (angle 0.0))
  )
  (stroke_text 3612a088-a273-4790-a32f-1bad0ecab5e2 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 4fbd74c2-6065-4e62-82c6-c6c50f9c83ae (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 4e626ebf-a6cb-416b-8e89-f87d1bb5e31a
  (name "Horizontal, 12.7mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 34773d33-fe6e-4018-b3e7-eb803202c587)
  (pad 44ae5542-6266-4f29-95be-acb14cfa4832 (side top) (shape roundrect)
   (position -6.35 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5)
   (hole 44ae5542-6266-4f29-95be-acb14cfa4832 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad d9668ff7-6442-491e-866e-7c278323c8b6 (side top) (shape roundrect)
   (position 6.35 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fbd321f-4817-480c-918a-4215e682eb90)
   (hole d9668ff7-6442-491e-866e-7c278323c8b6 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon b0a474b4-0519-4b19-904c-55c436158199 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon 377ec65a-f707-46ee-a799-a3c4a6f00403 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -6.35 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -6.35 -0.395) (angle -180.0))
   (vertex (position -6.35 0.395) (angle 0.0))
  )
  (polygon 0495bf11-97b8-49cb-ab66-815f405ba116 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 6.35 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 6.35 -0.395) (angle 180.0))
   (vertex (position 6.35 0.395) (angle 0.0))
  )
  (polygon 5e393b58-b035-4f96-9a7b-5ccf4f28308c (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 1.288) (angle 0.0))
  )
  (polygon a9109cb3-3996-4bba-868a-a04be878e1ce (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -5.3 0.395) (angle 0.0))
   (vertex (position -2.518 0.395) (angle 0.0))
   (vertex (position -2.518 -0.395) (angle 0.0))
   (vertex (position -5.3 -0.395) (angle 0.0))
   (vertex (position -5.3 0.395) (angle 0.0))
  )
  (polygon 581b3e2f-ce2e-4c8c-b345-e5958ad2f906 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 5.3 0.395) (angle 0.0))
   (vertex (position 2.518 0.395) (angle 0.0))
   (vertex (position 2.518 -0.395) (angle 0.0))
   (vertex (position 5.3 -0.395) (angle 0.0))
   (vertex (position 5.3 0.395) (angle 0.0))
  )
  (polygon 435ae798-2ddf-412d-a757-61dee6b337d8 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon 7651d0c8-f6ac-4b36-8bbd-f06ef51bf1e1 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon f279e1d8-ca31-4c24-a839-14f1e6fce54e (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -6.745 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 1.188) (angle 0.0))
   (vertex (position 2.317 1.188) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 6.745 0.395) (angle 0.0))
   (vertex (position 6.745 -0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -1.188) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -6.745 -0.395) (angle 0.0))
  )
  (polygon c76a5847-ed5f-47ab-8e59-828e7f7889fb (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -7.6 1.25) (angle 0.0))
   (vertex (position -2.717 1.25) (angle 0.0))
   (vertex (position -2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.587) (angle 0.0))
   (vertex (position 2.717 1.25) (angle 0.0))
   (vertex (position 7.6 1.25) (angle 0.0))
   (vertex (position 7.6 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.25) (angle 0.0))
   (vertex (position 2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.587) (angle 0.0))
   (vertex (position -2.717 -1.25) (angle 0.0))
   (vertex (position -7.6 -1.25) (angle 0.0))
  )
  (stroke_text 74711e6b-5551-4420-8c94-13dcca7460f6 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text fa81c663-9feb-4ba2-be66-de859bcf3a01 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 2088cf9e-e1c3-493e-8b7b-f4ec61fb1578
  (name "Vertical, 2.54mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 60dd6c82-60f3-4716-aa25-a3fc5c7d7a3f)
  (pad 95475a15-5b13-4c83-8f63-0479058eaf2e (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5)
   (hole 95475a15-5b13-4c83-8f63-0479058eaf2e (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad c5a5305d-2319-4308-98e1-6b6b6caee40f (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fbd321f-4817-480c-918a-4215e682eb90)
   (hole c5a5305d-2319-4308-98e1-6b6b6caee40f (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 39c39d5d-ba72-4ed1-a94a-d3824a1c35bd (layer top_documentation)
   (width 0.79) (fill false) (grab_area false)
   (vertex (position -1.27 0.0) (angle 0.0))
   (vertex (position 1.27 0.0) (angle 0.0))
  )
  (polygon b36c4e15-3d58-445a-b232-7cb1b6e9f7cb (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 0.017 0.395) (angle 0.0))
   (vertex (position 0.27 0.395) (angle 0.0))
   (vertex (position 0.27 -0.395) (angle 0.0))
   (vertex (position 0.017 -0.395) (angle 0.0))
   (vertex (position 0.017 0.395) (angle 0.0))
  )
  (polygon 0ca826f3-1409-4e77-bba9-a3062f939495 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.27 0.962) (angle 0.0))
   (vertex (position -2.27 -0.962) (angle -87.772))
   (vertex (position -2.27 0.962) (angle 0.0))
  )
  (polygon 4e085dea-1ec2-4772-a0f5-2ceee6ba3a25 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 1.188) (angle -70.571))
   (vertex (position -0.15 0.395) (angle 0.0))
   (vertex (position 1.27 0.395) (angle -180.0))
   (vertex (position 1.27 -0.395) (angle 0.0))
   (vertex (position -0.15 -0.395) (angle -70.571))
   (vertex (position -1.27 -1.188) (angle -180.0))
  )
  (polygon c9d125fc-c7f3-49d0-b244-64129a50a915 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 1.587) (angle -59.948))
   (vertex (position 0.104 0.795) (angle 0.0))
   (vertex (position 1.27 0.795) (angle -180.0))
   (vertex (position 1.27 -0.795) (angle 0.0))
   (vertex (position 0.104 -0.795) (angle -59.948))
   (vertex (position -1.27 -1.587) (angle -180.0))
  )
  (circle 84809f1b-b1a7-4f0c-9a78-031c8999be6c (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.175) (position -1.27 0.0)
  )
  (stroke_text 40069743-b43f-4955-8a4b-bc027a02ad67 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -1.27 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 8e02a856-aa0e-49c0-bff6-492de850fe99 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -1.27 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 196861de-ba6b-4b6f-820d-289198789455
  (name "Vertical, 3.81mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 4d38f23c-6a10-47cb-b73a-07c5931c9a8b)
  (pad 60374ff3-10f8-4fe4-9b08-0016b198db7e (side top) (shape roundrect)
   (position -1.905 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5)
   (hole 60374ff3-10f8-4fe4-9b08-0016b198db7e (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 2012277d-8910-4760-b9b4-0c7b04479441 (side top) (shape roundrect)
   (position 1.905 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fbd321f-4817-480c-918a-4215e682eb90)
   (hole 2012277d-8910-4760-b9b4-0c7b04479441 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 8db31057-34b7-47e3-8672-34a900af908e (layer top_documentation)
   (width 0.79) (fill false) (grab_area false)
   (vertex (position -1.905 0.0) (angle 0.0))
   (vertex (position 1.905 0.0) (angle 0.0))
  )
  (polygon 52ec4a5b-37af-4d02-8b77-1135879688e7 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -0.618 0.395) (angle 0.0))
   (vertex (position 0.905 0.395) (angle 0.0))
   (vertex (position 0.905 -0.395) (angle 0.0))
   (vertex (position -0.618 -0.395) (angle 0.0))
   (vertex (position -0.618 0.395) (angle 0.0))
  )
  (polygon c6408251-35f9-4dee-b1af-236d3c1c5cc9 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.905 0.962) (angle 0.0))
   (vertex (position -2.905 -0.962) (angle -87.772))
   (vertex (position -2.905 0.962) (angle 0.0))
  )
  (polygon 759e3206-1d52-40cb-84c2-2773de15d437 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.905 1.188) (angle -70.571))
   (vertex (position -0.785 0.395) (angle 0.0))
   (vertex (position 1.905 0.395) (angle -180.0))
   (vertex (position 1.905 -0.395) (angle 0.0))
   (vertex (position -0.785 -0.395) (angle -70.571))
   (vertex (position -1.905 -1.188) (angle -180.0))
  )
  (polygon 9a14b493-4cbf-46be-8b67-90fc5073cec7 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.905 1.587) (angle -59.948))
   (vertex (position -0.531 0.795) (angle 0.0))
   (vertex (position 1.905 0.795) (angle -180.0))
   (vertex (position 1.905 -0.795) (angle 0.0))
   (vertex (position -0.531 -0.795) (angle -59.948))
   (vertex (position -1.905 -1.587) (angle -180.0))
  )
  (circle 7df8dcea-17eb-4086-bb4f-2fc863b723d0 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.175) (position -1.905 0.0)
  )
  (stroke_text 0e1f3a74-591b-45cc-aec0-112c5493c722 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -1.905 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 6b134924-2b9c-4b9b-925f-ad20a922ce2b (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -1.905 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 4c80113b-98a6-41bb-a521-8d0f28039c7e
  (name "Vertical, 5.08mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model eaf4b143-fb67-46a4-830a-4c080c3fee1e)
  (pad d3a6a4c8-3579-4d13-bc8e-607f19d026b0 (side top) (shape roundrect)
   (position -2.54 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 6ff8e6ed-fe5f-4a34-af20-94531931d7f5)
   (hole d3a6a4c8-3579-4d13-bc8e-607f19d026b0 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad a974c739-0199-4d5a-93e1-a735b8a5f18b (side top) (shape roundrect)
   (position 2.54 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 4fbd321f-4817-480c-918a-4215e682eb90)
   (hole a974c739-0199-4d5a-93e1-a735b8a5f18b (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 899a115e-0d3b-441c-821a-8e66402df328 (layer top_documentation)
   (width 0.79) (fill false) (grab_area false)
   (vertex (position -2.54 0.0) (angle 0.0))
   (vertex (position 2.54 0.0) (angle 0.0))
  )
  (polygon 75fc3ce9-9f84-4053-ab0b-e6f1ee244f4e (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.252 0.395) (angle 0.0))
   (vertex (position 1.54 0.395) (angle 0.0))
   (vertex (position 1.54 -0.395) (angle 0.0))
   (vertex (position -1.252 -0.395) (angle 0.0))
   (vertex (position -1.252 0.395) (angle 0.0))
  )
  (polygon c4594de2-7a0c-4ca2-9401-7e30a3cd83eb (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -3.54 0.962) (angle 0.0))
   (vertex (position -3.54 -0.962) (angle -87.772))
   (vertex (position -3.54 0.962) (angle 0.0))
  )
  (polygon 77dcc52f-2d7f-4213-ab15-95d2153ca53f (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.54 1.188) (angle -70.571))
   (vertex (position -1.42 0.395) (angle 0.0))
   (vertex (position 2.54 0.395) (angle -180.0))
   (vertex (position 2.54 -0.395) (angle 0.0))
   (vertex (position -1.42 -0.395) (angle -70.571))
   (vertex (position -2.54 -1.188) (angle -180.0))
  )
  (polygon 1a3aa7fc-94f1-4dad-b1d8-d30bbe3c2f22 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.54 1.587) (angle -59.948))
   (vertex (position -1.166 0.795) (angle 0.0))
   (vertex (position 2.54 0.795) (angle -180.0))
   (vertex (position 2.54 -0.795) (angle 0.0))
   (vertex (position -1.166 -0.795) (angle -59.948))
   (vertex (position -2.54 -1.587) (angle -180.0))
  )
  (circle 76d6ae6d-f532-4606-9520-f603299f069a (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.175) (position -2.54 0.0)
  )
  (stroke_text a374e9ed-7791-468d-a159-c1aa69bcef0d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -2.54 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 0e630ce1-a96e-4b0f-8e9d-32b62ba14cf1 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -2.54 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
)
