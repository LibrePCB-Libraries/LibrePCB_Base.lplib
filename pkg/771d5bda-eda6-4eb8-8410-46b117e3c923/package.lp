(librepcb_package 771d5bda-eda6-4eb8-8410-46b117e3c923
 (name "TO-92-WIDE")
 (description "Transistor outline package as specified by JEDEC TO-092, with legs bent for a larger pitch. Only use this package for parts which are sold with bent legs!")
 (keywords "to92,to-092,sot54,sot-54")
 (author "U. Bruhin")
 (version "0.2")
 (created 2023-09-06T19:51:54Z)
 (deprecated false)
 (generated_by "")
 (category 13444388-0f37-4369-99ad-cf470bcb85b5)
 (assembly_type tht)
 (pad f4c60adb-70ea-4e3f-9476-7caa3d907dce (name "1"))
 (pad 8915c992-a1f3-470d-960e-ed538058088b (name "2"))
 (pad e2026b5f-fb59-4755-8b1e-61e5e86d5b64 (name "3"))
 (3d_model da60a042-718c-454b-b87d-712090c81961 (name "Wide"))
 (footprint 982651cc-2b3a-4ed1-87ff-f12042e7e9e3
  (name "default")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model da60a042-718c-454b-b87d-712090c81961)
  (pad dc12f168-a583-40c2-96ce-5080fb935e2d (side top) (shape roundrect)
   (position -2.54 0.0) (rotation 90.0) (size 1.5 1.05) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad f4c60adb-70ea-4e3f-9476-7caa3d907dce)
   (hole 38905f21-cdd8-4e9e-add1-ad0ff7700d53 (diameter 0.75)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 19a5a503-4f84-4fb9-abac-2437b207ce10 (side top) (shape roundrect)
   (position 0.0 0.0) (rotation 90.0) (size 1.5 1.05) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 8915c992-a1f3-470d-960e-ed538058088b)
   (hole 8a4e368a-d4b7-4637-b3d9-be7815ce07fb (diameter 0.75)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad b178aa4d-b489-44f8-9974-c09112a4101c (side top) (shape roundrect)
   (position 2.54 0.0) (rotation 90.0) (size 1.5 1.05) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad e2026b5f-fb59-4755-8b1e-61e5e86d5b64)
   (hole 697ae071-b4c1-429a-9106-22ac69bc7a6c (diameter 0.75)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon 9c20ac68-bdfd-4447-aa58-61a66bd05927 (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.9 -1.55) (angle 0.0))
   (vertex (position 1.9 -1.55) (angle 258.0))
   (vertex (position -1.9 -1.55) (angle 0.0))
  )
  (polygon 20ae22e6-21a0-49ad-8e87-5376e18c16ef (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.96 -1.65) (angle 0.0))
   (vertex (position 1.96 -1.65) (angle 259.6))
   (vertex (position -1.96 -1.65) (angle 0.0))
  )
  (polygon 30e632be-5bf1-4ebe-9f36-0a01f5027343 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.2 -2.05) (angle 0.0))
   (vertex (position 2.2 -2.05) (angle 265.0))
   (vertex (position -2.2 -2.05) (angle 0.0))
  )
  (polygon e8e819a0-dda7-4f08-b329-8c039e5e15b9 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.42 -1.1) (angle 15.0))
   (vertex (position -2.0 -1.75) (angle 0.0))
   (vertex (position 2.0 -1.75) (angle 15.0))
   (vertex (position 2.42 -1.1) (angle 0.0))
  )
  (polygon 293c9ec6-3ee8-4853-8ad5-16b04e779173 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position 2.4 1.1) (angle 131.0))
   (vertex (position -2.4 1.1) (angle 0.0))
  )
  (stroke_text c7056f4c-a0f4-4185-b468-b45fd29cf04e (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 3.175) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text eec6acc2-cb8f-457f-934d-09ba859954a6 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.54) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 64fb8de7-1444-46a0-8d3e-e434e7f4febf
  (name "compact")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model da60a042-718c-454b-b87d-712090c81961)
  (pad a40ef6fe-47cc-4e29-98e2-b09b79d07d80 (side top) (shape roundrect)
   (position -2.54 0.0) (rotation 90.0) (size 1.25 1.25) (radius 0.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad f4c60adb-70ea-4e3f-9476-7caa3d907dce)
   (hole 38905f21-cdd8-4e9e-add1-ad0ff7700d53 (diameter 0.75)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad f7d84f3f-1c93-457d-9494-bf78961bd5ba (side top) (shape roundrect)
   (position 0.0 0.0) (rotation 90.0) (size 1.25 1.25) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad 8915c992-a1f3-470d-960e-ed538058088b)
   (hole 8a4e368a-d4b7-4637-b3d9-be7815ce07fb (diameter 0.75)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (pad 2d7b9cd8-aefb-45e4-927d-d315a4a3869b (side top) (shape roundrect)
   (position 2.54 0.0) (rotation 90.0) (size 1.25 1.25) (radius 1.0)
   (stop_mask auto) (solder_paste off) (clearance 0.0) (function standard)
   (package_pad e2026b5f-fb59-4755-8b1e-61e5e86d5b64)
   (hole 697ae071-b4c1-429a-9106-22ac69bc7a6c (diameter 0.75)
    (vertex (position 0.0 0.0) (angle 0.0))
   )
  )
  (polygon a532716e-e6e7-416c-aa23-f9bd783dd5ea (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.9 -1.55) (angle 0.0))
   (vertex (position 1.9 -1.55) (angle 258.0))
   (vertex (position -1.9 -1.55) (angle 0.0))
  )
  (polygon 89b02805-362b-4a3e-8fd7-dd8c5ad4e405 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.96 -1.65) (angle 0.0))
   (vertex (position 1.96 -1.65) (angle 259.6))
   (vertex (position -1.96 -1.65) (angle 0.0))
  )
  (polygon 24451869-0902-4d74-90ac-bb4ea9a60019 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.2 -2.05) (angle 0.0))
   (vertex (position 2.2 -2.05) (angle 265.0))
   (vertex (position -2.2 -2.05) (angle 0.0))
  )
  (polygon f27b2218-e300-41cf-9c0c-f7b5cc050aa9 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -2.42 -1.1) (angle 15.0))
   (vertex (position -2.0 -1.75) (angle 0.0))
   (vertex (position 2.0 -1.75) (angle 15.0))
   (vertex (position 2.42 -1.1) (angle 0.0))
  )
  (polygon a281a09e-a9db-40e1-bb5f-d1756bba7e34 (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position 2.4 1.1) (angle 131.0))
   (vertex (position -2.4 1.1) (angle 0.0))
  )
  (stroke_text 75d51cf8-090f-4ddd-82f3-2fd1bf793dfa (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 3.175) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text c6b8132b-04d8-442b-bdc2-6bad0de2fd5e (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.54) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
