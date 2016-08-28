/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6.aml, Thu Aug 25 10:41:58 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000029B2 (10674)
 *     Revision         0x01
 *     Checksum         0xB8
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "1025"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "ACRSYS", "ACRPRDCT", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0._DSM, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.GFX0.CADL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL3, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL4, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL5, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL6, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL7, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL8, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPDL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL3, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL4, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL5, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL6, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL7, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL8, FieldUnitObj)
    External (_SB_.PCI0.GFX0.DD01._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD01._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._BCL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD02._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD02._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD03._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD03._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD04._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD04._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD05._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD05._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD06._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD06._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD07._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD07._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD08._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD08._DGS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.ACDF, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.CPUF, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.GPSW, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC0_.VGAF, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP._ADR, IntObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.SAT1.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_TZ_.TZ01._TMP, IntObj)    // Warning: Unknown object
    External (DID1, FieldUnitObj)
    External (DID2, FieldUnitObj)
    External (DID4, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (OPTF, FieldUnitObj)
    External (P8XH, MethodObj)    // 3 Arguments
    External (PEBS, IntObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x96FA4018, 0x0000DC04)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   188416, 
            VBS3,   0, 
            VBS4,   0
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (SGOP, SystemMemory, 0x96FBBE18, 0x00000051)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            EBAS,   32, 
            CPSP,   32, 
            EECP,   32, 
            EVCP,   32, 
            XBAS,   32, 
            SGGP,   8, 
            SGMD,   8, 
            SGFL,   8, 
            PWOK,   8, 
            HLRS,   8, 
            DSEL,   8, 
            ESEL,   8, 
            PSEL,   8, 
            PWEN,   8, 
            VRON,   8, 
            PRST,   8, 
            MXD1,   32, 
            MXD2,   32, 
            MXD3,   32, 
            MXD4,   32, 
            MXD5,   32, 
            MXD6,   32, 
            MXD7,   32, 
            MXD8,   32, 
            GBAS,   16, 
            APDT,   32, 
            AVDT,   32, 
            AHDT,   32, 
            IHDT,   32
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (NOPR, SystemMemory, 0x96FA2018, 0x00001014)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            PBCM,   8, 
            GPSS,   32, 
            GACD,   16, 
            GATD,   16, 
            LDES,   8, 
            DKST,   8, 
            DACE,   8, 
            SGNC,   8, 
            GPPO,   8, 
            GPSP,   8, 
            DOSF,   8, 
            MXBS,   32, 
            MXMB,   32768
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCI, PCI_Config, Zero, 0xF0)
        Field (RPCI, DWordAcc, Lock, Preserve)
        {
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1
        }

        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.PEG0.PEGP.XBAS, 0x9000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x8214), 
            Offset (0x8216), 
            LNKS,   4, 
            Offset (0x8C20), 
                ,   4, 
            AFES,   2
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            NDID,   16, 
            Offset (0x2C), 
            SIDR,   32, 
            Offset (0x3C), 
            VGAR,   1568
        }

        Name (SIDB, Buffer (0x04)
        {
             0x00                                           
        })
        Name (VGAB, Buffer (0xC4)
        {
             0x00                                           
        })
        OperationRegion (GPIO, SystemIO, GBAS, 0x60)
        Field (GPIO, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x30), 
                ,   15, 
            GU47,   1, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        OperationRegion (GPXX, SystemIO, GBAS, 0x60)
        Field (GPXX, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
                ,   3, 
            G3A4,   2
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR)
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (APDT)
            Store (One, \_SB.PCI0.PEG0.PEGP.GU47)
            SGPO (VRON, One)
            Sleep (AVDT)
            Store (0x03, G3A4)
            Sleep (IHDT)
            Store (Zero, AFES)
            Store (Zero, LNKD)
            If (LOr (LEqual (NDID, 0x1140), LEqual (NDID, 0x0FD3)))
            {
                While (LLess (LNKS, 0x03))
                {
                    Sleep (One)
                }
            }
            Else
            {
                While (LLess (LNKS, 0x07))
                {
                    Sleep (One)
                }
            }

            Store (VGAB, VGAR)
            Store (SIDB, SIDR)
            Store (Zero, \_SB.PCI0.PEG0.PEGP.GU47)
            Store (One, \_SB.PCI0.LPCB.EC0.VGAF)
            If (\_SB.PCI0.LPCB.EC0.ACDF)
            {
                Notify (\_SB.PCI0.PEG0.PEGP, 0xD1)
            }
            Else
            {
                Notify (\_SB.PCI0.PEG0.PEGP, 0xD2)
            }

            Return (One)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            Store (VGAR, VGAB)
            Store (SIDR, SIDB)
            Store (One, LNKD)
            While (LNotEqual (LNKS, Zero))
            {
                Sleep (One)
            }

            Store (0x02, AFES)
            SGPO (HLRS, One)
            SGPO (VRON, Zero)
            SGPO (PWEN, Zero)
            Store (Zero, \_SB.PCI0.LPCB.EC0.VGAF)
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x80087330
            })
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD01._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD01._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD02._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (\_SB.PCI0.GFX0.DD02._DCS ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD02._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (\_SB.PCI0.GFX0.DD02._BCL ())
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.PCI0.GFX0.DD02._BQC ())
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                Return (\_SB.PCI0.GFX0.DD02._BCM (Arg0))
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD03._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD03._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD04._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD04._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD05._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD05._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD06._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD06._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD07._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD07._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.GFX0.DD08._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.GFX0.DD08._DGS ())
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
            }
        }

        Method (SGPI, 1, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local1)
            And (Arg0, 0x7F, Arg0)
            If (LLess (Arg0, 0x20))
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL0, Local0)
                ShiftRight (Local0, Arg0, Local0)
            }
            ElseIf (LLess (Arg0, 0x40))
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL1, Local0)
                ShiftRight (Local0, Subtract (Arg0, 0x20), Local0)
            }
            Else
            {
                Store (\_SB.PCI0.PEG0.PEGP.LVL2, Local0)
                ShiftRight (Local0, Subtract (Arg0, 0x40), Local0)
            }

            If (LEqual (Local1, Zero))
            {
                Not (Local0, Local0)
            }

            Return (And (Local0, One))
        }

        Method (SGPO, 2, Serialized)
        {
            ShiftRight (Arg0, 0x07, Local3)
            And (Arg0, 0x7F, Arg0)
            If (LEqual (Local3, Zero))
            {
                Not (Arg1, Local3)
                And (Local3, One, Local3)
            }
            Else
            {
                And (Arg1, One, Local3)
            }

            If (LLess (Arg0, 0x20))
            {
                ShiftLeft (Local3, Arg0, Local0)
                ShiftLeft (One, Arg0, Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL0, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x0C, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                }
            }
            ElseIf (LLess (Arg0, 0x40))
            {
                ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x38, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                }
            }
            Else
            {
                ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)
                If (LEqual (GPCT, One))
                {
                    Store (0x48, APMS)
                    Or (Local2, Local0, SKPD)
                    Store (Zero, GPCT)
                }
                Else
                {
                    Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                }
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (LNot (\_SB.PCI0.PEG0.PEGP.SGPI (\_SB.PCI0.PEG0.PEGP.DSEL)))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (\_SB.PCI0.PEG0.PEGP.DSEL, Zero)
            }

            Return (Zero)
        }

        Method (NDSM, 4, Serialized)
        {
            Store (And (Arg2, 0xFF), Local0)
            If (LEqual (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("9d95a0a0-0060-4d48-b34d-7e5fea129fd4")))
            {
                Return (0x80000002)
            }
        }
    }

    Name (BDFR, 0x000F804C)
    Name (GPLS, Zero)
    OperationRegion (GPCR, SystemMemory, Or (PEBS, BDFR, BDFR), One)
    Field (GPCR, AnyAcc, NoLock, Preserve)
    {
        GPCT,   1
    }

    OperationRegion (APMR, SystemIO, 0xB2, 0x02)
    Field (APMR, WordAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMS,   8
    }

    Name (BDF2, 0xDC)
    OperationRegion (SKPR, SystemMemory, Or (PEBS, BDF2, BDF2), 0x04)
    Field (SKPR, AnyAcc, NoLock, Preserve)
    {
        SKPD,   32
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (GESC, Zero)
        Method (GPS, 4, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }
                ElseIf (LEqual (_T_0, 0x13))
                {
                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local1)
                    CreateBitField (Local1, 0x02, PSTE)
                    Store (One, PSTE)
                    Store (Zero, \_SB.PCI0.LPCB.EC0.GPSW)
                    Return (Local1)
                }
                ElseIf (LEqual (_T_0, 0x20))
                {
                    CreateBitField (Arg3, 0x18, NRIT)
                    CreateBitField (Arg3, 0x19, RITS)
                    CreateField (Arg3, 0x1A, 0x03, PSTS)
                    CreateBitField (Arg3, 0x1D, NPSS)
                    CreateBitField (Arg3, 0x1E, PSES)
                    Name (GB32, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateBitField (GB32, Zero, SPLU)
                    CreateBitField (GB32, One, PSLS)
                    CreateBitField (GB32, 0x18, CITS)
                    CreateBitField (GB32, 0x1E, PSER)
                    If (RITS)
                    {
                        If (NRIT)
                        {
                            Store (One, CITS)
                        }
                        Else
                        {
                            Store (Zero, CITS)
                        }
                    }

                    Store (One, CITS)
                    Store (One, PSER)
                    If (GESC)
                    {
                        Store (One, SPLU)
                    }

                    Return (GB32)
                }
                ElseIf (LEqual (_T_0, 0x21))
                {
                    Return (\_PR.CPU0._PSS)
                }
                ElseIf (LEqual (_T_0, 0x22))
                {
                    If (LNotEqual (\_SB.PCI0.LPCB.EC0.CPUF, One))
                    {
                        CreateByteField (Arg3, Zero, NPPC)
                        Store (NPPC, \_PR.CPU0._PPC)
                        If (LEqual (TCNT, 0x08))
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                            Notify (\_PR.CPU2, 0x80)
                            Notify (\_PR.CPU3, 0x80)
                            Notify (\_PR.CPU4, 0x80)
                            Notify (\_PR.CPU5, 0x80)
                            Notify (\_PR.CPU6, 0x80)
                            Notify (\_PR.CPU7, 0x80)
                        }

                        If (LEqual (TCNT, 0x04))
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                            Notify (\_PR.CPU2, 0x80)
                            Notify (\_PR.CPU3, 0x80)
                        }

                        If (LEqual (TCNT, 0x02))
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                        }
                        Else
                        {
                            Notify (\_PR.CPU0, 0x80)
                        }
                    }

                    Return (Zero)
                }
                ElseIf (LEqual (_T_0, 0x23))
                {
                    Return (\_PR.CPU0._PPC)
                }
                ElseIf (LEqual (_T_0, 0x2A))
                {
                    CreateByteField (Arg3, Zero, QUTP)
                    CreateBitField (Arg3, 0x08, GPUT)
                    CreateBitField (Arg3, 0x09, CPUT)
                    CreateBitField (Arg3, 0x0A, FANS)
                    CreateBitField (Arg3, 0x0B, SKIN)
                    CreateBitField (Arg3, 0x0C, CENG)
                    CreateBitField (Arg3, 0x0D, SEN1)
                    CreateBitField (Arg3, 0x0E, SEN2)
                    Name (GB42, Buffer (0x24)
                    {
                         0x00                                           
                    })
                    CreateDWordField (GB42, Zero, STSV)
                    CreateDWordField (GB42, 0x04, VERS)
                    CreateDWordField (GB42, 0x08, TGPU)
                    CreateDWordField (GB42, 0x0C, PDTS)
                    CreateDWordField (GB42, 0x10, SFAN)
                    CreateDWordField (GB42, 0x14, SKNT)
                    CreateDWordField (GB42, 0x18, CPUE)
                    CreateDWordField (GB42, 0x1C, TMP1)
                    CreateDWordField (GB42, 0x20, TMP2)
                    Store (0x00010000, VERS)
                    While (One)
                    {
                        Store (QUTP, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (CPUT)
                            {
                                Store (0x0200, STSV)
                                Or (STSV, QUTP, STSV)
                                Store (\_TZ.TZ01._TMP, PDTS)
                            }

                            Return (GB42)
                        }
                        ElseIf (LEqual (_T_1, One))
                        {
                            Store (0x0300, STSV)
                            Or (STSV, QUTP, STSV)
                            Store (0x03E8, PDTS)
                            Return (GB42)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Store (0x0102, STSV)
                            Store (0x54, TGPU)
                            Store (Zero, PDTS)
                            Store (Zero, SFAN)
                            Store (Zero, SKNT)
                            Store (Zero, CPUE)
                            Store (Zero, TMP1)
                            Store (Zero, TMP2)
                            Return (GB42)
                        }

                        Break
                    }
                }
                Else
                {
                    Return (0x80000002)
                }

                Break
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (BDFR, 0x00100488)
        OperationRegion (PCNV, SystemMemory, Or (PEBS, BDFR, BDFR), 0x04)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
                ,   25, 
            MLTF,   1
        }

        Name (OMPR, 0x02)
        Name (DGOS, Zero)
        Name (CTOI, One)
        Name (NTOI, One)
        Name (MADL, Zero)
        Name (MSTE, Zero)
        Method (VSTS, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.GFX0.CPDL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CADL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CADL, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CADL, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            Store (GATD, \_SB.PCI0.PEG0.PEGP.MADL)
            Store (GACD, \_SB.PCI0.PEG0.PEGP.MSTE)
            Store (Zero, GATD)
            Store (Zero, GACD)
        }

        Method (GETD, 2, Serialized)
        {
            Name (_T_5, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_4, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            VSTS ()
            Or (\_SB.PCI0.PEG0.PEGP.MADL, Arg0, \_SB.PCI0.PEG0.PEGP.MADL)
            Or (\_SB.PCI0.PEG0.PEGP.MSTE, Arg1, \_SB.PCI0.PEG0.PEGP.MSTE)
            While (One)
            {
                Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MADL), _T_0)
                If (LEqual (_T_0, 0x07))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_1)
                        If (LEqual (_T_1, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x03))
                        {
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x05))
                        {
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x06))
                        {
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_2)
                        If (LEqual (_T_2, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_2, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_2, 0x06))
                        {
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_3)
                        If (LEqual (_T_3, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_3, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_3, 0x05))
                        {
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_4)
                        If (LEqual (_T_4, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_4, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_4, 0x03))
                        {
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_5)
                        If (LEqual (_T_5, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_5, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_5, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }

                Break
            }
        }

        Method (NVOP, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (Buffer (0x04)
                        {
                             0x61, 0x00, 0x01, 0x0C                         
                        }, Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    Name (TMP5, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateField (TMP5, Zero, 0x04, DAVF)
                    CreateField (TMP5, 0x04, One, LIDF)
                    CreateField (TMP5, 0x08, 0x06, TOGN)
                    CreateField (Arg3, 0x1F, One, NCSM)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateField (Arg3, 0x18, One, DIMK)
                    CreateField (Arg3, 0x0C, 0x0C, ACTD)
                    CreateField (Arg3, Zero, 0x0C, ATTD)
                    If (ToInteger (NCSM))
                    {
                        Store (ToInteger (NCSN), TOGN)
                    }
                    ElseIf (ToInteger (DIMK))
                    {
                        GETD (ToInteger (ATTD), ToInteger (ACTD))
                        Store (\_SB.PCI0.PEG0.PEGP.NTOI, TOGN)
                        Store (One, DAVF)
                    }

                    Return (TMP5)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, Index (TMP6, Zero))
                    Store (DID1, Index (TMP6, 0x02))
                    Store (DID4, Index (TMP6, 0x04))
                    Store (DID2, Index (TMP6, 0x06))
                    Store (DID1, Index (TMP6, 0x07))
                    Store (DID2, Index (TMP6, 0x09))
                    Store (DID4, Index (TMP6, 0x0A))
                    Store (DID1, Index (TMP6, 0x0C))
                    Store (DID4, Index (TMP6, 0x0D))
                    Return (TMP6)
                }
                ElseIf (LEqual (_T_0, 0x10))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
                }
                ElseIf (LEqual (_T_0, 0x1A))
                {
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    CreateField (Arg3, Zero, One, FLCH)
                    If (ToInteger (FLCH))
                    {
                        Store (ToInteger (OPCE), OMPR)
                    }

                    Name (RBUF, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateField (RBUF, Zero, One, OPEN)
                    CreateField (RBUF, 0x03, 0x02, CGCS)
                    CreateField (RBUF, 0x06, One, SHPC)
                    CreateField (RBUF, 0x18, 0x03, DGPC)
                    CreateField (RBUF, 0x1B, 0x02, HDAC)
                    Store (One, OPEN)
                    Store (One, SHPC)
                    Store (0x02, HDAC)
                    Store (One, DGPC)
                    If (\_SB.PCI0.PEG0.PEGP.GSTA ())
                    {
                        Store (0x03, CGCS)
                    }
                    Else
                    {
                        Store (Zero, CGCS)
                    }

                    Return (RBUF)
                }
                ElseIf (LEqual (_T_0, 0x1B))
                {
                    Store (Arg3, Local0)
                    CreateField (Local0, Zero, One, OPFL)
                    CreateField (Local0, One, One, OPVL)
                    If (ToInteger (OPVL))
                    {
                        Store (Zero, OPTF)
                        If (ToInteger (OPFL))
                        {
                            Store (One, OPTF)
                        }
                    }

                    Store (OPTF, Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (0x80000002)
                }

                Break
            }
        }

        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00E0 */  0x00, 0x00                                     
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK)
            }

            Return (Zero)
        }

        Method (GSTA, 0, Serialized)
        {
            If (LEqual (SGPI (PWOK), One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                \_SB.PCI0.PEG0.PEGP._ON ()
                Store (Zero, DGOS)
                Store (Zero, MLTF)
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.OMPR, 0x03))
            {
                \_SB.PCI0.PEG0.PEGP._OFF ()
                Store (One, DGOS)
                Store (0x02, \_SB.PCI0.PEG0.PEGP.OMPR)
            }
        }

        Method (_ROM, 2, NotSerialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, RVBS))
            {
                Subtract (RVBS, Local0, Local1)
            }

            If (LLess (Local0, 0x8000))
            {
                Mid (VBS1, Local0, Local1, VROM)
            }
            Else
            {
                Subtract (Local0, 0x8000, Local0)
                If (LLess (Local0, 0x8000))
                {
                    Mid (VBS2, Local0, Local1, VROM)
                }
                Else
                {
                    Subtract (Local0, 0x8000, Local0)
                    If (LLess (Local0, 0x8000))
                    {
                        Mid (VBS3, Local0, Local1, VROM)
                    }
                    Else
                    {
                        Subtract (Local0, 0x8000, Local0)
                        If (LLess (Local0, 0x8000))
                        {
                            Mid (VBS4, Local0, Local1, VROM)
                        }
                    }
                }
            }

            Return (VROM)
        }

        

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (\_SB.PCI0.PEG0.PEGP.SGPI (DSEL))
            }

            If (LEqual (Arg0, One))
            {
                \_SB.PCI0.PEG0.PEGP.SGPO (DSEL, One)
            }

            Return (Zero)
        }

        
    }
}

