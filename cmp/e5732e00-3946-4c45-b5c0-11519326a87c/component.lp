(librepcb_component e5732e00-3946-4c45-b5c0-11519326a87c
 (name "Encoder Rotary With Switch")
 (description "Rotary encoder with 3 pins and a built-in switch.")
 (keywords "encoder,rotary,switch")
 (author "Danilo Bargen")
 (version "0.1")
 (created 2019-08-12T19:07:55Z)
 (deprecated false)
 (generated_by "")
 (category a159772a-3fc2-4037-ab59-f9d59b3ee6fc)
 (schematic_only false)
 (default_value "{{ MPN or DEVICE }}")
 (prefix "U")
 (signal fec35ffa-8958-445c-8609-13502d892788 (name "A") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 2706f0fc-a0ae-48cb-beff-c3e132af21a6 (name "C") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d64de9b8-888c-4de5-940a-26a28cb000ae (name "B") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e8043d20-b2cc-4d9f-918a-9312c60367f2 (name "SW1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a7e9de15-6423-45e6-b6eb-ebb648522cca (name "SW2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 655fcb82-e8d6-4156-b2ee-20562a04be1d (norm "")
  (name "Combined")
  (description "A combined symbol for the encoder and the switch")
  (gate 1c0b0de6-8e38-44d1-babd-6a94755ddd21
   (symbol 144d06cb-bc17-4df7-aff1-f0daf9858711)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 2b556fd7-e00d-48bf-ac96-ce2e109ee5eb (signal 2706f0fc-a0ae-48cb-beff-c3e132af21a6) (text signal))
   (pin 382bd699-dcca-40d2-b87d-ed4d556f1fc2 (signal d64de9b8-888c-4de5-940a-26a28cb000ae) (text signal))
   (pin 4d91a03c-1e02-4918-886f-cf8c4e5c79c2 (signal e8043d20-b2cc-4d9f-918a-9312c60367f2) (text none))
   (pin 859f7642-efdc-423d-8ee0-c31e011948b3 (signal fec35ffa-8958-445c-8609-13502d892788) (text signal))
   (pin 97f79681-fa0a-481f-8085-cad0312a3b55 (signal a7e9de15-6423-45e6-b6eb-ebb648522cca) (text none))
  )
 )
 (variant bf1a4438-bf88-4d2a-8460-e7734e5b3431 (norm "")
  (name "Separate")
  (description "Separate symbols for the encoder and the switch")
  (gate f9fbf271-31df-4193-9d4d-e7eb762a4274
   (symbol a048451d-4613-42e1-afe2-8e39dfe959fe)
   (position 0.0 -7.62) (rotation 0.0) (required true) (suffix "")
   (pin 513b01a6-deb8-4304-b903-488a1a0d371a (signal d64de9b8-888c-4de5-940a-26a28cb000ae) (text signal))
   (pin 6675df58-a5e3-441e-be3a-6a28f9a2fa49 (signal fec35ffa-8958-445c-8609-13502d892788) (text signal))
   (pin bb64bffd-c894-4a89-83d9-31934a48c3a5 (signal 2706f0fc-a0ae-48cb-beff-c3e132af21a6) (text signal))
  )
  (gate 5b515d11-f0f0-41a2-b812-da9907f3d5fc
   (symbol 4fa23385-3b3b-4467-9bf8-6bd230509da2)
   (position 0.0 7.62) (rotation 0.0) (required true) (suffix "")
   (pin d48b8bd2-a46c-4495-87a5-662747034098 (signal e8043d20-b2cc-4d9f-918a-9312c60367f2) (text none))
   (pin d6dd01dd-12b3-4777-af54-0e51b1acf38a (signal a7e9de15-6423-45e6-b6eb-ebb648522cca) (text none))
  )
 )
)
