(librepcb_package 2634cc8c-dc89-410c-8212-dec2813d3b29
 (name "DO-204AL")
 (description "Diode outline package as specified by JEDEC DO-204AL. Also known as DO-41.\n\nBody diameter: 2.38 mm\nBody length: 4.63 mm\nLegs diameter: 0.79 mm\n\nGenerated with librepcb-parts-generator (generate_axial_tht.py)\n")
 (keywords "do204al,do41,do-41")
 (author "U. Bruhin")
 (version "0.2")
 (created 2023-09-07T13:30:53Z)
 (deprecated false)
 (generated_by "")
 (category dcaa6b6c-0c55-43fd-a320-5dd74a2cdc85)
 (assembly_type tht)
 (pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044 (name "1"))
 (pad adf0fd2e-2c8b-489c-bd45-39ac8636820d (name "2"))
 (3d_model 0ae375bf-3f05-4db7-ad7c-8e36c7f7442e (name "Horizontal, 7.62 mm"))
 (3d_model 44f8c379-0764-4e11-a670-2dbdec7b9df5 (name "Horizontal, 10.16 mm"))
 (3d_model 155eaf15-e0dc-4923-b6ae-c6758167e5e0 (name "Horizontal, 12.7 mm"))
 (3d_model be415746-fdbb-40f4-a18b-9049dfe0cf7b (name "Vertical, 2.54 mm"))
 (3d_model 6a5c5721-d191-41ed-8348-6b14b15a6c52 (name "Vertical, 3.81 mm"))
 (3d_model 6f728afc-c722-4166-aa36-d07f006a5332 (name "Vertical, 5.08 mm"))
 (footprint f3509c99-d286-4c68-8aa7-61c5c00f565c
  (name "Horizontal, 7.62mm")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 0ae375bf-3f05-4db7-ad7c-8e36c7f7442e)
  (pad 38c39cd5-3de2-4e6d-ae9c-8164f086aec6 (side top) (shape roundrect)
   (position -3.81 0.0) (rotation 0.0) (size 2.55 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044)
   (hole 38c39cd5-3de2-4e6d-ae9c-8164f086aec6 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 1598a2da-cb9b-4f45-84b5-b9aece19d18c (side top) (shape roundrect)
   (position 3.81 0.0) (rotation 0.0) (size 2.55 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad adf0fd2e-2c8b-489c-bd45-39ac8636820d)
   (hole 1598a2da-cb9b-4f45-84b5-b9aece19d18c (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 1cf2c601-f1e7-49e2-9209-e963c74641a3 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon 1974fec5-fb32-40c6-b709-cb1230a0eacf (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -3.81 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -3.81 -0.395) (angle -180.0))
   (vertex (position -3.81 0.395) (angle 0.0))
  )
  (polygon 6881ac9a-c7e7-4509-a9a8-19d54db77890 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 3.81 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 3.81 -0.395) (angle 180.0))
   (vertex (position 3.81 0.395) (angle 0.0))
  )
  (polygon 7ba654ea-19ae-4135-bdb2-7e2d644e7398 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
  )
  (polygon f6e0658a-a99c-478b-9998-dc48f655a588 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
  )
  (polygon f893da6f-5add-4429-949e-246273f32aae (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon 50649c59-e005-4c92-ad94-b9dc26ada59c (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon 32a429d9-38cc-4134-8437-884ce15119df (layer top_package_outlines)
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
  (polygon 29e92549-1d5c-4273-a52a-2493ce669383 (layer top_courtyard)
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
  (stroke_text 27dd7ebc-4204-43d6-a8ae-3d6217725e18 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text f9db882c-6a47-44c9-8c32-0127764b3655 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint b6e492ee-1513-400b-b129-dbc48c319a97
  (name "Horizontal, 7.62mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 0ae375bf-3f05-4db7-ad7c-8e36c7f7442e)
  (pad cc061120-ff83-4bb7-885d-4fcad73ba95d (side top) (shape roundrect)
   (position -3.81 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044)
   (hole cc061120-ff83-4bb7-885d-4fcad73ba95d (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 37076462-2859-469d-97f0-768b2e21c6f9 (side top) (shape roundrect)
   (position 3.81 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad adf0fd2e-2c8b-489c-bd45-39ac8636820d)
   (hole 37076462-2859-469d-97f0-768b2e21c6f9 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 8c6d54db-f987-4587-81d5-b26568e1bdaa (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon c262ecd5-fc7a-40be-878a-99d0db231e34 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -3.81 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -3.81 -0.395) (angle -180.0))
   (vertex (position -3.81 0.395) (angle 0.0))
  )
  (polygon d3fb6109-220f-45ed-afe7-d6e21efea34c (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 3.81 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 3.81 -0.395) (angle 180.0))
   (vertex (position 3.81 0.395) (angle 0.0))
  )
  (polygon ca5bdc0f-d91e-4ed2-aae7-fd0d43b3efb6 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 1.288) (angle 0.0))
  )
  (polygon bb9419c4-7190-49b1-be28-078ce2368ec0 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.76 0.395) (angle 0.0))
   (vertex (position -2.518 0.395) (angle 0.0))
   (vertex (position -2.518 -0.395) (angle 0.0))
   (vertex (position -2.76 -0.395) (angle 0.0))
   (vertex (position -2.76 0.395) (angle 0.0))
  )
  (polygon 4f84150e-1e3e-45a7-a0e0-3d5d45db3713 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 2.76 0.395) (angle 0.0))
   (vertex (position 2.518 0.395) (angle 0.0))
   (vertex (position 2.518 -0.395) (angle 0.0))
   (vertex (position 2.76 -0.395) (angle 0.0))
   (vertex (position 2.76 0.395) (angle 0.0))
  )
  (polygon 756dd1d6-1f19-4053-b48f-af806683e04f (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon e8e9876e-36cf-4a86-a8ab-23af6f354d1a (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon 21035974-44cb-45ea-95b7-ba4f114e55de (layer top_package_outlines)
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
  (polygon d6bd45c5-7632-445a-bcd4-55e5a4121b70 (layer top_courtyard)
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
  (stroke_text c75536c0-cf10-4f32-a2f7-6ca3a0db6a53 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 4bae30d4-c60f-44eb-b094-97adc5131f07 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint a18a0be0-130a-4140-b7ff-82f4af2fb27c
  (name "Horizontal, 10.16mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 44f8c379-0764-4e11-a670-2dbdec7b9df5)
  (pad 6b658a12-4b39-4561-9d01-b997c8def401 (side top) (shape roundrect)
   (position -5.08 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044)
   (hole 6b658a12-4b39-4561-9d01-b997c8def401 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad c1bc4702-1bd5-4af6-a551-9fa5e2140c52 (side top) (shape roundrect)
   (position 5.08 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad adf0fd2e-2c8b-489c-bd45-39ac8636820d)
   (hole c1bc4702-1bd5-4af6-a551-9fa5e2140c52 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 781cdd6e-9f10-4631-a23e-79bb09d9dc43 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon 9b59fb9c-9384-4dd8-a00a-be612e996d19 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -5.08 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -5.08 -0.395) (angle -180.0))
   (vertex (position -5.08 0.395) (angle 0.0))
  )
  (polygon 9cbe87ff-476c-4998-96f7-fb7b206827c0 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 5.08 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 5.08 -0.395) (angle 180.0))
   (vertex (position 5.08 0.395) (angle 0.0))
  )
  (polygon f97d4e50-01b9-43ba-b12e-36d94d7d1bc6 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 1.288) (angle 0.0))
  )
  (polygon 4d75aa86-4827-4452-b2e2-a767f46fa5a8 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -4.03 0.395) (angle 0.0))
   (vertex (position -2.518 0.395) (angle 0.0))
   (vertex (position -2.518 -0.395) (angle 0.0))
   (vertex (position -4.03 -0.395) (angle 0.0))
   (vertex (position -4.03 0.395) (angle 0.0))
  )
  (polygon 38047d5b-99ca-4d0c-a88a-ebe1c5646162 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 4.03 0.395) (angle 0.0))
   (vertex (position 2.518 0.395) (angle 0.0))
   (vertex (position 2.518 -0.395) (angle 0.0))
   (vertex (position 4.03 -0.395) (angle 0.0))
   (vertex (position 4.03 0.395) (angle 0.0))
  )
  (polygon 549a8f32-4c2e-4988-9046-68bc8de36f88 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon 9ff5fbef-80bc-41e7-8ac3-1cd9efe8f3c6 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon bf73edd2-942b-4106-8f83-2469f3cafc6d (layer top_package_outlines)
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
  (polygon 23bb1d1a-44c3-4b45-b616-40fd19a4622b (layer top_courtyard)
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
  (stroke_text 5d9bbe4e-9d51-4ed7-b571-46e79beda70e (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 9fdabecd-31b9-44e3-a74b-b8aa78e7d9d0 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint ed42809c-8cd9-4d02-b6b9-bd97384a18bc
  (name "Horizontal, 12.7mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 155eaf15-e0dc-4923-b6ae-c6758167e5e0)
  (pad 84d3fb61-c1e2-49a9-bded-9cb4b5bb7b00 (side top) (shape roundrect)
   (position -6.35 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044)
   (hole 84d3fb61-c1e2-49a9-bded-9cb4b5bb7b00 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad b27bad5e-3ec4-45ef-9fde-a800b1def751 (side top) (shape roundrect)
   (position 6.35 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad adf0fd2e-2c8b-489c-bd45-39ac8636820d)
   (hole b27bad5e-3ec4-45ef-9fde-a800b1def751 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 34a43f61-5465-4635-8202-8697ae33de92 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true)
   (vertex (position -2.217 1.087) (angle 0.0))
   (vertex (position 2.217 1.087) (angle 0.0))
   (vertex (position 2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 -1.087) (angle 0.0))
   (vertex (position -2.217 1.087) (angle 0.0))
  )
  (polygon 9f2b4338-3ebc-4a4d-b8c2-34e96812ad60 (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position -6.35 0.395) (angle 0.0))
   (vertex (position -2.317 0.395) (angle 0.0))
   (vertex (position -2.317 -0.395) (angle 0.0))
   (vertex (position -6.35 -0.395) (angle -180.0))
   (vertex (position -6.35 0.395) (angle 0.0))
  )
  (polygon ecc2d23d-0fc0-4e63-ae81-a504ce6d284b (layer top_documentation)
   (width 0.0) (fill true) (grab_area true)
   (vertex (position 6.35 0.395) (angle 0.0))
   (vertex (position 2.317 0.395) (angle 0.0))
   (vertex (position 2.317 -0.395) (angle 0.0))
   (vertex (position 6.35 -0.395) (angle 180.0))
   (vertex (position 6.35 0.395) (angle 0.0))
  )
  (polygon 655b7a06-2d70-4f9a-a71f-f93f77ba3f04 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.417 1.288) (angle 0.0))
   (vertex (position 2.417 1.288) (angle 0.0))
   (vertex (position 2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 -1.288) (angle 0.0))
   (vertex (position -2.417 1.288) (angle 0.0))
  )
  (polygon a31453c7-8dca-432b-a833-295ec86351b2 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -5.3 0.395) (angle 0.0))
   (vertex (position -2.518 0.395) (angle 0.0))
   (vertex (position -2.518 -0.395) (angle 0.0))
   (vertex (position -5.3 -0.395) (angle 0.0))
   (vertex (position -5.3 0.395) (angle 0.0))
  )
  (polygon 912eba9b-b629-4b75-9442-6f758be831ce (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 5.3 0.395) (angle 0.0))
   (vertex (position 2.518 0.395) (angle 0.0))
   (vertex (position 2.518 -0.395) (angle 0.0))
   (vertex (position 5.3 -0.395) (angle 0.0))
   (vertex (position 5.3 0.395) (angle 0.0))
  )
  (polygon 47147c78-61aa-41b1-a9d2-17287267e866 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 0.988) (angle 0.0))
   (vertex (position -0.99 0.988) (angle 0.0))
   (vertex (position -0.99 -0.988) (angle 0.0))
   (vertex (position -1.79 -0.988) (angle 0.0))
   (vertex (position -1.79 0.988) (angle 0.0))
  )
  (polygon 5ea04f42-53df-4bf0-a78a-f66014f0b0e5 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.79 1.188) (angle 0.0))
   (vertex (position -0.99 1.188) (angle 0.0))
   (vertex (position -0.99 -1.188) (angle 0.0))
   (vertex (position -1.79 -1.188) (angle 0.0))
   (vertex (position -1.79 1.188) (angle 0.0))
  )
  (polygon 30f775e5-b0e7-4dcf-8483-bccc9c4b0981 (layer top_package_outlines)
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
  (polygon 83db385b-6f5c-4fd5-90e2-ad82060c75d5 (layer top_courtyard)
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
  (stroke_text 23dda715-8009-42fa-b39d-a33c92673265 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text f09d223d-3808-427d-95c0-659fcf896f00 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint c638929f-3b24-4bc1-a67a-d09f159918aa
  (name "Vertical, 2.54mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model be415746-fdbb-40f4-a18b-9049dfe0cf7b)
  (pad 9b05294d-1ce7-43ed-b9e7-2c0c284606cb (side top) (shape roundrect)
   (position -1.27 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044)
   (hole 9b05294d-1ce7-43ed-b9e7-2c0c284606cb (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 6a919589-1552-40c9-8052-8c4dd8e1ed85 (side top) (shape roundrect)
   (position 1.27 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad adf0fd2e-2c8b-489c-bd45-39ac8636820d)
   (hole 6a919589-1552-40c9-8052-8c4dd8e1ed85 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 896e4469-a1aa-4955-aeea-e77eb8daa12f (layer top_documentation)
   (width 0.79) (fill false) (grab_area false)
   (vertex (position -1.27 0.0) (angle 0.0))
   (vertex (position 1.27 0.0) (angle 0.0))
  )
  (polygon 08d44359-35d4-473c-b124-0b9ba5e3f3a8 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 0.017 0.395) (angle 0.0))
   (vertex (position 0.27 0.395) (angle 0.0))
   (vertex (position 0.27 -0.395) (angle 0.0))
   (vertex (position 0.017 -0.395) (angle 0.0))
   (vertex (position 0.017 0.395) (angle 0.0))
  )
  (polygon 675178fb-a100-46bb-8267-df8ff9b718d3 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.27 0.962) (angle 0.0))
   (vertex (position -2.27 -0.962) (angle -87.772))
   (vertex (position -2.27 0.962) (angle 0.0))
  )
  (polygon 46578b78-dceb-4d42-a224-d60d321f0772 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 1.188) (angle -70.571))
   (vertex (position -0.15 0.395) (angle 0.0))
   (vertex (position 1.27 0.395) (angle -180.0))
   (vertex (position 1.27 -0.395) (angle 0.0))
   (vertex (position -0.15 -0.395) (angle -70.571))
   (vertex (position -1.27 -1.188) (angle -180.0))
  )
  (polygon 1b0981eb-46da-42e6-832d-c69cfb2ed049 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.27 1.587) (angle -59.948))
   (vertex (position 0.104 0.795) (angle 0.0))
   (vertex (position 1.27 0.795) (angle -180.0))
   (vertex (position 1.27 -0.795) (angle 0.0))
   (vertex (position 0.104 -0.795) (angle -59.948))
   (vertex (position -1.27 -1.587) (angle -180.0))
  )
  (circle 76e81923-7b5a-4c3d-907f-bbbdd5a3645d (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.175) (position -1.27 0.0)
  )
  (stroke_text 7dabc071-63ad-40e4-b793-b1d279146d4f (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -1.27 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 7f039f59-4731-483f-982b-bdcabdd1f275 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -1.27 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint ef9c04fe-6b12-4166-8c4e-e36cc0042f18
  (name "Vertical, 3.81mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 6a5c5721-d191-41ed-8348-6b14b15a6c52)
  (pad 938dfa7a-e747-40dd-99ba-b01f9f1d0155 (side top) (shape roundrect)
   (position -1.905 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044)
   (hole 938dfa7a-e747-40dd-99ba-b01f9f1d0155 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad a750d8bd-0b2b-4783-b57b-4fbf0102e039 (side top) (shape roundrect)
   (position 1.905 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad adf0fd2e-2c8b-489c-bd45-39ac8636820d)
   (hole a750d8bd-0b2b-4783-b57b-4fbf0102e039 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 3edb2f46-9acf-4615-8a5d-81cc1164d77e (layer top_documentation)
   (width 0.79) (fill false) (grab_area false)
   (vertex (position -1.905 0.0) (angle 0.0))
   (vertex (position 1.905 0.0) (angle 0.0))
  )
  (polygon 00478213-243f-493c-9115-f8bc91becbcb (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -0.618 0.395) (angle 0.0))
   (vertex (position 0.905 0.395) (angle 0.0))
   (vertex (position 0.905 -0.395) (angle 0.0))
   (vertex (position -0.618 -0.395) (angle 0.0))
   (vertex (position -0.618 0.395) (angle 0.0))
  )
  (polygon 02dcd806-dbda-4dd4-b0f7-d49ab1bb5b47 (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.905 0.962) (angle 0.0))
   (vertex (position -2.905 -0.962) (angle -87.772))
   (vertex (position -2.905 0.962) (angle 0.0))
  )
  (polygon e7e2907b-d030-422e-9f5c-46cd8485c45a (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.905 1.188) (angle -70.571))
   (vertex (position -0.785 0.395) (angle 0.0))
   (vertex (position 1.905 0.395) (angle -180.0))
   (vertex (position 1.905 -0.395) (angle 0.0))
   (vertex (position -0.785 -0.395) (angle -70.571))
   (vertex (position -1.905 -1.188) (angle -180.0))
  )
  (polygon ee63e07d-6b71-498a-9b89-db3bc4aa6d29 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.905 1.587) (angle -59.948))
   (vertex (position -0.531 0.795) (angle 0.0))
   (vertex (position 1.905 0.795) (angle -180.0))
   (vertex (position 1.905 -0.795) (angle 0.0))
   (vertex (position -0.531 -0.795) (angle -59.948))
   (vertex (position -1.905 -1.587) (angle -180.0))
  )
  (circle bbbcb8b6-b659-4503-98ae-5e8156332eb7 (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.175) (position -1.905 0.0)
  )
  (stroke_text 7c5a767f-eab7-485b-8c11-d35d64c6077c (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -1.905 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 0f2e4e3e-8259-4442-897d-f81f9b363641 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -1.905 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 0c4c550f-1dd1-4b2f-b684-a4ee977ba67f
  (name "Vertical, 5.08mm, Compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model 6f728afc-c722-4166-aa36-d07f006a5332)
  (pad 016aeef5-6ec6-4762-a509-871350c323b2 (side top) (shape roundrect)
   (position -2.54 0.0) (rotation 0.0) (size 1.7 1.7) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 20e06ae7-875c-4cd0-93ae-3dc1f986f044)
   (hole 016aeef5-6ec6-4762-a509-871350c323b2 (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad a80c07a4-0a36-4572-8f17-cf963a8300fd (side top) (shape roundrect)
   (position 2.54 0.0) (rotation 0.0) (size 1.7 1.7) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad adf0fd2e-2c8b-489c-bd45-39ac8636820d)
   (hole a80c07a4-0a36-4572-8f17-cf963a8300fd (diameter 1.0)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 44351d49-dbda-4717-8ba6-6aabe61f32cd (layer top_documentation)
   (width 0.79) (fill false) (grab_area false)
   (vertex (position -2.54 0.0) (angle 0.0))
   (vertex (position 2.54 0.0) (angle 0.0))
  )
  (polygon 51432560-5408-4bf7-954b-3f3602f2db5a (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.252 0.395) (angle 0.0))
   (vertex (position 1.54 0.395) (angle 0.0))
   (vertex (position 1.54 -0.395) (angle 0.0))
   (vertex (position -1.252 -0.395) (angle 0.0))
   (vertex (position -1.252 0.395) (angle 0.0))
  )
  (polygon 6b1d85d5-b658-430a-a67a-5843e1c94dbb (layer top_legend)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -3.54 0.962) (angle 0.0))
   (vertex (position -3.54 -0.962) (angle -87.772))
   (vertex (position -3.54 0.962) (angle 0.0))
  )
  (polygon 49ac1d23-763e-4082-bd05-2ea0b6123b9f (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.54 1.188) (angle -70.571))
   (vertex (position -1.42 0.395) (angle 0.0))
   (vertex (position 2.54 0.395) (angle -180.0))
   (vertex (position 2.54 -0.395) (angle 0.0))
   (vertex (position -1.42 -0.395) (angle -70.571))
   (vertex (position -2.54 -1.188) (angle -180.0))
  )
  (polygon 19affd7f-a988-4415-8d34-20e29015f647 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.54 1.587) (angle -59.948))
   (vertex (position -1.166 0.795) (angle 0.0))
   (vertex (position 2.54 0.795) (angle -180.0))
   (vertex (position 2.54 -0.795) (angle 0.0))
   (vertex (position -1.166 -0.795) (angle -59.948))
   (vertex (position -2.54 -1.587) (angle -180.0))
  )
  (circle 3c9ba2e4-3847-4fc0-8463-790d7397a22f (layer top_documentation)
   (width 0.2) (fill false) (grab_area true) (diameter 2.175) (position -2.54 0.0)
  )
  (stroke_text e0704c30-f2f8-4561-b42d-a99d00502940 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position -2.54 1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 070bca8f-9a71-49ee-b1af-46b0684e88c7 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position -2.54 -1.887) (rotation 0.0)
   (auto_rotate false) (mirror false) (value "{{VALUE}}")
  )
 )
)
