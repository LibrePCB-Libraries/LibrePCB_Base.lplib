(librepcb_package 18f508f4-3870-456d-80bf-61ffbb1477c3
 (name "INDC3216 (1206)")
 (description "Generic chip inductor 3216 (imperial 1206).\n\nLength: 3.2mm\nWidth: 1.6mm\n\nGenerated with librepcb-parts-generator (generate_chip.py)")
 (keywords "3216,1206,l,inductor,ferrite,bead,chip,generic")
 (author "U. Bruhin")
 (version "0.1")
 (created 2023-11-05T09:15:41Z)
 (deprecated false)
 (generated_by "")
 (category 812c8e64-3a47-49d8-987f-2cfba377c8ae)
 (assembly_type smt)
 (pad c2f493cf-c8b2-4128-84ca-52a5d8869575 (name "1"))
 (pad 5787c0af-8428-4128-8e05-39745a47e290 (name "2"))
 (3d_model f24ae396-2821-4514-95ed-7b7f854f3caa (name "INDC3216 (1206)"))
 (footprint 5e94e78e-4f61-401f-90a3-b3bc81b91d11
  (name "Density Level B (median protrusion)")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model f24ae396-2821-4514-95ed-7b7f854f3caa)
  (pad 5787c0af-8428-4128-8e05-39745a47e290 (side top) (shape roundrect)
   (position 1.475 0.0) (rotation 0.0) (size 0.95 1.6) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad 5787c0af-8428-4128-8e05-39745a47e290)
  )
  (pad c2f493cf-c8b2-4128-84ca-52a5d8869575 (side top) (shape roundrect)
   (position -1.475 0.0) (rotation 0.0) (size 0.95 1.6) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad c2f493cf-c8b2-4128-84ca-52a5d8869575)
  )
  (polygon 198e7767-9004-4ca8-95a9-deeec38382e0 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.6 0.8) (angle 0.0))
   (vertex (position -1.0 0.8) (angle 0.0))
   (vertex (position -1.0 -0.8) (angle 0.0))
   (vertex (position -1.6 -0.8) (angle 0.0))
   (vertex (position -1.6 0.8) (angle 0.0))
  )
  (polygon a6161609-0593-43bd-b609-4b7a77ce8993 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 1.6 0.8) (angle 0.0))
   (vertex (position 1.0 0.8) (angle 0.0))
   (vertex (position 1.0 -0.8) (angle 0.0))
   (vertex (position 1.6 -0.8) (angle 0.0))
   (vertex (position 1.6 0.8) (angle 0.0))
  )
  (polygon c8edb2a0-8f96-485b-badb-52ea1fc46837 (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.0 0.675) (angle 0.0))
   (vertex (position 1.0 0.675) (angle 0.0))
  )
  (polygon 2a24cdaf-b729-4f1f-a666-01cf7b69157b (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.0 -0.675) (angle 0.0))
   (vertex (position 1.0 -0.675) (angle 0.0))
  )
  (polygon 1e82fe99-964d-49b5-9eb6-7625679757a2 (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -0.725 0.925) (angle 0.0))
   (vertex (position 0.725 0.925) (angle 0.0))
  )
  (polygon aedea60f-243f-49f4-96c8-880a0896ede3 (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -0.725 -0.925) (angle 0.0))
   (vertex (position 0.725 -0.925) (angle 0.0))
  )
  (polygon a4537e5c-ebe3-431a-b1a5-f09eb8dc5ed8 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.6 0.8) (angle 0.0))
   (vertex (position 1.6 0.8) (angle 0.0))
   (vertex (position 1.6 -0.8) (angle 0.0))
   (vertex (position -1.6 -0.8) (angle 0.0))
  )
  (polygon 118cbbb3-9efa-40f9-bb89-99e610f218a4 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.2 1.05) (angle 0.0))
   (vertex (position 2.2 1.05) (angle 0.0))
   (vertex (position 2.2 -1.05) (angle 0.0))
   (vertex (position -2.2 -1.05) (angle 0.0))
   (vertex (position -2.2 1.05) (angle 0.0))
  )
  (stroke_text aa4ec2d4-4ad2-4f33-bbac-a8cb243b1315 (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.6) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 65efd78e-ef70-46d5-ac39-95cdafab6c03 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.6) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
 (footprint 2e8f1e95-8dde-4347-aa2c-a1db0618d9b3
  (name "Density Level A (max protrusion)")
  (description "")
  (3d_position 0.0 0.0 0.0) (3d_rotation 0.0 0.0 0.0)
  (3d_model f24ae396-2821-4514-95ed-7b7f854f3caa)
  (pad 5787c0af-8428-4128-8e05-39745a47e290 (side top) (shape roundrect)
   (position 1.575 0.0) (rotation 0.0) (size 1.15 1.65) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad 5787c0af-8428-4128-8e05-39745a47e290)
  )
  (pad c2f493cf-c8b2-4128-84ca-52a5d8869575 (side top) (shape roundrect)
   (position -1.575 0.0) (rotation 0.0) (size 1.15 1.65) (radius 0.0)
   (stop_mask auto) (solder_paste auto) (clearance 0.0) (function standard)
   (package_pad c2f493cf-c8b2-4128-84ca-52a5d8869575)
  )
  (polygon 7590524e-2c58-48db-a0b4-8d894d1c8cfc (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position -1.6 0.8) (angle 0.0))
   (vertex (position -1.0 0.8) (angle 0.0))
   (vertex (position -1.0 -0.8) (angle 0.0))
   (vertex (position -1.6 -0.8) (angle 0.0))
   (vertex (position -1.6 0.8) (angle 0.0))
  )
  (polygon 6854d754-2fd8-41ae-adea-af5c4214ea54 (layer top_documentation)
   (width 0.0) (fill true) (grab_area false)
   (vertex (position 1.6 0.8) (angle 0.0))
   (vertex (position 1.0 0.8) (angle 0.0))
   (vertex (position 1.0 -0.8) (angle 0.0))
   (vertex (position 1.6 -0.8) (angle 0.0))
   (vertex (position 1.6 0.8) (angle 0.0))
  )
  (polygon 6239f839-9259-4b0f-ab1e-293ae74365bf (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.0 0.675) (angle 0.0))
   (vertex (position 1.0 0.675) (angle 0.0))
  )
  (polygon d8b59ecb-d78f-4875-9f3b-99af833b23b3 (layer top_documentation)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -1.0 -0.675) (angle 0.0))
   (vertex (position 1.0 -0.675) (angle 0.0))
  )
  (polygon aa11cb76-89e2-4c16-9aa2-43e755184228 (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -0.725 0.925) (angle 0.0))
   (vertex (position 0.725 0.925) (angle 0.0))
  )
  (polygon 40f21e71-fc2f-433b-a32a-ea6e57b27215 (layer top_legend)
   (width 0.25) (fill false) (grab_area false)
   (vertex (position -0.725 -0.925) (angle 0.0))
   (vertex (position 0.725 -0.925) (angle 0.0))
  )
  (polygon aa91dfb9-2775-4bdc-80e2-1ad124f47c54 (layer top_package_outlines)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -1.6 0.8) (angle 0.0))
   (vertex (position 1.6 0.8) (angle 0.0))
   (vertex (position 1.6 -0.8) (angle 0.0))
   (vertex (position -1.6 -0.8) (angle 0.0))
  )
  (polygon c7576da4-03b7-4075-ae99-dc0ad1e73b05 (layer top_courtyard)
   (width 0.0) (fill false) (grab_area false)
   (vertex (position -2.65 1.325) (angle 0.0))
   (vertex (position 2.65 1.325) (angle 0.0))
   (vertex (position 2.65 -1.325) (angle 0.0))
   (vertex (position -2.65 -1.325) (angle 0.0))
   (vertex (position -2.65 1.325) (angle 0.0))
  )
  (stroke_text cbe82ff6-ef5a-44ac-a59e-986fd55b0e8d (layer top_names)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 1.6) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text fae1a97a-5150-411b-adbd-ad3fdba9ade1 (layer top_values)
   (height 1.0) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 0.0 -1.6) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
