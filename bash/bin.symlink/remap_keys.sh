#!/bin/bash

# Remap keys for the Durgod Keyboards
/usr/bin/hidutil property --matching '{"VendorID":0x2f68}' --set '{
  "UserKeyMapping":[
    {
      "HIDKeyboardModifierMappingSrc": 0x7000000E2,
      "HIDKeyboardModifierMappingDst": 0x7000000E3
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x7000000E3,
      "HIDKeyboardModifierMappingDst": 0x7000000E2
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x7000000E6,
      "HIDKeyboardModifierMappingDst": 0x7000000E7
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x7000000E7,
      "HIDKeyboardModifierMappingDst": 0x7000000E6
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x70000003A,
      "HIDKeyboardModifierMappingDst": 0x70000002A
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x700000040,
      "HIDKeyboardModifierMappingDst": 0xC000000B4
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x700000041,
      "HIDKeyboardModifierMappingDst": 0xC000000CD
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x700000042,
      "HIDKeyboardModifierMappingDst": 0xC000000B3
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x700000043,
      "HIDKeyboardModifierMappingDst": 0xC000000E2
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x700000044,
      "HIDKeyboardModifierMappingDst": 0xC000000EA
    },
    {
      "HIDKeyboardModifierMappingSrc": 0x700000045,
      "HIDKeyboardModifierMappingDst": 0xC000000E9
    }
  ]
}'
