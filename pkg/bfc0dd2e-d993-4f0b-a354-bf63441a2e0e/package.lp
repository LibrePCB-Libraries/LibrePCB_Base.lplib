(librepcb_package bfc0dd2e-d993-4f0b-a354-bf63441a2e0e
 (name "SOLDER_JUMPER_3P_CLOSED")
 (description "")
 (keywords "solder bridge")
 (author "eto-")
 (version "0.1")
 (created 2024-02-22T07:06:38Z)
 (deprecated false)
 (generated_by "")
 (category 1d2630f1-c375-49f0-a0dc-2446735d82f4)
 (assembly_type none)
 (pad 0bb6940d-5653-49aa-86a5-85462fe874dc (name "1"))
 (pad 027cfc4a-6c0f-466b-b11c-f8e17041c8b7 (name "3"))
 (pad a11a6b61-93c0-4e48-9655-a569f7cc6111 (name "2"))
 (footprint 313ab3ca-48d2-430d-8111-7ffa90faf028
  (name "default")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (pad d90548f6-feea-468f-a48a-c4e20375d8b7 (side top) (shape roundrect)
   (position -1.0 0.0) (rotation 90.0) (size 1.0 0.8) (radius 0.0)
   (stop_mask 0.0) (solder_paste off) (clearance 0.0) (function test)
   (package_pad 0bb6940d-5653-49aa-86a5-85462fe874dc)
  )
  (pad f1cb77a8-798e-4de5-98c3-ba936325da02 (side top) (shape roundrect)
   (position 1.0 0.0) (rotation 90.0) (size 1.0 0.8) (radius 0.0)
   (stop_mask 0.0) (solder_paste off) (clearance 0.0) (function test)
   (package_pad 027cfc4a-6c0f-466b-b11c-f8e17041c8b7)
  )
  (pad ffa2ccdd-f339-443d-a3e4-46f439632a95 (side top) (shape roundrect)
   (position 0.0 0.0) (rotation 90.0) (size 1.0 0.8) (radius 0.0)
   (stop_mask 0.0) (solder_paste off) (clearance 0.0) (function test)
   (package_pad a11a6b61-93c0-4e48-9655-a569f7cc6111)
  )
  (polygon e32dc3c2-a6e7-4bc3-9bab-cf861434eece (layer top_legend)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position 1.3 -0.8) (angle 0.0))
   (vertex (position -1.7 -0.8) (angle 0.0))
   (vertex (position -1.7 0.8) (angle 0.0))
   (vertex (position 1.3 0.8) (angle 0.0))
  )
  (polygon 17f63927-ee0a-4985-8f30-4ff10e02fa80 (layer top_stop_mask)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.4 0.5) (angle 0.0))
   (vertex (position 1.4 0.5) (angle 0.0))
   (vertex (position 1.4 -0.5) (angle 0.0))
   (vertex (position -1.4 -0.5) (angle 0.0))
   (vertex (position -1.4 0.5) (angle 0.0))
  )
  (polygon 35809b21-f087-4efb-a83d-62ce5db6161f (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position 1.8 0.9) (angle 0.0))
   (vertex (position -1.8 0.9) (angle 0.0))
   (vertex (position -1.8 -0.9) (angle 0.0))
   (vertex (position 1.8 -0.9) (angle 0.0))
  )
  (polygon 124f2544-3864-4b67-84d8-ec8aaf63b486 (layer top_documentation)
   (width 0.1) (fill false) (grab_area false)
   (vertex (position -1.45 0.55) (angle 0.0))
   (vertex (position 1.45 0.55) (angle 0.0))
   (vertex (position 1.45 -0.55) (angle 0.0))
   (vertex (position -1.45 -0.55) (angle 0.0))
   (vertex (position -1.45 0.55) (angle 0.0))
  )
  (polygon ca135f89-f16e-46d4-9fc6-9e159cb36532 (layer top_cu)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.0 0.0) (angle 0.0))
   (vertex (position 0.0 0.0) (angle 0.0))
  )
  (stroke_text 7c978ca5-9323-4ae1-9580-86ae41a5f1e1 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 76eb2321-74d9-405f-ace3-de887bfb52dd (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.27) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
  (stroke_text 8a31c11e-02eb-41bc-ad9e-aaa4364a0de8 (layer top_documentation)
   (height 0.8) (stroke_width 0.1) (letter_spacing auto) (line_spacing auto)
   (align center center) (position -1.0 0.0) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "1")
  )
  (stroke_text ab300ecb-09d7-42b3-9dc0-518f0265f5e9 (layer top_documentation)
   (height 0.8) (stroke_width 0.1) (letter_spacing auto) (line_spacing auto)
   (align center center) (position 0.0 0.0) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "2")
  )
  (stroke_text 5ea55c5f-ce75-4397-8bd5-50bfef723da7 (layer top_documentation)
   (height 0.8) (stroke_width 0.1) (letter_spacing auto) (line_spacing auto)
   (align center center) (position 1.0 0.0) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "3")
  )
 )
)
