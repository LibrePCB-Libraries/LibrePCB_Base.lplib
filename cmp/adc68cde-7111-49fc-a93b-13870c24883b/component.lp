(librepcb_component adc68cde-7111-49fc-a93b-13870c24883b
 (name "HD44780 Display")
 (description "Some HD44780 compatible display without backlight.")
 (keywords "hitachi,lcd,character lcd")
 (author "U. Bruhin")
 (version "0.1")
 (created 2023-09-06T10:46:51Z)
 (deprecated false)
 (generated_by "")
 (category a6565eed-ad95-4be7-a29c-39259b1bea5f)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal cd9df25c-bbd9-4cb1-8735-ae2de1f3f57d (name "DB3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 21186efb-5f60-4d5a-8939-1eb6fd4f4b71 (name "V0") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal c7b8ae85-fd5d-4980-a6e8-7e5ff658b513 (name "DB1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b4fca8f2-50d0-4def-bff5-89c610e49a65 (name "DB0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 316dfbcf-22e1-4cee-9cc9-ad17aa250ff4 (name "VSS") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 4becae89-3d7a-4049-b96d-8703c94f005d (name "DB6") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 1246c837-cd5b-4cc6-9240-6b265fece02a (name "R/!W") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal e6f27ebd-17b1-42dd-8254-32a3ec641a5c (name "DB2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 1b1cf947-a922-48b2-8ed1-3f50562ca7d3 (name "DB4") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d1d522ec-2b7a-4cf2-93f8-7de8c41b375c (name "E") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal bfa64f34-c0f8-44f7-8371-e322412cc8cc (name "DB5") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 5e245c54-f055-4534-9f5d-d2ebe0772bde (name "VDD") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d339da7d-f8b5-4a0f-b22c-026368e85624 (name "RS") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal ac704d16-e905-4be0-bfc0-5303f262f545 (name "DB7") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 38baaa7e-4b78-43bd-a7df-b38f778224fb (norm "")
  (name "default")
  (description "")
  (gate 0f033371-d973-4202-a489-dc0f8de29ab6
   (symbol 081b86b4-8fe7-4b36-8be5-e7ae75eadba8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 07d540c6-850c-4b69-afe2-9f43a0b82d21 (signal b4fca8f2-50d0-4def-bff5-89c610e49a65) (text signal))
   (pin 128dbbd5-afe9-44ee-8b8f-fdfc19cac4ee (signal 21186efb-5f60-4d5a-8939-1eb6fd4f4b71) (text signal))
   (pin 373fc146-ec29-4924-aaca-685a93fcb5d1 (signal 4becae89-3d7a-4049-b96d-8703c94f005d) (text signal))
   (pin 5f115d6c-b197-429a-9237-9b6e0495caec (signal 1b1cf947-a922-48b2-8ed1-3f50562ca7d3) (text signal))
   (pin 600e5149-4397-44e6-aec6-43bab237997f (signal c7b8ae85-fd5d-4980-a6e8-7e5ff658b513) (text signal))
   (pin 72acd1d0-f0ec-47d4-a4e0-0e4c05a0fe0d (signal d1d522ec-2b7a-4cf2-93f8-7de8c41b375c) (text signal))
   (pin 78f4dde7-bd35-4831-bf37-9b5ba9fa54bc (signal bfa64f34-c0f8-44f7-8371-e322412cc8cc) (text signal))
   (pin a7c54e51-6621-413a-9e84-19bc6675b4a7 (signal 5e245c54-f055-4534-9f5d-d2ebe0772bde) (text signal))
   (pin aff082ae-946a-4d74-8db7-5e86def6a7c9 (signal e6f27ebd-17b1-42dd-8254-32a3ec641a5c) (text signal))
   (pin b284f8f2-eac1-42c0-acd6-3b0623f834d0 (signal cd9df25c-bbd9-4cb1-8735-ae2de1f3f57d) (text signal))
   (pin b5c7b4be-df2f-48e6-bc0e-ef9cde71a51f (signal d339da7d-f8b5-4a0f-b22c-026368e85624) (text signal))
   (pin d05fe2d4-7b81-4ba9-93c0-12b6af39098d (signal 1246c837-cd5b-4cc6-9240-6b265fece02a) (text signal))
   (pin e796e973-897a-41de-85da-ee2df0708ab6 (signal ac704d16-e905-4be0-bfc0-5303f262f545) (text signal))
   (pin fc8cc23b-1965-4c16-90cf-34b5acf7fd61 (signal 316dfbcf-22e1-4cee-9cc9-ad17aa250ff4) (text signal))
  )
 )
)
