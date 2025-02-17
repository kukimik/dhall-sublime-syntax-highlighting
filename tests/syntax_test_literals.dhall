-- SYNTAX TEST "Packages/Dhall/dhall.sublime-syntax"

{
 bytes = [0x"", 0x"1234567890aBCDef"]
--        ^^^^ constant.other.dhall
--              ^^^^^^^^^^^^^^^^^^^^ constant.other.dhall
,naturals = [0, 10, 1234567890, 0b0, 0b1, 0b1010111, 0x0, 0xA, 0xb, 0x0000, 0xaBcDeF0123456789]
--^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.braces.record.dhall
--           ^ constant.numeric.natural.decimal.dhall
--              ^^ constant.numeric.natural.decimal.dhall
--                  ^^^^^^^^^^ constant.numeric.natural.decimal.dhall
--                              ^^^ constant.numeric.natural.binary.dhall
--                                   ^^^ constant.numeric.natural.binary.dhall
--                                        ^^^^^^^^^ constant.numeric.natural.binary.dhall
--                                                   ^^^ constant.numeric.natural.hexadecimal.dhall
--                                                        ^^^ constant.numeric.natural.hexadecimal.dhall
--                                                             ^^^ constant.numeric.natural.hexadecimal.dhall
--                                                                  ^^^^^^ constant.numeric.natural.hexadecimal.dhall
--                                                                          ^^^^^^^^^^^^^^^^^^ constant.numeric.natural.hexadecimal.dhall
,integers = [+0, -0, +10, -1234567890, +0b0, -0b0, -0b1, +0b1010111, -0x0, +0x0, -0xA, +0xb, -0x0000, +0xaBcDeF0123456789]
--           ^^ constant.numeric.integer.decimal.dhall
--               ^^ constant.numeric.integer.decimal.dhall
--                   ^^^ constant.numeric.integer.decimal.dhall
--                        ^^^^^^^^^^^ constant.numeric.integer.decimal.dhall
--                                     ^^^^ constant.numeric.integer.binary.dhall
--                                           ^^^^ constant.numeric.integer.binary.dhall
--                                                 ^^^^ constant.numeric.integer.binary.dhall
--                                                       ^^^^^^^^^^ constant.numeric.integer.binary.dhall
--                                                                   ^^^^ constant.numeric.integer.hexadecimal.dhall
--                                                                         ^^^^ constant.numeric.integer.hexadecimal.dhall
--                                                                               ^^^^ constant.numeric.integer.hexadecimal.dhall
--                                                                                     ^^^^ constant.numeric.integer.hexadecimal.dhall
--                                                                                           ^^^^^^^ constant.numeric.integer.hexadecimal.dhall
--                                                                                                    ^^^^^^^^^^^^^^^^^^^ constant.numeric.integer.hexadecimal.dhall
}
