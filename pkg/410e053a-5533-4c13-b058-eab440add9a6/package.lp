(librepcb_package 410e053a-5533-4c13-b058-eab440add9a6
 (name "RESC5025 (2010)")
 (description "Generic chip resistor 5025 (imperial 2010).\n\nLength: 5.0mm\nWidth: 2.5mm\n\nGenerated with librepcb-parts-generator (generate_chip.py)")
 (keywords "5025,2010,r,resistor,chip,generic")
 (author "Danilo B.")
 (version "0.4")
 (created 2018-12-19T00:08:03Z)
 (deprecated false)
 (generated_by "")
 (category a20f0330-06d3-4bc2-a1fa-f8577deb6770)
 (assembly_type smt)
 (pad 23185bd8-a9bb-4f51-9d4f-0cc0ce214b19 (name "1"))
 (pad e5edd882-a6c1-4b1b-9459-c8af9932c112 (name "2"))
 (3d_model e59e38f3-5ffd-447d-bda9-b1ef6aba4301 (name "RESC5025 (2010)"))
 (footprint 1e6bb096-359c-4a87-b29a-8c100f9ee5f5
  (name "Density Level B (median protrusion)")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model e59e38f3-5ffd-447d-bda9-b1ef6aba4301)
  (pad e5edd882-a6c1-4b1b-9459-c8af9932c112 (side top) (shape roundrect)
   (position 2.25 0.0) (rotation 0.0) (size 1.2 2.5) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad e5edd882-a6c1-4b1b-9459-c8af9932c112)
  )
  (pad 23185bd8-a9bb-4f51-9d4f-0cc0ce214b19 (side top) (shape roundrect)
   (position -2.25 0.0) (rotation 0.0) (size 1.2 2.5) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad 23185bd8-a9bb-4f51-9d4f-0cc0ce214b19)
  )
  (polygon d202c1dc-6764-4569-a78b-e68630535d9d (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.5 1.25) (angle 0.0))
   (vertex (position -1.65 1.25) (angle 0.0))
   (vertex (position -1.65 -1.25) (angle 0.0))
   (vertex (position -2.5 -1.25) (angle 0.0))
   (vertex (position -2.5 1.25) (angle 0.0))
  )
  (polygon 617faa33-3ca4-4303-b410-d131b7d33132 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 2.5 1.25) (angle 0.0))
   (vertex (position 1.65 1.25) (angle 0.0))
   (vertex (position 1.65 -1.25) (angle 0.0))
   (vertex (position 2.5 -1.25) (angle 0.0))
   (vertex (position 2.5 1.25) (angle 0.0))
  )
  (polygon 6ab085fa-32f1-417e-9a4f-4d65477bc07e (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.65 1.125) (angle 0.0))
   (vertex (position 1.65 1.125) (angle 0.0))
  )
  (polygon b5130d57-af12-497b-968c-cadd59e0d40b (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.65 -1.125) (angle 0.0))
   (vertex (position 1.65 -1.125) (angle 0.0))
  )
  (polygon eec64a93-4655-4d93-b65b-e3d9f33e43ca (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.375 1.375) (angle 0.0))
   (vertex (position 1.375 1.375) (angle 0.0))
  )
  (polygon 983d37f7-4df1-4f79-be32-5bede9f3562e (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.375 -1.375) (angle 0.0))
   (vertex (position 1.375 -1.375) (angle 0.0))
  )
  (polygon e69a7090-35a1-4e80-9a23-bd5229c62b54 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.5 1.25) (angle 0.0))
   (vertex (position 2.5 1.25) (angle 0.0))
   (vertex (position 2.5 -1.25) (angle 0.0))
   (vertex (position -2.5 -1.25) (angle 0.0))
  )
  (polygon 7ef8bc30-100f-413c-aa3c-390d64c55c7a (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -3.1 1.5) (angle 0.0))
   (vertex (position 3.1 1.5) (angle 0.0))
   (vertex (position 3.1 -1.5) (angle 0.0))
   (vertex (position -3.1 -1.5) (angle 0.0))
   (vertex (position -3.1 1.5) (angle 0.0))
  )
  (stroke_text b836798a-708a-454c-86e3-fadcb58f5c22 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 2.35) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text b6b4849b-45d0-43ff-8520-4833e5f79057 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.35) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 2534ea27-83f7-4913-9c69-7918afec2203
  (name "Density Level A (max protrusion)")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model e59e38f3-5ffd-447d-bda9-b1ef6aba4301)
  (pad e5edd882-a6c1-4b1b-9459-c8af9932c112 (side top) (shape roundrect)
   (position 2.35 0.0) (rotation 0.0) (size 1.4 2.55) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad e5edd882-a6c1-4b1b-9459-c8af9932c112)
  )
  (pad 23185bd8-a9bb-4f51-9d4f-0cc0ce214b19 (side top) (shape roundrect)
   (position -2.35 0.0) (rotation 0.0) (size 1.4 2.55) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad 23185bd8-a9bb-4f51-9d4f-0cc0ce214b19)
  )
  (polygon 2f3e080a-bde8-4bd6-b094-4a4076a1b8ff (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -2.5 1.25) (angle 0.0))
   (vertex (position -1.65 1.25) (angle 0.0))
   (vertex (position -1.65 -1.25) (angle 0.0))
   (vertex (position -2.5 -1.25) (angle 0.0))
   (vertex (position -2.5 1.25) (angle 0.0))
  )
  (polygon 68010528-8539-4570-be2b-ee964bf9bffb (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 2.5 1.25) (angle 0.0))
   (vertex (position 1.65 1.25) (angle 0.0))
   (vertex (position 1.65 -1.25) (angle 0.0))
   (vertex (position 2.5 -1.25) (angle 0.0))
   (vertex (position 2.5 1.25) (angle 0.0))
  )
  (polygon b5feab11-31fe-44f0-adec-3e468f84ffc5 (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.65 1.125) (angle 0.0))
   (vertex (position 1.65 1.125) (angle 0.0))
  )
  (polygon abf63fb7-86d0-4387-b716-60b0f9d6cbf6 (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.65 -1.125) (angle 0.0))
   (vertex (position 1.65 -1.125) (angle 0.0))
  )
  (polygon 1e007403-4c18-469c-8672-22daaadb2fbd (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.375 1.375) (angle 0.0))
   (vertex (position 1.375 1.375) (angle 0.0))
  )
  (polygon 414e1fb9-fb2b-457c-86d2-62cb2311a4b0 (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.375 -1.375) (angle 0.0))
   (vertex (position 1.375 -1.375) (angle 0.0))
  )
  (polygon ca93bd15-8ddd-40b6-b54e-d7896a658b23 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.5 1.25) (angle 0.0))
   (vertex (position 2.5 1.25) (angle 0.0))
   (vertex (position 2.5 -1.25) (angle 0.0))
   (vertex (position -2.5 -1.25) (angle 0.0))
  )
  (polygon 1cea6c54-cd01-42ec-863a-8cf86d67876c (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -3.55 1.775) (angle 0.0))
   (vertex (position 3.55 1.775) (angle 0.0))
   (vertex (position 3.55 -1.775) (angle 0.0))
   (vertex (position -3.55 -1.775) (angle 0.0))
   (vertex (position -3.55 1.775) (angle 0.0))
  )
  (stroke_text 31361b7f-3382-4d65-815b-c695b921f09b (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 2.35) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text adec4047-3988-4cf9-bdba-f70cb880c2e0 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -2.35) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
