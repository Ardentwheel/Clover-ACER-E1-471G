/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1.aml, Tue Sep  6 19:07:18 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000003EE (1006)
 *     Revision         0x01
 *     Checksum         0x49
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "ACRSYS", "ACRPRDCT", 0x00003000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CPPC, FieldUnitObj)    // (from opcode)
    External (_PR_.CPU0, ProcessorObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.SAT1.SDSM, MethodObj)    // Imported: 4 Arguments
    External (CFGD, IntObj)    // (from opcode)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (NPSS, IntObj)    // (from opcode)
    External (PDC0, IntObj)    // (from opcode)
    External (TCNT, FieldUnitObj)    // (from opcode)

    Scope (\_PR.CPU0)
    {
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Store (\_PR.CPPC, \_PR.CPU0._PPC)
            If (LAnd (And (CFGD, One), And (PDC0, One)))
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }

            Return (Package (0x02)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x10,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000001000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x00000000000000B3, // Address
                        ,)
                }
            })
        }

        Method (XPSS, 0, NotSerialized)
        {
            If (And (PDC0, One))
            {
                Return (NPSS)
            }

            Return (SPSS)
        }

        Name (SPSS, Package (0x10)
        {
            Package (0x06)
            {
                0x0A29, 
                0x88B8, 
                0x6E, 
                0x0A, 
                0x83, 
                Zero
            }, 

            Package (0x06)
            {
                0x0A28, 
                0x88B8, 
                0x6E, 
                0x0A, 
                0x0183, 
                One
            }, 

            Package (0x06)
            {
                0x09C4, 
                0x81C2, 
                0x6E, 
                0x0A, 
                0x0283, 
                0x02
            }, 

            Package (0x06)
            {
                0x0960, 
                0x7AEE, 
                0x6E, 
                0x0A, 
                0x0383, 
                0x03
            }, 

            Package (0x06)
            {
                0x08FC, 
                0x743B, 
                0x6E, 
                0x0A, 
                0x0483, 
                0x04
            }, 

            Package (0x06)
            {
                0x0898, 
                0x6DAA, 
                0x6E, 
                0x0A, 
                0x0583, 
                0x05
            }, 

            Package (0x06)
            {
                0x0834, 
                0x673A, 
                0x6E, 
                0x0A, 
                0x0683, 
                0x06
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x60F0, 
                0x6E, 
                0x0A, 
                0x0783, 
                0x07
            }, 

            Package (0x06)
            {
                0x076C, 
                0x5C04, 
                0x6E, 
                0x0A, 
                0x0883, 
                0x08
            }, 

            Package (0x06)
            {
                0x0708, 
                0x55F2, 
                0x6E, 
                0x0A, 
                0x0983, 
                0x09
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x5000, 
                0x6E, 
                0x0A, 
                0x0A83, 
                0x0A
            }, 

            Package (0x06)
            {
                0x0640, 
                0x4A2D, 
                0x6E, 
                0x0A, 
                0x0B83, 
                0x0B
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x447E, 
                0x6E, 
                0x0A, 
                0x0C83, 
                0x0C
            }, 

            Package (0x06)
            {
                0x0578, 
                0x3EEA, 
                0x6E, 
                0x0A, 
                0x0D83, 
                0x0D
            }, 

            Package (0x06)
            {
                0x0514, 
                0x3AA1, 
                0x6E, 
                0x0A, 
                0x0E83, 
                0x0E
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x3546, 
                0x6E, 
                0x0A, 
                0x0F83, 
                0x0F
            }
        })
        Name (_PSS, Package (0x10)  // _PSS: Performance Supported States
        {
            Package (0x06)
            {
                0x0A29, 
                0x88B8, 
                0x0A, 
                0x0A, 
                0x2000, 
                0x2000
            }, 

            Package (0x06)
            {
                0x0A28, 
                0x88B8, 
                0x0A, 
                0x0A, 
                0x1A00, 
                0x1A00
            }, 

            Package (0x06)
            {
                0x09C4, 
                0x81C2, 
                0x0A, 
                0x0A, 
                0x1900, 
                0x1900
            }, 

            Package (0x06)
            {
                0x0960, 
                0x7AEE, 
                0x0A, 
                0x0A, 
                0x1800, 
                0x1800
            }, 

            Package (0x06)
            {
                0x08FC, 
                0x743B, 
                0x0A, 
                0x0A, 
                0x1700, 
                0x1700
            }, 

            Package (0x06)
            {
                0x0898, 
                0x6DAA, 
                0x0A, 
                0x0A, 
                0x1600, 
                0x1600
            }, 

            Package (0x06)
            {
                0x0834, 
                0x673A, 
                0x0A, 
                0x0A, 
                0x1500, 
                0x1500
            }, 

            Package (0x06)
            {
                0x07D0, 
                0x60F0, 
                0x0A, 
                0x0A, 
                0x1400, 
                0x1400
            }, 

            Package (0x06)
            {
                0x076C, 
                0x5C04, 
                0x0A, 
                0x0A, 
                0x1300, 
                0x1300
            }, 

            Package (0x06)
            {
                0x0708, 
                0x55F2, 
                0x0A, 
                0x0A, 
                0x1200, 
                0x1200
            }, 

            Package (0x06)
            {
                0x06A4, 
                0x5000, 
                0x0A, 
                0x0A, 
                0x1100, 
                0x1100
            }, 

            Package (0x06)
            {
                0x0640, 
                0x4A2D, 
                0x0A, 
                0x0A, 
                0x1000, 
                0x1000
            }, 

            Package (0x06)
            {
                0x05DC, 
                0x447E, 
                0x0A, 
                0x0A, 
                0x0F00, 
                0x0F00
            }, 

            Package (0x06)
            {
                0x0578, 
                0x3EEA, 
                0x0A, 
                0x0A, 
                0x0E00, 
                0x0E00
            }, 

            Package (0x06)
            {
                0x0514, 
                0x3AA1, 
                0x0A, 
                0x0A, 
                0x0D00, 
                0x0D00
            }, 

            Package (0x06)
            {
                0x04B0, 
                0x3546, 
                0x0A, 
                0x0A, 
                0x0C00, 
                0x0C00
            }
        })
        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (LNot (PSDF))
            {
                Store (TCNT, Index (DerefOf (Index (HPSD, Zero)), 0x04))
                Store (TCNT, Index (DerefOf (Index (SPSD, Zero)), 0x04))
                Store (Ones, PSDF)
            }

            If (And (PDC0, 0x0800))
            {
                Return (HPSD)
            }

            Return (SPSD)
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }
}

