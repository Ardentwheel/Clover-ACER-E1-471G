/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLeYvRpT.aml, Thu Aug 24 02:04:41 2017
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000C170 (49520)
 *     Revision         0x01 **** 32-bit table (V1), no 64-bit math support
 *     Checksum         0x25
 *     OEM ID           "APPLE"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20161210 (538317328)
 */
DefinitionBlock ("", "DSDT", 1, "APPLE", "ACRPRDCT", 0x00000000)
{
    External (_PR_.CPU0._PPC, IntObj)    // (from opcode)
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.LNKD, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._OFF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.BRNV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.DD01, UnknownObj)    // (from opcode)
    External (CFGD, IntObj)    // (from opcode)
    External (HDOS, MethodObj)    // 0 Arguments (from opcode)
    External (HNOT, MethodObj)    // 1 Arguments (from opcode)
    External (HWID, IntObj)    // (from opcode)
    External (IDAB, MethodObj)    // 0 Arguments (from opcode)
    External (PDC0, IntObj)    // (from opcode)
    External (PDC1, IntObj)    // (from opcode)
    External (PDC2, IntObj)    // (from opcode)
    External (PDC3, IntObj)    // (from opcode)
    External (PDC4, IntObj)    // (from opcode)
    External (PDC5, IntObj)    // (from opcode)
    External (PDC6, IntObj)    // (from opcode)
    External (PDC7, IntObj)    // (from opcode)
    External (TNOT, MethodObj)    // 0 Arguments (from opcode)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BCC, 0x1C)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    OperationRegion (GNVS, SystemMemory, 0x96FBDC98, 0x0203)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        RES3,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        COMA,   8, 
        COMB,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        TPME,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        Offset (0xED), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
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
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8, 
        Offset (0x1E0), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        PGVI,   32, 
        OPTF,   8, 
        IFSE,   8, 
        AOAC,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        SLPS,   8, 
        ALAT,   32
    }

    OperationRegion (OGNS, SystemMemory, 0x96FBC618, 0x057E)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        D2DF,   8, 
        MTID,   8, 
        WMIB,   8336, 
        ECDA,   2048, 
        HDIF,   504, 
        ODIF,   168, 
        CTID,   16, 
        LMST,   8, 
        EPMS,   8, 
        DCST,   8, 
        LEMS,   8, 
        RFDS,   8, 
        ODST,   8, 
        TMGB,   16, 
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06) {}
        Processor (CPU1, 0x02, 0x00000410, 0x06) {}
        Processor (CPU2, 0x03, 0x00000410, 0x06) {}
        Processor (CPU3, 0x04, 0x00000410, 0x06) {}
        Processor (CPU4, 0x05, 0x00000410, 0x06) {}
        Processor (CPU5, 0x06, 0x00000410, 0x06) {}
        Processor (CPU6, 0x07, 0x00000410, 0x06) {}
        Processor (CPU7, 0x08, 0x00000410, 0x06) {}
    }

    Scope (_GPE)
    {
        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                P8XH (One, One, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                P8XH (One, 0x02, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                P8XH (One, 0x03, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                P8XH (One, 0x04, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                P8XH (One, 0x05, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    Notify (\_SB.PCI0.RP05, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                P8XH (One, 0x07, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    Notify (\_SB.PCI0.RP07, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                P8XH (One, 0x08, One)
                P8XH (Zero, L01C, One)
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    Notify (\_SB.PCI0.RP08, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            If (CondRefOf (\TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            Notify (\_SB.PCI0.PEG0, 0x02)
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
        }

        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.P0P1, 0x02)
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.XHC, 0x02)
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
            Notify (\_SB.LID, 0x02)
        }
    }

    Scope (_SB)
    {
        Name (ECOK, Zero)
        OperationRegion (EXCO, SystemIO, 0x72, 0x02)
        Field (EXCO, ByteAcc, NoLock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }

        IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x81), 
            RDWL,   1, 
            RDBT,   1, 
            RD3G,   1, 
                ,   1, 
            PTWL,   1, 
            PTBT,   1, 
            PT3G,   1
        }

        Method (BTOV, 1, NotSerialized)
        {
            ShiftRight (Arg0, One, Local0)
            Store (Zero, Local1)
            While (Local0)
            {
                Increment (Local1)
                ShiftRight (Local0, One, Local0)
            }

            Return (Local1)
        }

        Method (GBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (TIDX, Arg2)
        }

        Method (MKWD, 2, NotSerialized)
        {
            If (And (Arg1, 0x80))
            {
                Store (0xFFFF0000, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            Or (Local0, Arg0, Local0)
            Or (Local0, ShiftLeft (Arg1, 0x08), Local0)
            Return (Local0)
        }

        Method (ITOS, 1, NotSerialized)
        {
            Store (Buffer (0x09)
                {
                    /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00                                           
                }, Local0)
            Store (Buffer (0x11)
                {
                    "0123456789ABCDEF"
                }, Local7)
            Store (0x08, Local1)
            Store (Zero, Local2)
            Store (Zero, Local3)
            While (Local1)
            {
                Decrement (Local1)
                And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                If (Local4)
                {
                    Store (Ones, Local3)
                }

                If (Local3)
                {
                    GBFE (Local7, Local4, RefOf (Local5))
                    PBFE (Local0, Local2, Local5)
                    Increment (Local2)
                }
            }

            Return (Local0)
        }

        Method (PBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (Arg2, TIDX)
        }

        Method (POSW, 1, NotSerialized)
        {
            If (And (Arg0, 0x8000))
            {
                If (LEqual (Arg0, 0xFFFF))
                {
                    Return (Ones)
                }
                Else
                {
                    Not (Arg0, Local0)
                    Increment (Local0)
                    And (Local0, 0xFFFF, Local0)
                    Return (Local0)
                }
            }
            Else
            {
                Return (Arg0)
            }
        }

        Method (VTOB, 1, NotSerialized)
        {
            Store (One, Local0)
            ShiftLeft (Local0, Arg0, Local0)
            Return (Local0)
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (ACST, Zero)
            Name (ACWT, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LEqual (^^PCI0.LPCB.EC0.SIMU, 0x53))
                {
                    Store (Zero, ACST)
                }
                ElseIf (ECOK)
                {
                    Store (^^PCI0.LPCB.EC0.ACDF, ACST)
                }
                Else
                {
                    Store (One, ACST)
                }

                Store (ACST, PWRS)
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (ACST, ACWT)
                If (LEqual (^^PCI0.LPCB.EC0.SIMU, 0x53))
                {
                    Store (Zero, ACST)
                }
                ElseIf (ECOK)
                {
                    Store (^^PCI0.LPCB.EC0.ACDF, ACST)
                }
                Else
                {
                    Store (One, ACST)
                }

                If (ACST)
                {
                    Store (One, Local0)
                    Store (Zero, ^^BAT1.BCRI)
                }
                Else
                {
                    Store (Zero, Local0)
                }

                Store (ACST, PWRS)
                If (LNotEqual (ACWT, ACST))
                {
                    PNOT ()
                }

                Return (Local0)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (CBTI, Zero)
            Name (PBTI, Zero)
            Name (BTIN, Zero)
            Name (BTCH, Zero)
            Name (BIFI, Zero)
            Name (SEL0, Zero)
            Name (BCRI, Zero)
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1130, 
                0x1130, 
                One, 
                0x2B5C, 
                0x012C, 
                0x84, 
                0x20, 
                0x20, 
                "BAT1      ", 
                "11        ", 
                "11        ", 
                "11        "
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                Ones, 
                Ones, 
                0x2710
            })
            Name (ERRC, Zero)
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BTPF, Zero)
            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Store (Arg0, BTPF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK)
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (ECOK)
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        UBIF ()
                    }
                }

                Return (PBIF)
            }

            Name (LFCC, 0x1130)
            Method (UBIF, 0, Serialized)
            {
                Name (T_1, Zero)
                Name (T_0, Zero)
                If (ECOK)
                {
                    Acquire (^^PCI0.LPCB.EC0.MUT1, 0xFFFF)
                    Store (^^PCI0.LPCB.EC0.BTDC, Local0)
                    Store (^^PCI0.LPCB.EC0.LFCC, Local1)
                    Store (^^PCI0.LPCB.EC0.BTDV, Local2)
                    Store (^^PCI0.LPCB.EC0.BTMD, Local3)
                    Store (^^PCI0.LPCB.EC0.BTMN, Local4)
                    Store (^^PCI0.LPCB.EC0.BTSN, Local5)
                    Store (^^PCI0.LPCB.EC0.LION, Local6)
                    Release (^^PCI0.LPCB.EC0.MUT1)
                    Store (Local0, Index (PBIF, One))
                    Store (Local1, Index (PBIF, 0x02))
                    Store (Local2, Index (PBIF, 0x04))
                    Store (Local1, LFCC)
                    Multiply (Local1, 0x04, Local7)
                    Divide (Local7, 0x64, , Local7)
                    Store (Local7, Index (PBIF, 0x06))
                    If (Local6)
                    {
                        Store ("NiMH", Index (PBIF, 0x0B))
                    }
                    Else
                    {
                        Store ("LION", Index (PBIF, 0x0B))
                    }

                    While (One)
                    {
                        Store (Local3, T_0)
                        If (LEqual (T_0, One))
                        {
                            Store ("AS09C31", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x02))
                        {
                            Store ("UM09B7C", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x03))
                        {
                            Store ("AS10B31", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            Store ("AS10B75", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x05))
                        {
                            Store ("AS09C71", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x06))
                        {
                            Store ("AS10D31", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x07))
                        {
                            Store ("AS10D41", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x08))
                        {
                            Store ("AS10D51", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x09))
                        {
                            Store ("AS10D61", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x0A))
                        {
                            Store ("AS10D73", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x0B))
                        {
                            Store ("AS10D75", Index (PBIF, 0x09))
                        }
                        ElseIf (LEqual (T_0, 0x0C))
                        {
                            Store ("AS10D81", Index (PBIF, 0x09))
                        }
                        Else
                        {
                            Store ("xxxxxxx", Index (PBIF, 0x09))
                        }

                        Break
                    }

                    While (One)
                    {
                        Store (Local4, T_1)
                        If (LEqual (T_1, 0x03))
                        {
                            Store ("SANYO", Index (PBIF, 0x0C))
                        }
                        ElseIf (LEqual (T_1, 0x04))
                        {
                            Store ("SONY", Index (PBIF, 0x0C))
                        }
                        ElseIf (LEqual (T_1, 0x05))
                        {
                            Store ("PANASONIC", Index (PBIF, 0x0C))
                        }
                        ElseIf (LEqual (T_1, 0x06))
                        {
                            Store ("SAMSUNG", Index (PBIF, 0x0C))
                        }
                        ElseIf (LEqual (T_1, 0x07))
                        {
                            Store ("SIMPLO", Index (PBIF, 0x0C))
                        }
                        ElseIf (LEqual (T_1, 0x08))
                        {
                            Store ("MOTOROLA", Index (PBIF, 0x0C))
                        }
                        ElseIf (LEqual (T_1, 0x09))
                        {
                            Store ("CELXPERT", Index (PBIF, 0x0C))
                        }
                        ElseIf (LEqual (T_1, 0x0A))
                        {
                            Store ("LGC", Index (PBIF, 0x0C))
                        }
                        Else
                        {
                            Store ("UNKNOWN", Index (PBIF, 0x0C))
                        }

                        Break
                    }

                    Store (ITOS (ToBCD (Local5)), Index (PBIF, 0x0A))
                }
            }

            Name (RCAP, Zero)
            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (ECOK)
                {
                    Store (^^PCI0.LPCB.EC0.MBTS, Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Zero, Index (PBST, Zero))
                        Store (Ones, Index (PBST, One))
                        Store (Ones, Index (PBST, 0x02))
                        Store (Ones, Index (PBST, 0x03))
                        Store (Zero, RCAP)
                        Return (PBST)
                    }

                    Store (^^PCI0.LPCB.EC0.MBRM, Local1)
                    Store (Local1, Index (PBST, 0x02))
                    Store (Local1, RCAP)
                    Store (^^PCI0.LPCB.EC0.MCUR, Local3)
                    Store (POSW (Local3), Index (PBST, One))
                    If (LNotEqual (Local3, Zero))
                    {
                        If (^^PCI0.LPCB.EC0.MBPC)
                        {
                            Store (0x02, Index (PBST, Zero))
                        }
                        Else
                        {
                            Store (One, Index (PBST, Zero))
                        }
                    }
                    Else
                    {
                        Store (Zero, Index (PBST, Zero))
                    }

                    Store (^^PCI0.LPCB.EC0.MBVG, Index (PBST, 0x03))
                }
                Else
                {
                    Store (Zero, Index (PBST, Zero))
                    Store (Ones, Index (PBST, One))
                    Store (Ones, Index (PBST, 0x02))
                    Store (Ones, Index (PBST, 0x03))
                    Store (Zero, RCAP)
                }

                Return (PBST)
            }
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0d, 
                        0x04
                    })
                }
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (^^PCI0.LPCB.EC0.LIDT)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

        }

        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (PNLT, Buffer (0x0A)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00                                     
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                PINI ()
                Store (0x07D0, OSYS)
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI ("Linux"))
                    {
                        Store (0x03E8, OSYS)
                        Store (One, LINX)
                    }

                    If (_OSI ("Windows 2001"))
                    {
                        Store (0x07D1, OSYS)
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        Store (0x07D1, OSYS)
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        Store (0x07D2, OSYS)
                    }

                    If (_OSI ("Windows 2001.1"))
                    {
                        Store (0x07D3, OSYS)
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        Store (0x07D6, OSYS)
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        Store (0x07D9, OSYS)
                    }

                    If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                    {
                        Store (0x07DC, OSYS)
                    }
                }
            }

            Method (CRBL, 0, NotSerialized)
            {
                Store (^LPCB.EC0.BCL0, Index (PNLT, Zero))
                Store (^LPCB.EC0.BCL1, Index (PNLT, One))
                Store (^LPCB.EC0.BCL2, Index (PNLT, 0x02))
                Store (^LPCB.EC0.BCL3, Index (PNLT, 0x03))
                Store (^LPCB.EC0.BCL4, Index (PNLT, 0x04))
                Store (^LPCB.EC0.BCL5, Index (PNLT, 0x05))
                Store (^LPCB.EC0.BCL6, Index (PNLT, 0x06))
                Store (^LPCB.EC0.BCL7, Index (PNLT, 0x07))
                Store (^LPCB.EC0.BCL8, Index (PNLT, 0x08))
                Store (^LPCB.EC0.BCL9, Index (PNLT, 0x09))
                Store (Or (^LPCB.EC0.BCL0, 0x8A00), ^IGPU.BLM0)
                Store (Or (^LPCB.EC0.BCL1, 0x9400), ^IGPU.BLM1)
                Store (Or (^LPCB.EC0.BCL2, 0x9E00), ^IGPU.BLM2)
                Store (Or (^LPCB.EC0.BCL3, 0xA800), ^IGPU.BLM3)
                Store (Or (^LPCB.EC0.BCL4, 0xB200), ^IGPU.BLM4)
                Store (Or (^LPCB.EC0.BCL5, 0xBC00), ^IGPU.BLM5)
                Store (Or (^LPCB.EC0.BCL6, 0xC600), ^IGPU.BLM6)
                Store (Or (^LPCB.EC0.BCL7, 0xD000), ^IGPU.BLM7)
                Store (Or (^LPCB.EC0.BCL8, 0xDA00), ^IGPU.BLM8)
                Store (Or (^LPCB.EC0.BCL9, 0xE400), ^IGPU.BLM9)
                Store (Zero, ^IGPU.BLMX)
            }

            Method (NHPG, 0, Serialized)
            {
                Store (Zero, ^RP01.HPEX)
                Store (Zero, ^RP02.HPEX)
                Store (Zero, ^RP03.HPEX)
                Store (Zero, ^RP04.HPEX)
                Store (One, ^RP01.HPSX)
                Store (One, ^RP02.HPSX)
                Store (One, ^RP03.HPSX)
                Store (One, ^RP04.HPSX)
            }

            Method (NPME, 0, Serialized)
            {
                Store (Zero, ^RP01.PMEX)
                Store (Zero, ^RP02.PMEX)
                Store (Zero, ^RP03.PMEX)
                Store (Zero, ^RP04.PMEX)
                Store (Zero, ^RP05.PMEX)
                Store (Zero, ^RP06.PMEX)
                Store (Zero, ^RP07.PMEX)
                Store (Zero, ^RP08.PMEX)
                Store (One, ^RP01.PMSX)
                Store (One, ^RP02.PMSX)
                Store (One, ^RP03.PMSX)
                Store (One, ^RP04.PMSX)
                Store (One, ^RP05.PMSX)
                Store (One, ^RP06.PMSX)
                Store (One, ^RP07.PMSX)
                Store (One, ^RP08.PMSX)
            }

            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (PR00, Package (0x25)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    LNKG, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    LNKH, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    LNKF, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    LNKD, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    LNKA, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    LNKB, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    LNKC, 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    LNKE, 
                    Zero
                }
            })
            Name (AR00, Package (0x25)
            {
                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0018FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PR00)
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                If (LOr (LEqual (MM64, Zero), LLessEqual (OSYS, 0x07D3)))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (Zero, M2LN)
                    If (LGreaterEqual (TUUD, 0x1000))
                    {
                        ShiftLeft (TUUD, 0x14, M2MN)
                    }
                    Else
                    {
                        Store (Zero, M2MN)
                    }

                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Device (IMEI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (ACC)
            {
                Name (_HID, "SMO8820")  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (GL22, Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_UID, One)  // _UID: Unique ID
                Name (BUF2, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Return (BUF2)
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    Return (BUF2)
                }
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
                Field (PWKE, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    PWUC,   8
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (Ones, PWUC)
                    }
                    Else
                    {
                        Store (Zero, PWUC)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PR01)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCA, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCA)
                        }

                        Device (PR11)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR12)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR13)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR14)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR15)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR16)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR17)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR18)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }
                    }
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03
                })
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    Return (Package (0x12)
                    {
                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                             0x01                                           
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                             0x00                                           
                        }, 

                        "subsystem-id", 
                        Buffer (0x04)
                        {
                             0x70, 0x72, 0x00, 0x00                         
                        }, 

                        "subsystem-vendor-id", 
                        Buffer (0x04)
                        {
                             0x86, 0x80, 0x00, 0x00                         
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        0x02, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834
                    })
                }
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
                Field (PWKE, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    PWUC,   6
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    If (Arg0)
                    {
                        Store (Ones, PWUC)
                    }
                    Else
                    {
                        Store (Zero, PWUC)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (HUBN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PR01)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCA, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCA)
                        }

                        Device (PR21)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }

                            Device (WCAM)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                                    }
                                })
                            }
                        }

                        Device (PR22)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR23)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    0xFF, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR24)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR25)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }

                        Device (PR26)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Name (UPCP, Package (0x04)
                                {
                                    Zero, 
                                    0xFF, 
                                    Zero, 
                                    Zero
                                })
                                Return (UPCP)
                            }
                        }
                    }
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    0x03
                })
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    Return (Package (0x12)
                    {
                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                             0x01                                           
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                             0x00                                           
                        }, 

                        "subsystem-id", 
                        Buffer (0x04)
                        {
                             0x70, 0x72, 0x00, 0x00                         
                        }, 

                        "subsystem-vendor-id", 
                        Buffer (0x04)
                        {
                             0x86, 0x80, 0x00, 0x00                         
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        0x02, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834
                    })
                }
            }

            Device (XHC)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                OperationRegion (XPRT, PCI_Config, 0xD0, 0x10)
                Field (XPRT, DWordAcc, NoLock, Preserve)
                {
                    PR2,    32, 
                    PR2M,   32, 
                    PR3,    32, 
                    PR3M,   32
                }

                Method (CUID, 1, Serialized)
                {
                    If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (POSC, 3, Serialized)
                {
                    CreateDWordField (Arg2, Zero, CDW1)
                    CreateDWordField (Arg2, 0x08, CDW3)
                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LEqual (XHCI, Zero))
                    {
                        Or (CDW1, 0x02, CDW1)
                    }

                    If (LNot (And (CDW1, One)))
                    {
                        If (And (CDW3, One))
                        {
                            ESEL ()
                        }
                        Else
                        {
                            XSEL ()
                        }
                    }

                    Return (Arg2)
                }

                Method (XSEL, 0, Serialized)
                {
                    If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                    {
                        Store (Zero, Local0)
                        And (PR3, 0xFFFFFFF0, Local0)
                        Or (Local0, XHPM, Local0)
                        And (Local0, PR3M, PR3)
                        Store (Zero, Local0)
                        And (PR2, 0xFFFFFFF0, Local0)
                        Or (Local0, XHPM, Local0)
                        And (Local0, PR2M, PR2)
                        Store (One, XUSB)
                    }
                }

                Method (ESEL, 0, Serialized)
                {
                    If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                    {
                        And (PR3, 0xFFFFFFF0, PR3)
                        And (PR2, 0xFFFFFFF0, PR2)
                        Store (Zero, XUSB)
                    }
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (HSP1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR2, One)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }

                    Device (HSP2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR2, 0x02)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }

                    Device (HSP3)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR2, 0x04)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }

                    Device (HSP4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR2, 0x08)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }

                    Device (SSP1)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR3, One)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }

                    Device (SSP2)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR3, 0x02)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }

                    Device (SSP3)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR3, 0x04)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }

                    Device (SSP4)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0x03, 
                                Zero, 
                                Zero
                            })
                            If (LNot (And (PR3, 0x08)))
                            {
                                Store (Zero, Index (UPCP, Zero))
                            }

                            Return (UPCP)
                        }
                    }
                }

                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x0D, 
                    Zero
                })
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    Return (Package (0x12)
                    {
                        "AAPL,clock-id", 
                        Buffer (One)
                        {
                             0x02                                           
                        }, 

                        "built-in", 
                        Buffer (One)
                        {
                             0x00                                           
                        }, 

                        "subsystem-id", 
                        Buffer (0x04)
                        {
                             0x70, 0x72, 0x00, 0x00                         
                        }, 

                        "subsystem-vendor-id", 
                        Buffer (0x04)
                        {
                             0x86, 0x80, 0x00, 0x00                         
                        }, 

                        "AAPL,current-available", 
                        0x0834, 
                        "AAPL,current-extra", 
                        0x0898, 
                        "AAPL,current-extra-in-sleep", 
                        0x0640, 
                        "AAPL,device-internal", 
                        0x02, 
                        "AAPL,max-port-current-in-sleep", 
                        0x0834
                    })
                }
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    DCKA,   1, 
                    Offset (0x01), 
                    DCKM,   1, 
                        ,   6, 
                    DCKS,   1, 
                    Offset (0x08), 
                        ,   15, 
                    PMES,   1
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0D, 
                        0x04
                    })
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    Return (Package (0x0C)
                    {
                        "codec-id", 
                        Buffer (0x04)
                        {
                             0x69, 0x02, 0xEC, 0x10                         
                        }, 

                        "layout-id", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }, 

                        "device_type", 
                        Buffer (0x14)
                        {
                            "Audio Controller"
                        }, 

                        "model", 
                        Buffer (0x25)
                        {
                            "Realtek ALC269 High Definition Audio"
                        }, 

                        "PinConfigurations", 
                        Buffer (Zero) {}, 
                        "hda-gfx", 
                        Buffer (0x0A)
                        {
                            "onboard-1"
                        }
                    })
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0066,             // Range Minimum
                            0x0066,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Name (_GPE, 0x17)  // _GPE: General Purpose Events
                    Name (SEL0, 0xF0)
                    Name (BFLG, Zero)
                    Name (RDBT, Zero)
                    Name (RDWL, Zero)
                    Name (RD3G, Zero)
                    Name (RDRF, Zero)
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If (LEqual (Arg0, 0x03))
                        {
                            Store (Arg1, Local0)
                            If (Local0)
                            {
                                Store (One, ECOK)
                            }
                            Else
                            {
                                Store (Zero, ECOK)
                            }
                        }

                        If (ECOK)
                        {
                            Acquire (MUT1, 0xFFFF)
                            If (LAnd (LEqual (OSYS, 0x07DC), LEqual (LINX, Zero)))
                            {
                                Store (One, OSW8)
                                Store (One, ^^^^RDWL)
                                Store (One, ^^^^RDBT)
                                Store (One, ^^^^RD3G)
                            }
                            Else
                            {
                                Store (Zero, OSW8)
                            }

                            If (IGDS)
                            {
                                If (LIDT)
                                {
                                    Store (Zero, LIDS)
                                    Store (Zero, ^^^IGPU.CLID)
                                }
                                Else
                                {
                                    Store (One, LIDS)
                                    Store (One, ^^^IGPU.CLID)
                                }
                            }

                            Store (^^^^RDWL, WLST)
                            Store (^^^^RDBT, BLTS)
                            Store (^^^^RD3G, ED3G)
                            Store (One, CPLE)
                            Release (MUT1)
                        }
                    }

                    OperationRegion (VERM, EmbeddedControl, Zero, 0xFF)
                    Field (VERM, ByteAcc, NoLock, Preserve)
                    {
                        LNPS,   8
                    }

                    OperationRegion (ERAM, SystemMemory, 0xFF708200, 0x0100)
                    Field (ERAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x04), 
                        CMCM,   8, 
                        CMD1,   8, 
                        CMD2,   8, 
                        CMD3,   8, 
                        Offset (0x18), 
                        SMPR,   8, 
                        SMST,   8, 
                        SMAD,   8, 
                        SMCM,   8, 
                        SMDX,   256, 
                        BCNT,   8, 
                        SMAA,   8, 
                        BATD,   16, 
                        ACDF,   1, 
                        Offset (0x41), 
                            ,   5, 
                        FLS4,   1, 
                        Offset (0x42), 
                        FLS3,   1, 
                            ,   6, 
                        PECE,   1, 
                            ,   1, 
                        LMAT,   1, 
                        Offset (0x45), 
                        ECPF,   8, 
                            ,   4, 
                            ,   1, 
                        Offset (0x48), 
                            ,   2, 
                        RFST,   1, 
                        Offset (0x49), 
                        ERCT,   8, 
                        Offset (0x4B), 
                        TBLV,   8, 
                        ARCD,   1, 
                            ,   3, 
                        DOCK,   1, 
                        LANC,   1, 
                        LIDT,   1, 
                        CRTS,   1, 
                        Offset (0x4E), 
                        TJMX,   4, 
                        VGAF,   1, 
                        EDTS,   1, 
                        Offset (0x4F), 
                        BPWM,   8, 
                        Offset (0x51), 
                        BLVL,   8, 
                        Offset (0x53), 
                        DOFF,   8, 
                        Offset (0x58), 
                        CTMP,   8, 
                        RG59,   8, 
                        Offset (0x60), 
                        WLAN,   1, 
                        BLTH,   1, 
                        CPLE,   1, 
                            ,   3, 
                        WLST,   1, 
                        BLTS,   1, 
                        KBBL,   1, 
                        DPBL,   1, 
                        ST3G,   1, 
                        MNST,   1, 
                            ,   1, 
                        ED3G,   1, 
                        WIMX,   1, 
                        TOHP,   1, 
                        Offset (0x63), 
                        MLED,   1, 
                        BBST,   1, 
                        ODST,   1, 
                        GPSW,   1, 
                            ,   3, 
                        Offset (0x64), 
                        Offset (0x70), 
                        BTMD,   8, 
                        MBTS,   1, 
                        MBTF,   1, 
                        BATF,   1, 
                            ,   3, 
                        MBDX,   1, 
                        MBAD,   1, 
                        MBTC,   1, 
                            ,   2, 
                        LION,   1, 
                            ,   1, 
                        MBPC,   1, 
                        Offset (0x77), 
                        BA1C,   8, 
                        MCYC,   16, 
                        MTMP,   16, 
                        MDAT,   16, 
                        MCUR,   16, 
                        MBRM,   16, 
                        MBVG,   16, 
                        MRTF,   16, 
                        MMER,   8, 
                        BA2C,   8, 
                        LFCC,   16, 
                        BTSN,   16, 
                        BTDC,   16, 
                        BTDV,   16, 
                        BTMN,   8, 
                        Offset (0x93), 
                        BTST,   8, 
                        Offset (0x9D), 
                        OSTP,   1, 
                        Offset (0xA0), 
                        ABMD,   8, 
                        ABTS,   1, 
                        ABFC,   1, 
                            ,   4, 
                        ABDX,   1, 
                        ABAD,   1, 
                        ABCG,   1, 
                            ,   2, 
                        ABTP,   1, 
                        Offset (0xA8), 
                        ACYC,   16, 
                        ATMP,   16, 
                        ADAT,   16, 
                        ABCR,   16, 
                        PRCL,   8, 
                        PRC0,   8, 
                        PRC1,   8, 
                        PRCM,   8, 
                        PRIN,   8, 
                        PSTE,   8, 
                        PCAD,   8, 
                        PEWL,   8, 
                        PWRL,   8, 
                        PECD,   8, 
                        PEHI,   8, 
                        PECI,   8, 
                        PEPL,   8, 
                        PEPM,   8, 
                        PWFC,   8, 
                        PECC,   8, 
                        PDT0,   8, 
                        PDT1,   8, 
                        PDT2,   8, 
                        PDT3,   8, 
                        PRFC,   8, 
                        PRS0,   8, 
                        PRS1,   8, 
                        PRS2,   8, 
                        PRS3,   8, 
                        PRS4,   8, 
                        PRCS,   8, 
                        PEC0,   8, 
                        PEC1,   8, 
                        PEC2,   8, 
                        PEC3,   8, 
                        GTVR,   8, 
                        EBPL,   1, 
                        Offset (0xD1), 
                            ,   3, 
                        RFAT,   1, 
                        OSW8,   1, 
                        WOLF,   1, 
                        WOWL,   1, 
                        Offset (0xD2), 
                            ,   6, 
                        VAUX,   1, 
                        Offset (0xD5), 
                        ECDY,   8, 
                        DBPL,   8, 
                        Offset (0xE0), 
                        DESP,   8, 
                        DTST,   8, 
                        DE0L,   8, 
                        DE0H,   8, 
                        DE1L,   8, 
                        DE1H,   8, 
                        DE2L,   8, 
                        DE2H,   8, 
                        DE3L,   8, 
                        DE3H,   8, 
                        DE4L,   8, 
                        DE4H,   8
                    }

                    OperationRegion (EROM, SystemMemory, 0xFF708000, 0x0100)
                    Field (EROM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x40), 
                        BCL0,   8, 
                        BCL1,   8, 
                        BCL2,   8, 
                        BCL3,   8, 
                        BCL4,   8, 
                        BCL5,   8, 
                        BCL6,   8, 
                        BCL7,   8, 
                        BCL8,   8, 
                        BCL9,   8, 
                        Offset (0xF6), 
                        C6SW,   8, 
                        Offset (0xFD), 
                        SIMU,   8
                    }

                    Scope (\_SB)
                    {
                        OperationRegion (EMBX, SystemMemory, 0xFF708100, 0x0100)
                        Field (EMBX, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0xC0), 
                            SGST,   8, 
                            Offset (0xC2), 
                            IPWM,   8, 
                            PWSF,   1, 
                            ODEF,   1, 
                                ,   1, 
                                ,   1, 
                                ,   1, 
                                ,   1, 
                            TMLF,   1, 
                            Offset (0xC4), 
                            EDSP,   8, 
                            Offset (0xC6), 
                            KBBL,   1, 
                            USCB,   1, 
                            RFBS,   1, 
                            USCF,   1, 
                            HKEY,   1, 
                            ZPOD,   1, 
                            Offset (0xC7), 
                            BID0,   8, 
                            Offset (0xC9), 
                            OTBS,   1, 
                            CTBS,   1, 
                            Offset (0xD0), 
                            TPTY,   8, 
                            TPMS,   1, 
                            GSEN,   1, 
                            FPRS,   1, 
                            SMCD,   1, 
                            SDFL,   4, 
                            DEFL,   8, 
                            VGAD,   2, 
                            Offset (0xD4), 
                            IOAC,   1, 
                            NKST,   1, 
                            BOTY,   1, 
                            Offset (0xD5), 
                            Offset (0xD8), 
                            D3ET,   8, 
                            Offset (0xDA), 
                            PPCD,   8, 
                            S4CT,   8, 
                            Offset (0xDD), 
                            XPS5,   8, 
                            Offset (0xE9), 
                            OCID,   8, 
                            Offset (0xEC), 
                            CFID,   8, 
                            IOLA,   1, 
                            IOWL,   1, 
                            IOS3,   1, 
                            IOS4,   1, 
                            Offset (0xEE), 
                            Offset (0xF0), 
                            QPCU,   8, 
                            QPCN,   8, 
                            QPCD,   8
                        }
                    }

                    Mutex (MUT1, 0x00)
                    Mutex (MUT0, 0x00)
                    Method (APOL, 1, NotSerialized)
                    {
                        Store (Arg0, DBPL)
                        Store (One, EBPL)
                    }

                    OperationRegion (ECIO, SystemIO, 0x60, 0x10)
                    Field (ECIO, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        EDAT,   8, 
                        Offset (0x06), 
                        CMDS,   8, 
                        Offset (0x08), 
                        EC68,   8, 
                        Offset (0x0C), 
                        EC6C,   8
                    }

                    Method (IBE2, 0, Serialized)
                    {
                        While (And (EC6C, 0x02))
                        {
                            Sleep (0x50)
                        }
                    }

                    Method (ECMD, 1, Serialized)
                    {
                        IBE2 ()
                        Store (Arg0, EC6C)
                        IBE2 ()
                    }

                    Name (FEBC, Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    })
                    Name (AAST, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    Name (AAGT, Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    })
                    Name (BEBI, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    Name (BKCP, Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    })
                    Name (BKGB, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                    })
                    Name (BKSB, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    Name (BLCP, Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    })
                    Name (BLSP, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    Name (BLGB, Buffer (0x0408)
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
                        /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                    })
                    Name (ABST, Buffer (0x02)
                    {
                         0x00, 0x00                                     
                    })
                    Name (ABGT, Buffer (0x84)
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
                        /* 0080 */  0x00, 0x00, 0x00, 0x00                         
                    })
                    Name (BATO, 0x80)
                    Name (BATN, Zero)
                    Name (ECEV, 0xC0)
                    Name (Q29F, Zero)
                    Name (GPUF, Zero)
                    Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (And (SMST, 0x40))
                        {
                            Store (SMAA, Local0)
                            If (LEqual (Local0, 0x14))
                            {
                                SELE ()
                                If (And (0x40, ECEV))
                                {
                                    Notify (BAT1, 0x81)
                                }

                                If (And (0x02, ECEV))
                                {
                                    Notify (ACAD, Zero)
                                    If (ACDF)
                                    {
                                        Store (Zero, GPUF)
                                        Store (One, CTBS)
                                        Notify (^^^PEG0.PEGP, 0xD1)
                                    }
                                    Else
                                    {
                                        Store (One, GPUF)
                                        Store (Zero, CTBS)
                                        Notify (^^^PEG0.PEGP, 0xD2)
                                    }

                                    TCTB ()
                                    If (LOr (LLess (OSYS, 0x07D6), LEqual (LINX, One)))
                                    {
                                        If (ACDF)
                                        {
                                            If (LLess (BLVL, 0x04))
                                            {
                                                Add (BLVL, 0x05, BLVL)
                                            }
                                            Else
                                            {
                                                Store (0x09, BLVL)
                                            }
                                        }
                                        ElseIf (LGreater (BLVL, 0x05))
                                        {
                                            Subtract (BLVL, 0x05, BLVL)
                                        }
                                        Else
                                        {
                                            Store (Zero, BLVL)
                                        }

                                        BRXP ()
                                    }
                                }

                                Store (Zero, ^^^^BAT1.RCAP)
                                Notify (BAT1, 0x80)
                                Store (BATD, BATO)
                                And (SMST, 0xBF, SMST)
                            }
                        }
                    }

                    Method (SELE, 0, NotSerialized)
                    {
                        Store (BATD, BATN)
                        Store (Zero, ECEV)
                        If (And (0xC0, BATN))
                        {
                            Or (ECEV, One, ECEV)
                            If (And (0x0300, BATN))
                            {
                                Or (ECEV, 0x04, ECEV)
                            }
                        }

                        And (BATN, One, Local0)
                        And (BATO, One, Local1)
                        If (Local0)
                        {
                            Or (ECEV, 0x0100, ECEV)
                        }
                        Else
                        {
                            And (ECEV, 0xFEFF, ECEV)
                        }

                        If (Not (LEqual (Local0, Local1)))
                        {
                            Or (ECEV, 0x40, ECEV)
                        }

                        And (BATN, 0x02, Local0)
                        And (BATO, 0x02, Local1)
                        If (Local0)
                        {
                            Or (ECEV, 0x0200, ECEV)
                        }
                        Else
                        {
                            And (ECEV, 0xFDFF, ECEV)
                        }

                        If (Not (LEqual (Local0, Local1)))
                        {
                            Or (ECEV, 0x80, ECEV)
                        }

                        And (BATN, 0xC0, Local0)
                        And (BATO, 0xC0, Local1)
                        If (Not (LEqual (Local0, Local1)))
                        {
                            Or (ECEV, 0x02, ECEV)
                        }

                        If (And (One, ECEV))
                        {
                            If (And (0x04, ECEV))
                            {
                                If (And (BATN, 0x20))
                                {
                                    Or (ECEV, 0x10, ECEV)
                                }
                                Else
                                {
                                    Or (ECEV, 0x20, ECEV)
                                }
                            }
                        }
                    }

                    Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (NLID)
                        {
                            Store (Zero, NLID)
                            If (LIDT)
                            {
                                Notify (LID, 0x80)
                            }
                        }
                    }

                    Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (BAT1, 0x81)
                    }

                    Name (CPUF, Zero)
                    Mutex (PPCF, 0x00)
                    Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (One, CPUF)
                        Acquire (PPCF, 0xFFFF)
                        If (LGreater (PPCD, 0x03))
                        {
                            Divide (PPCD, 0x02, Local1, Local0)
                            Store (Local0, \_PR.CPU0._PPC)
                        }
                        Else
                        {
                            Store (PPCD, \_PR.CPU0._PPC)
                        }

                        PNOT ()
                        Release (PPCF)
                        Notify (\_TZ.THRM, 0x80)
                    }

                    Method (_Q8C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (One, CPUF)
                        Acquire (PPCF, 0xFFFF)
                        If (LGreater (PPCD, 0x03))
                        {
                            Divide (PPCD, 0x03, Local1, Local0)
                            Store (Local0, \_PR.CPU0._PPC)
                        }
                        Else
                        {
                            Store (PPCD, \_PR.CPU0._PPC)
                        }

                        PNOT ()
                        Release (PPCF)
                        Notify (\_TZ.THRM, 0x80)
                    }

                    Method (_Q8D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (Zero, CPUF)
                        Acquire (PPCF, 0xFFFF)
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                        Release (PPCF)
                        Notify (\_TZ.THRM, 0x80)
                    }

                    Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (\_TZ.THRM, 0x80)
                    }

                    Method (_Q81, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (\_TZ.THRM, 0x80)
                    }

                    Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (^^^PEG0.PEGP, 0xD2)
                        If (LNotEqual (ACDF, One))
                        {
                            If (CTBS)
                            {
                                Store (Zero, CTBS)
                                TCTB ()
                            }
                        }
                    }

                    Method (_QAD, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LNotEqual (GPUF, One))
                        {
                            Notify (^^^PEG0.PEGP, 0xD1)
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP, 0xD2)
                        }
                    }

                    Method (_QAE, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Notify (^^^PEG0.PEGP, 0xD4)
                    }

                    Method (_Q9B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (IGDS)
                        {
                            If (LNotEqual (^^^IGPU.CPL2, Zero))
                            {
                                Store (Zero, LIDS)
                                Store (Zero, ^^^IGPU.CLID)
                                ^^^IGPU.GLID (Zero)
                            }
                        }

                        Notify (LID, 0x80)
                    }

                    Method (_Q9C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (IGDS)
                        {
                            Store (One, LIDS)
                            Store (One, ^^^IGPU.CLID)
                            ^^^IGPU.GLID (One)
                        }

                        Notify (LID, 0x80)
                    }

                    Method (_QA6, 0, NotSerialized)  // _Qxx: EC Query
                    {
                    }

                    Method (_Q8E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LOr (LLess (OSYS, 0x07D6), LEqual (LINX, One)))
                        {
                            If (LLess (BLVL, 0x09))
                            {
                                BRXP ()
                            }
                        }
                        ElseIf (LOr (LEqual (SGST, 0x04), LEqual (SGST, Zero)))
                        {
                            Notify (^^^IGPU.DD02, 0x86)
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.DD01, 0x86)
                        }

                        Store (0x04, Index (^^^WMID.FEBC, Zero))
                        Store (BLVL, Index (^^^WMID.FEBC, One))
                        Store (BLVL, Index (^^^WMID.FEBC, 0x02))
                        Notify (WMID, 0xBC)
                        Notify (PS2K, 0x10)
                        Notify(\_SB.PCI0.LPCB.PS2K, 0x0406)
                    }

                    Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LOr (LLess (OSYS, 0x07D6), LEqual (LINX, One)))
                        {
                            If (LGreater (BLVL, Zero))
                            {
                                BRXP ()
                            }
                        }
                        ElseIf (LOr (LEqual (SGST, 0x04), LEqual (SGST, Zero)))
                        {
                            Notify (^^^IGPU.DD02, 0x87)
                        }
                        Else
                        {
                            Notify (^^^PEG0.PEGP.DD01, 0x87)
                        }

                        Store (0x04, Index (^^^WMID.FEBC, Zero))
                        Store (BLVL, Index (^^^WMID.FEBC, One))
                        Store (BLVL, Index (^^^WMID.FEBC, 0x02))
                        Notify (WMID, 0xBC)
                        Notify (PS2K, 0x20)
                        Notify(\_SB.PCI0.LPCB.PS2K, 0x0405)
                    }

                    Method (_Q90, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (WLST, ^^^^RDWL)
                    }

                    Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (WLST, ^^^^RDWL)
                    }

                    Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (BLTS, ^^^^RDBT)
                    }

                    Method (_Q93, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (BLTS, ^^^^RDBT)
                    }

                    Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (ED3G, ^^^^RD3G)
                    }

                    Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (ED3G, ^^^^RD3G)
                    }

                    Method (_Q9D, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x63)
                    }

                    Method (_Q9E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x63)
                    }

                    Method (_QA9, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (ZPOD)
                        {
                            If (LNot (ODST))
                            {
                                ECMD (0x65)
                                Sleep (0x07D0)
                                Notify (SATA, 0x85)
                            }
                            Else
                            {
                            }

                            Return (Zero)
                        }
                    }

                    Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, One)
                    }

                    Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (0x02, One)
                    }

                    Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LEqual (LMAT, One))
                        {
                            If (LEqual (OSYS, 0x07DC)) {}
                            ElseIf (LEqual (RFST, Zero))
                            {
                                Store (One, RFST)
                                If (LEqual (WLAN, One))
                                {
                                    Store (One, WLST)
                                }

                                If (LEqual (ST3G, One))
                                {
                                    Store (One, ED3G)
                                }
                            }
                            Else
                            {
                                Store (Zero, RFST)
                                If (LEqual (WLAN, One))
                                {
                                    Store (Zero, WLST)
                                }

                                If (LEqual (ST3G, One))
                                {
                                    Store (Zero, ED3G)
                                }
                            }
                        }

                        HKEV (One, 0x02)
                    }

                    Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x83)
                    }

                    Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x82)
                    }

                    Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x82)
                    }

                    Method (_Q57, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x84)
                    }

                    Method (_Q58, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x84)
                    }

                    Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x22)
                    }

                    Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x24)
                    }

                    Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x23)
                    }

                    Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        If (LEqual (LMAT, One))
                        {
                            HKEV (One, 0x64)
                        }
                        Else
                        {
                            HKDS ()
                        }
                    }

                    Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (0x02, 0x64)
                    }

                    Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x21)
                    }

                    Method (_Q5B, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x24)
                    }

                    Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        HKEV (One, 0x25)
                    }

                    Method (_Q68, 0, NotSerialized)  // _Qxx: EC Query
                    {
                        Store (One, Index (^^^WMID.FEBC, Zero))
                        Notify (WMID, 0xBD)
                    }

                    Method (HKEV, 2, NotSerialized)
                    {
                        Store (Arg0, Index (^^^WMID.FEBC, Zero))
                        Store (Arg1, Index (^^^WMID.FEBC, One))
                        Store (Zero, Index (^^^WMID.FEBC, 0x02))
                        Store (Zero, Index (^^^WMID.FEBC, 0x03))
                        Notify (WMID, 0xBC)
                    }

                    Method (HKDS, 0, NotSerialized)
                    {
                        If (LEqual (SGST, 0x04))
                        {
                            ^^^IGPU.GHDS (Zero)
                        }
                        ElseIf (LEqual (SGST, One))
                        {
                            If (LEqual (VGAD, One))
                            {
                                Notify (^^^PEG0.PEGP, 0x80)
                            }
                            Else
                            {
                            }
                        }
                        Else
                        {
                            ^^^IGPU.GHDS (Zero)
                        }
                    }

                    Method (BRXP, 0, NotSerialized)
                    {
                        If (LOr (LEqual (SGST, 0x04), LEqual (SGST, Zero)))
                        {
                            Multiply (DerefOf (Index (PNLT, BLVL)), 0x64, Local1)
                            Divide (Local1, 0x0100, , Local2)
                            ^^^IGPU.AINT (One, Local2)
                        }
                        ElseIf (LEqual (GI48, One))
                        {
                            Store (DerefOf (Index (PNLT, BLVL)), BPWM)
                        }
                        Else
                        {
                            Multiply (DerefOf (Index (PNLT, BLVL)), 0x64, Local1)
                            ^^^PEG0.PEGP.BRNV (Divide (Local1, 0x0100, ))
                        }
                    }

                    Method (TCTB, 0, NotSerialized)
                    {
                        If (OTBS)
                        {
                            Store (0xB3, SSMP)
                        }
                    }

                    Method (RE1B, 1, NotSerialized)
                    {
                        OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                        Field (ERAM, ByteAcc, NoLock, Preserve)
                        {
                            BYTE,   8
                        }

                        Return (BYTE)
                    }

                    Method (RECB, 2, Serialized)
                    {
                        ShiftRight (Arg1, 0x03, Arg1)
                        Name (TEMP, Buffer (Arg1) {})
                        Add (Arg0, Arg1, Arg1)
                        Store (Zero, Local0)
                        While (LLess (Arg0, Arg1))
                        {
                            Store (RE1B (Arg0), Index (TEMP, Local0))
                            Increment (Arg0)
                            Increment (Local0)
                        }

                        Return (TEMP)
                    }

                    Method (WE1B, 2, NotSerialized)
                    {
                        OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                        Field (ERAM, ByteAcc, NoLock, Preserve)
                        {
                            BYTE,   8
                        }

                        Store (Arg1, BYTE)
                    }

                    Method (WECB, 3, Serialized)
                    {
                        ShiftRight (Arg1, 0x03, Arg1)
                        Name (TEMP, Buffer (Arg1) {})
                        Store (Arg2, TEMP)
                        Add (Arg0, Arg1, Arg1)
                        Store (Zero, Local0)
                        While (LLess (Arg0, Arg1))
                        {
                            WE1B (Arg0, DerefOf (Index (TEMP, Local0)))
                            Increment (Arg0)
                            Increment (Local0)
                        }
                    }
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0,8,11,15}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y10)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y10._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x1000,             // Range Minimum
                            0x1000,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (OSYS, 0x07DC))
                        {
                            Return ("10250759")
                        }
                        Else
                        {
                            Return (0x0303D041)
                        }
                    }

                    Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (LEqual (TPTY, One))
                        {
                            Return (0x01058416)
                        }
                        ElseIf (LEqual (TPTY, 0x02))
                        {
                            Return (0x1020A906)
                        }
                        Else
                        {
                            Return (0x201B2E4F)
                        }
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        If (LEqual (TPTY, One))
                        {
                            Return (Package (0x01)
                            {
                                0x130FD041
                            })
                        }
                        ElseIf (LEqual (TPTY, 0x02))
                        {
                            Return (Package (0x01)
                            {
                                0x130FD041
                            })
                        }
                        Else
                        {
                            Return (Package (0x03)
                            {
                                0x001B2E4F, 
                                0x02002E4F, 
                                0x130FD041
                            })
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    Return (Package (0x04)
                    {
                        "device-id", 
                        Buffer (0x04)
                        {
                             0x57, 0x1E, 0x00, 0x00                         
                        }, 

                        "compatible", 
                        "pci8086,1e57"
                    })
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR05, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
                        Zero
                    }
                })
                Name (AR05, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKA, 
                        Zero
                    }
                })
                Name (AR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x10
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06)
                    }

                    Return (PR06)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (GIGE)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }

                        Return (Package (0x12)
                        {
                            "AAPL,slot-name", 
                            Buffer (0x09)
                            {
                                "Ethernet"
                            }, 

                            "built-in", 
                            Buffer (One)
                            {
                                 0x01                                           
                            }, 

                            "location", 
                            Buffer (0x02)
                            {
                                "1"
                            }, 

                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x68, 0x81, 0x00, 0x00                         
                            }, 

                            "revision-id", 
                            Buffer (0x04)
                            {
                                 0x0A, 0x00, 0x00, 0x00                         
                            }, 

                            "subsystem-id", 
                            Buffer (0x04)
                            {
                                 0x32, 0x07, 0x00, 0x00                         
                            }, 

                            "subsystem-vendor-id", 
                            Buffer (0x04)
                            {
                                 0x25, 0x10, 0x00, 0x00                         
                            }, 

                            "device_type", 
                            Buffer (0x14)
                            {
                                "Ethernet Controller"
                            }, 

                            "model", 
                            Buffer (0x26)
                            {
                                "Realtek RTL8168/8111 Gigabit Ethernet"
                            }
                        })
                    }
                }

                Device (SDHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }

                        Return (Package (0x10)
                        {
                            "AAPL,slot-name", 
                            Buffer (0x05)
                            {
                                "SDHC"
                            }, 

                            "built-in", 
                            Buffer (One)
                            {
                                 0x01                                           
                            }, 

                            "device-id", 
                            Buffer (0x04)
                            {
                                 0x89, 0x52, 0x00, 0x00                         
                            }, 

                            "revision-id", 
                            Buffer (0x04)
                            {
                                 0x01, 0x00, 0x00, 0x00                         
                            }, 

                            "subsystem-id", 
                            Buffer (0x04)
                            {
                                 0x32, 0x07, 0x00, 0x00                         
                            }, 

                            "subsystem-vendor-id", 
                            Buffer (0x04)
                            {
                                 0x25, 0x10, 0x00, 0x00                         
                            }, 

                            "device_type", 
                            Buffer (0x0D)
                            {
                                "Mass Storage"
                            }, 

                            "model", 
                            Buffer (0x28)
                            {
                                "Realtek RTS5289 PCI Express Card Reader"
                            }
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (GIGE, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, 
                        Zero
                    }
                })
                Name (AR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07)
                    }

                    Return (PR07)
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKC, 
                        Zero
                    }
                })
                Name (AR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x12
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
                        Zero
                    }
                })
                Name (AR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09)
                    }

                    Return (PR09)
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR0C, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKA, 
                        Zero
                    }
                })
                Name (AR0C, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x10
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C)
                    }

                    Return (PR0C)
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR0D, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR0D, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0D)
                    }

                    Return (PR0D)
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x09, 
                        0x04
                    })
                }

                Name (PR0E, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKD, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKC, 
                        Zero
                    }
                })
                Name (AR0E, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x12
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E)
                    }

                    Return (PR0E)
                }
            }

            Device (SATA)
            {
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (Package (0x04)
                    {
                        0x08, 
                        0x40, 
                        One, 
                        Zero
                    })
                }

                Device (PRT5)
                {
                    Name (_ADR, 0x0005FFFF)  // _ADR: Address
                    Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device
                    {
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (T_1, Zero)
                        Name (T_0, Zero)
                        If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_0)
                                If (LEqual (T_0, Zero))
                                {
                                    If (LNot (ZPOD))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                    While (One)
                                    {
                                        Store (ToInteger (Arg1), T_1)
                                        If (LEqual (T_1, One))
                                        {
                                            If (LEqual (PFLV, FDTP))
                                            {
                                                Return (Buffer (One)
                                                {
                                                     0x00                                           
                                                })
                                            }

                                            Return (Buffer (One)
                                            {
                                                 0x0F                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }

                                        Break
                                    }
                                }
                                ElseIf (LEqual (T_0, One))
                                {
                                    Return (One)
                                }
                                ElseIf (LEqual (T_0, 0x02))
                                {
                                    ^^^LPCB.EC0.ECMD (0x66)
                                    Sleep (0x03E8)
                                    Return (One)
                                }
                                ElseIf (LEqual (T_0, 0x03))
                                {
                                    ^^^LPCB.EC0.ECMD (0x65)
                                    Sleep (0x03E8)
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Name (_ADR, 0x001F0002)  // _ADR: Address
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }

                    Return (Package (0x14)
                    {
                        "AAPL,slot-name", 
                        "Built In", 
                        "name", 
                        "Intel AHCI Controller", 
                        "model", 
                        Buffer (0x2E)
                        {
                            "Intel 7 Series Chipset Family SATA Controller"
                        }, 

                        "device_type", 
                        Buffer (0x10)
                        {
                            "AHCI Controller"
                        }, 

                        "compatible", 
                        Buffer (0x0D)
                        {
                            "pci8086,1e03"
                        }, 

                        "IOName", 
                        Buffer (0x0D)
                        {
                            "pci8086,1e03"
                        }, 

                        "device-id", 
                        Buffer (0x04)
                        {
                             0x03, 0x1E, 0x00, 0x00                         
                        }, 

                        "vendor-id", 
                        Buffer (0x04)
                        {
                             0x86, 0x80, 0x00, 0x00                         
                        }, 

                        "subsystem-id", 
                        Buffer (0x04)
                        {
                             0x32, 0x07, 0x00, 0x00                         
                        }, 

                        "subsystem-vendor-id", 
                        Buffer (0x04)
                        {
                             0x25, 0x10, 0x00, 0x00                         
                        }
                    })
                }
            }

            Device (SAT1)
            {
                Name (_ADR, 0x001F0005)  // _ADR: Address
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
                OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
                Field (SMBP, DWordAcc, NoLock, Preserve)
                {
                        ,   2, 
                    I2CE,   1
                }

                OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
                Field (SMPB, DWordAcc, NoLock, Preserve)
                {
                        ,   5, 
                    SBAR,   11
                }

                OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
                Field (SMBI, ByteAcc, NoLock, Preserve)
                {
                    HSTS,   8, 
                    Offset (0x02), 
                    HCON,   8, 
                    HCOM,   8, 
                    TXSA,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    HBDR,   8, 
                    PECR,   8, 
                    RXSA,   8, 
                    SDAT,   16
                }

                Method (SSXB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRXB, 1, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (0x44, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRB, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (Arg2, DAT0)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRDB, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x48, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (DAT0)
                    }

                    Return (0xFFFF)
                }

                Method (SWRW, 3, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    And (Arg2, 0xFF, DAT1)
                    And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SRDW, 2, Serialized)
                {
                    If (STRT ())
                    {
                        Return (0xFFFF)
                    }

                    Store (Zero, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x4C, HCON)
                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                    }

                    Return (Ones)
                }

                Method (SBLW, 4, Serialized)
                {
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Arg3, I2CE)
                    Store (0xBF, HSTS)
                    Store (Arg0, TXSA)
                    Store (Arg1, HCOM)
                    Store (SizeOf (Arg2), DAT0)
                    Store (Zero, Local1)
                    Store (DerefOf (Index (Arg2, Zero)), HBDR)
                    Store (0x54, HCON)
                    While (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (Zero)
                        }

                        Store (0x80, HSTS)
                        Increment (Local1)
                        If (LGreater (SizeOf (Arg2), Local1))
                        {
                            Store (DerefOf (Index (Arg2, Local1)), HBDR)
                        }
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (SBLR, 3, Serialized)
                {
                    Name (TBUF, Buffer (0x0100) {})
                    If (STRT ())
                    {
                        Return (Zero)
                    }

                    Store (Arg2, I2CE)
                    Store (0xBF, HSTS)
                    Store (Or (Arg0, One), TXSA)
                    Store (Arg1, HCOM)
                    Store (0x54, HCON)
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (DAT0, Index (TBUF, Zero))
                    Store (0x80, HSTS)
                    Store (One, Local1)
                    While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                    {
                        Store (0x0FA0, Local0)
                        While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                        }

                        If (LNot (Local0))
                        {
                            KILL ()
                            Return (Zero)
                        }

                        Store (HBDR, Index (TBUF, Local1))
                        Store (0x80, HSTS)
                        Increment (Local1)
                    }

                    If (COMP ())
                    {
                        Or (HSTS, 0xFF, HSTS)
                        Return (TBUF)
                    }

                    Return (Zero)
                }

                Method (STRT, 0, Serialized)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x40))
                        {
                            Decrement (Local0)
                            Sleep (One)
                            If (LEqual (Local0, Zero))
                            {
                                Return (One)
                            }
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, One))
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, Zero))
                            {
                                KILL ()
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Return (One)
                }

                Method (COMP, 0, Serialized)
                {
                    Store (0x0FA0, Local0)
                    While (Local0)
                    {
                        If (And (HSTS, 0x02))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Decrement (Local0)
                            Stall (0x32)
                            If (LEqual (Local0, Zero))
                            {
                                KILL ()
                            }
                        }
                    }

                    Return (Zero)
                }

                Method (KILL, 0, Serialized)
                {
                    Or (HCON, 0x02, HCON)
                    Or (HSTS, 0xFF, HSTS)
                }

                Device (BUS0)
                {
                    Name (_CID, "smbus")  // _CID: Compatible ID
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (DVL0)
                    {
                        Name (_ADR, 0x57)  // _ADR: Address
                        Name (_CID, "diagsvault")  // _CID: Compatible ID
                        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg2, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }

                            Return (Package (0x02)
                            {
                                "address", 
                                0x57
                            })
                        }
                    }
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (PMEE)
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            0x04
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            0x0B, 
                            Zero
                        })
                    }
                }

                Name (PR04, Package (0x0C)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        LNKF, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        LNKH, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        LNKE, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        LNKG, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        LNKF, 
                        Zero
                    }
                })
                Name (AR04, Package (0x0C)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        One, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
            }

            Device (PDRC)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00004000,         // Address Length
                        _Y11)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00008000,         // Address Length
                        _Y13)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y14)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y15)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y16)
                    Memory32Fixed (ReadWrite,
                        0xFED20000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED90000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFF000000,         // Address Base
                        0x01000000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFEE00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y12)
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, RBR0)  // _BAS: Base Address
                    ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, TBR0)  // _BAS: Base Address
                    Store (TBAB, TBR0)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._LEN, TBLN)  // _LEN: Length
                    If (LEqual (TBAB, Zero))
                    {
                        Store (Zero, TBLN)
                    }

                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, MBR0)  // _BAS: Base Address
                    ShiftLeft (MHBR, 0x0F, MBR0)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, DBR0)  // _BAS: Base Address
                    ShiftLeft (DIBR, 0x0C, DBR0)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, EBR0)  // _BAS: Base Address
                    ShiftLeft (EPBR, 0x0C, EBR0)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, XBR0)  // _BAS: Base Address
                    ShiftLeft (PXBR, 0x1A, XBR0)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._LEN, XSZ0)  // _LEN: Length
                    ShiftRight (0x10000000, PXSZ, XSZ0)
                    Return (BUF0)
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Name (PR0A, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, 
                        Zero
                    }
                })
                Name (AR0A, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A)
                    }

                    Return (PR0A)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    OperationRegion (DGFX, PCI_Config, Zero, 0xF0)
                    Field (DGFX, DWordAcc, Lock, Preserve)
                    {
                        Offset (0x0B), 
                        LNKV,   8
                    }
                }
            }

            Device (IGPU)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    CRBL ()
                    If (LLess (OSYS, 0x07D6))
                    {
                        Store (0x09, ^^LPCB.EC0.BLVL)
                    }
                }

                Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                {
                    Store (And (Arg0, 0x07), DSEN)
                    If (LEqual (And (Arg0, 0x03), Zero))
                    {
                        If (CondRefOf (HDOS))
                        {
                            HDOS ()
                        }
                    }
                }

                Method (_DOD, 0, Serialized)  // _DOD: Display Output Devices
                {
                    If (Zero)
                    {
                        IDAB ()
                    }
                    Else
                    {
                        Store (Zero, NDID)
                        If (LNotEqual (DIDL, Zero))
                        {
                            Store (SDDL (DIDL), DID1)
                        }

                        If (LNotEqual (DDL2, Zero))
                        {
                            Store (SDDL (DDL2), DID2)
                        }

                        If (LNotEqual (DDL3, Zero))
                        {
                            Store (SDDL (DDL3), DID3)
                        }

                        If (LNotEqual (DDL4, Zero))
                        {
                            Store (SDDL (DDL4), DID4)
                        }

                        If (LNotEqual (DDL5, Zero))
                        {
                            Store (SDDL (DDL5), DID5)
                        }

                        If (LNotEqual (DDL6, Zero))
                        {
                            Store (SDDL (DDL6), DID6)
                        }

                        If (LNotEqual (DDL7, Zero))
                        {
                            Store (SDDL (DDL7), DID7)
                        }

                        If (LNotEqual (DDL8, Zero))
                        {
                            Store (SDDL (DDL8), DID8)
                        }
                    }

                    If (LEqual (NDID, One))
                    {
                        Name (TMP1, Package (0x01)
                        {
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP1, Zero))
                        Return (TMP1)
                    }

                    If (LEqual (NDID, 0x02))
                    {
                        Name (TMP2, Package (0x02)
                        {
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP2, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP2, One))
                        Return (TMP2)
                    }

                    If (LEqual (NDID, 0x03))
                    {
                        Name (TMP3, Package (0x03)
                        {
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP3, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP3, One))
                        Store (Or (0x00010000, DID3), Index (TMP3, 0x02))
                        Return (TMP3)
                    }

                    If (LEqual (NDID, 0x04))
                    {
                        Name (TMP4, Package (0x04)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP4, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP4, One))
                        Store (Or (0x00010000, DID3), Index (TMP4, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP4, 0x03))
                        Return (TMP4)
                    }

                    If (LEqual (NDID, 0x05))
                    {
                        Name (TMP5, Package (0x05)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP5, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP5, One))
                        Store (Or (0x00010000, DID3), Index (TMP5, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP5, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP5, 0x04))
                        Return (TMP5)
                    }

                    If (LEqual (NDID, 0x06))
                    {
                        Name (TMP6, Package (0x06)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP6, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP6, One))
                        Store (Or (0x00010000, DID3), Index (TMP6, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP6, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP6, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP6, 0x05))
                        Return (TMP6)
                    }

                    If (LEqual (NDID, 0x07))
                    {
                        Name (TMP7, Package (0x07)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP7, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP7, One))
                        Store (Or (0x00010000, DID3), Index (TMP7, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP7, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP7, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP7, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP7, 0x06))
                        Return (TMP7)
                    }

                    If (LEqual (NDID, 0x08))
                    {
                        Name (TMP8, Package (0x08)
                        {
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones, 
                            Ones
                        })
                        Store (Or (0x00010000, DID1), Index (TMP8, Zero))
                        Store (Or (0x00010000, DID2), Index (TMP8, One))
                        Store (Or (0x00010000, DID3), Index (TMP8, 0x02))
                        Store (Or (0x00010000, DID4), Index (TMP8, 0x03))
                        Store (Or (0x00010000, DID5), Index (TMP8, 0x04))
                        Store (Or (0x00010000, DID6), Index (TMP8, 0x05))
                        Store (Or (0x00010000, DID7), Index (TMP8, 0x06))
                        Store (Or (0x00010000, DID8), Index (TMP8, 0x07))
                        Return (TMP8)
                    }

                    If (LEqual (NDID, 0x09))
                    {
                        If (CondRefOf (HWID))
                        {
                            Return (HWID)
                        }
                    }

                    Return (Package (0x01)
                    {
                        0x0400
                    })
                }

                Device (DD01)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID1, Zero))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID1))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        Return (CDDS (DID1))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD1)
                        }

                        Return (NDDS (DID1))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD02)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID2, Zero))
                        {
                            Return (0x02)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID2))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (LIDS, Zero))
                        {
                            Return (Zero)
                        }

                        Return (CDDS (DID2))
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD2)
                        }

                        Return (NDDS (DID2))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }

                    Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                    {
                        If (LEqual (OSYS, 0x07DC))
                        {
                            Return (Package (0x67)
                            {
                                0x64, 
                                0x1E, 
                                Zero, 
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08, 
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10, 
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14, 
                                0x15, 
                                0x16, 
                                0x17, 
                                0x18, 
                                0x19, 
                                0x1A, 
                                0x1B, 
                                0x1C, 
                                0x1D, 
                                0x1E, 
                                0x1F, 
                                0x20, 
                                0x21, 
                                0x22, 
                                0x23, 
                                0x24, 
                                0x25, 
                                0x26, 
                                0x27, 
                                0x28, 
                                0x29, 
                                0x2A, 
                                0x2B, 
                                0x2C, 
                                0x2D, 
                                0x2E, 
                                0x2F, 
                                0x30, 
                                0x31, 
                                0x32, 
                                0x33, 
                                0x34, 
                                0x35, 
                                0x36, 
                                0x37, 
                                0x38, 
                                0x39, 
                                0x3A, 
                                0x3B, 
                                0x3C, 
                                0x3D, 
                                0x3E, 
                                0x3F, 
                                0x40, 
                                0x41, 
                                0x42, 
                                0x43, 
                                0x44, 
                                0x45, 
                                0x46, 
                                0x47, 
                                0x48, 
                                0x49, 
                                0x4A, 
                                0x4B, 
                                0x4C, 
                                0x4D, 
                                0x4E, 
                                0x4F, 
                                0x50, 
                                0x51, 
                                0x52, 
                                0x53, 
                                0x54, 
                                0x55, 
                                0x56, 
                                0x57, 
                                0x58, 
                                0x59, 
                                0x5A, 
                                0x5B, 
                                0x5C, 
                                0x5D, 
                                0x5E, 
                                0x5F, 
                                0x60, 
                                0x61, 
                                0x62, 
                                0x63, 
                                0x64
                            })
                        }
                        Else
                        {
                            Return (Package (0x0C)
                            {
                                0x64, 
                                0x1E, 
                                0x0A, 
                                0x14, 
                                0x1E, 
                                0x28, 
                                0x32, 
                                0x3C, 
                                0x46, 
                                0x50, 
                                0x5A, 
                                0x64
                            })
                        }
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If (LAnd (LGreaterEqual (Arg0, Zero), LLessEqual (Arg0, 0x64)))
                        {
                            AINT (One, Arg0)
                            Store (Arg0, BRTL)
                        }
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Return (BRTL)
                    }
                }

                Device (DD03)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x03)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID3))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID3, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID3))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD3)
                        }

                        Return (NDDS (DID3))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD04)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x04)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID4))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID4, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID4))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD4)
                        }

                        Return (NDDS (DID4))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD05)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x05)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID5))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID5, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID5))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD5)
                        }

                        Return (NDDS (DID5))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD06)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x06)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID6))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID6, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID6))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD6)
                        }

                        Return (NDDS (DID6))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD07)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x07)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID7))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID7, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID7))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD7)
                        }

                        Return (NDDS (DID7))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Device (DD08)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x08)
                        }
                        Else
                        {
                            Return (And (0xFFFF, DID8))
                        }
                    }

                    Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                    {
                        If (LEqual (DID8, Zero))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (CDDS (DID8))
                        }
                    }

                    Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                    {
                        If (LAnd (LEqual (And (SGMD, 0x7F), One), CondRefOf (SNXD)))
                        {
                            Return (NXD8)
                        }

                        Return (NDDS (DID8))
                    }

                    Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                    {
                        If (LEqual (And (Arg0, 0xC0000000), 0xC0000000))
                        {
                            Store (NSTE, CSTE)
                        }
                    }
                }

                Method (SDDL, 1, NotSerialized)
                {
                    Increment (NDID)
                    Store (And (Arg0, 0x0F0F), Local0)
                    Or (0x80000000, Local0, Local1)
                    If (LEqual (DIDL, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL2, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL3, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL4, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL5, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL6, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL7, Local0))
                    {
                        Return (Local1)
                    }

                    If (LEqual (DDL8, Local0))
                    {
                        Return (Local1)
                    }

                    Return (Zero)
                }

                Method (CDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (0x1D)
                    }

                    If (LEqual (CADL, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL2, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL3, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL4, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL5, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL6, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL7, Local0))
                    {
                        Return (0x1F)
                    }

                    If (LEqual (CAL8, Local0))
                    {
                        Return (0x1F)
                    }

                    Return (0x1D)
                }

                Method (NDDS, 1, NotSerialized)
                {
                    Store (And (Arg0, 0x0F0F), Local0)
                    If (LEqual (Zero, Local0))
                    {
                        Return (Zero)
                    }

                    If (LEqual (NADL, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL2, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL3, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL4, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL5, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL6, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL7, Local0))
                    {
                        Return (One)
                    }

                    If (LEqual (NDL8, Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Scope (^^PCI0)
                {
                    OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                    Field (MCHP, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x60), 
                        TASM,   10, 
                        Offset (0x62)
                    }
                }

                OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
                Field (IGDP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x12), 
                        ,   1, 
                    GIVD,   1, 
                        ,   2, 
                    GUMA,   3, 
                    Offset (0x14), 
                        ,   4, 
                    GMFN,   1, 
                    Offset (0x18), 
                    Offset (0xA4), 
                    ASLE,   8, 
                    Offset (0xA8), 
                    GSSE,   1, 
                    GSSB,   14, 
                    GSES,   1, 
                    Offset (0xB0), 
                        ,   12, 
                    CDVL,   1, 
                    Offset (0xB2), 
                    Offset (0xB5), 
                    LBPC,   8, 
                    Offset (0xBC), 
                    ASLS,   32
                }

                OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
                Field (IGDM, AnyAcc, NoLock, Preserve)
                {
                    SIGN,   128, 
                    SIZE,   32, 
                    OVER,   32, 
                    SVER,   256, 
                    VVER,   128, 
                    GVER,   128, 
                    MBOX,   32, 
                    DMOD,   32, 
                    Offset (0x100), 
                    DRDY,   32, 
                    CSTS,   32, 
                    CEVT,   32, 
                    Offset (0x120), 
                    DIDL,   32, 
                    DDL2,   32, 
                    DDL3,   32, 
                    DDL4,   32, 
                    DDL5,   32, 
                    DDL6,   32, 
                    DDL7,   32, 
                    DDL8,   32, 
                    CPDL,   32, 
                    CPL2,   32, 
                    CPL3,   32, 
                    CPL4,   32, 
                    CPL5,   32, 
                    CPL6,   32, 
                    CPL7,   32, 
                    CPL8,   32, 
                    CADL,   32, 
                    CAL2,   32, 
                    CAL3,   32, 
                    CAL4,   32, 
                    CAL5,   32, 
                    CAL6,   32, 
                    CAL7,   32, 
                    CAL8,   32, 
                    NADL,   32, 
                    NDL2,   32, 
                    NDL3,   32, 
                    NDL4,   32, 
                    NDL5,   32, 
                    NDL6,   32, 
                    NDL7,   32, 
                    NDL8,   32, 
                    ASLP,   32, 
                    TIDX,   32, 
                    CHPD,   32, 
                    CLID,   32, 
                    CDCK,   32, 
                    SXSW,   32, 
                    EVTS,   32, 
                    CNOT,   32, 
                    NRDY,   32, 
                    Offset (0x200), 
                    SCIE,   1, 
                    GEFC,   4, 
                    GXFC,   3, 
                    GESF,   8, 
                    Offset (0x204), 
                    PARM,   32, 
                    DSLP,   32, 
                    Offset (0x300), 
                    ARDY,   32, 
                    ASLC,   32, 
                    TCHE,   32, 
                    ALSI,   32, 
                    BCLP,   32, 
                    PFIT,   32, 
                    CBLV,   32, 
                    BLM0,   16, 
                    BLM1,   16, 
                    BLM2,   16, 
                    BLM3,   16, 
                    BLM4,   16, 
                    BLM5,   16, 
                    BLM6,   16, 
                    BLM7,   16, 
                    BLM8,   16, 
                    BLM9,   16, 
                    BLMX,   160, 
                    CPFM,   32, 
                    EPFM,   32, 
                    PLUT,   592, 
                    PFMB,   32, 
                    CCDV,   32, 
                    PCFT,   32, 
                    Offset (0x400), 
                    GVD1,   49152, 
                    PHED,   32, 
                    BDDC,   2048
                }

                Name (DBTB, Package (0x15)
                {
                    Zero, 
                    0x07, 
                    0x38, 
                    0x01C0, 
                    0x0E00, 
                    0x3F, 
                    0x01C7, 
                    0x0E07, 
                    0x01F8, 
                    0x0E38, 
                    0x0FC0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x7000, 
                    0x7007, 
                    0x7038, 
                    0x71C0, 
                    0x7E00
                })
                Name (CDCT, Package (0x05)
                {
                    Package (0x02)
                    {
                        0xE4, 
                        0x0140
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0xDE, 
                        0x014D
                    }
                })
                Name (SUCC, One)
                Name (NVLD, 0x02)
                Name (CRIT, 0x04)
                Name (NCRT, 0x06)
                Method (GSCI, 0, Serialized)
                {
                    Method (GBDA, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (0x0679, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (0x0240, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            And (PARM, 0xEFFF0000, PARM)
                            And (PARM, ShiftLeft (DerefOf (Index (DBTB, IBTT)), 0x10), PARM)
                            Or (IBTT, PARM, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (IPSC, PARM)
                            Or (PARM, ShiftLeft (IPAT, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Or (PARM, ShiftLeft (LIDS, 0x10), PARM)
                            Add (PARM, 0x00010000, PARM)
                            Or (PARM, ShiftLeft (IBIA, 0x14), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (ITVF, PARM)
                            Or (PARM, ShiftLeft (ITVM, 0x04), PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            Store (GIVD, PARM)
                            XOr (PARM, One, PARM)
                            Or (PARM, ShiftLeft (GMFN, One), PARM)
                            Or (PARM, 0x1800, PARM)
                            Or (PARM, ShiftLeft (IDMS, 0x11), PARM)
                            Or (ShiftLeft (DerefOf (Index (DerefOf (Index (CDCT, HVCO)), CDVL)), 0x15), PARM, PARM)
                            Store (One, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            Store (Zero, PARM)
                            If (ISSC)
                            {
                                Or (PARM, 0x03, PARM)
                            }

                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            Store (KSV0, PARM)
                            Store (KSV1, GESF)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (CRIT)
                    }

                    Method (SBCB, 0, Serialized)
                    {
                        If (LEqual (GESF, Zero))
                        {
                            Store (Zero, PARM)
                            Store (0x000F87FD, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, One))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x03))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x04))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x05))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x06))
                        {
                            Store (And (PARM, 0x0F), ITVF)
                            Store (ShiftRight (And (PARM, 0xF0), 0x04), ITVM)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x07))
                        {
                            If (LEqual (PARM, Zero))
                            {
                                Store (CLID, Local0)
                                If (And (0x80000000, Local0))
                                {
                                    And (CLID, 0x0F, CLID)
                                    GLID (CLID)
                                }
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x08))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x09))
                        {
                            And (PARM, 0xFF, IBTT)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0A))
                        {
                            And (PARM, 0xFF, IPSC)
                            If (And (ShiftRight (PARM, 0x08), 0xFF))
                            {
                                And (ShiftRight (PARM, 0x08), 0xFF, IPAT)
                                Decrement (IPAT)
                            }

                            And (ShiftRight (PARM, 0x14), 0x07, IBIA)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x0B))
                        {
                            And (ShiftRight (PARM, One), One, IF1E)
                            If (And (PARM, 0x0001E000))
                            {
                                And (ShiftRight (PARM, 0x0D), 0x0F, IDMS)
                            }
                            Else
                            {
                                And (ShiftRight (PARM, 0x11), 0x0F, IDMS)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x10))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x11))
                        {
                            Store (ShiftLeft (LIDS, 0x08), PARM)
                            Add (PARM, 0x0100, PARM)
                            Store (Zero, GESF)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x12))
                        {
                            If (And (PARM, One))
                            {
                                If (LEqual (ShiftRight (PARM, One), One))
                                {
                                    Store (One, ISSC)
                                }
                                Else
                                {
                                    Store (Zero, GESF)
                                    Return (CRIT)
                                }
                            }
                            Else
                            {
                                Store (Zero, ISSC)
                            }

                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x13))
                        {
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        If (LEqual (GESF, 0x14))
                        {
                            And (PARM, 0x0F, PAVP)
                            Store (Zero, GESF)
                            Store (Zero, PARM)
                            Return (SUCC)
                        }

                        Store (Zero, GESF)
                        Return (SUCC)
                    }

                    If (LEqual (GEFC, 0x04))
                    {
                        Store (GBDA (), GXFC)
                    }

                    If (LEqual (GEFC, 0x06))
                    {
                        Store (SBCB (), GXFC)
                    }

                    Store (Zero, GEFC)
                    Store (One, SCIS)
                    Store (Zero, GSSE)
                    Store (Zero, SCIE)
                    Return (Zero)
                }

                Method (PDRD, 0, NotSerialized)
                {
                    If (LNot (DRDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (DRDY))
                }

                Method (PSTS, 0, NotSerialized)
                {
                    If (LGreater (CSTS, 0x02))
                    {
                        Sleep (ASLP)
                    }

                    Return (LEqual (CSTS, 0x03))
                }

                Method (GNOT, 2, NotSerialized)
                {
                    If (PDRD ())
                    {
                        Return (One)
                    }

                    Store (Arg0, CEVT)
                    Store (0x03, CSTS)
                    If (LAnd (LEqual (CHPD, Zero), LEqual (Arg1, Zero)))
                    {
                        If (LOr (LGreater (OSYS, 0x07D0), LLess (OSYS, 0x07D6)))
                        {
                            Notify (PCI0, Arg1)
                        }
                        Else
                        {
                            Notify (IGPU, Arg1)
                        }
                    }

                    If (CondRefOf (HNOT))
                    {
                        HNOT (Arg0)
                    }
                    Else
                    {
                        Notify (IGPU, 0x80)
                    }

                    Return (Zero)
                }

                Method (GHDS, 1, NotSerialized)
                {
                    Store (Arg0, TIDX)
                    Return (GNOT (One, Zero))
                }

                Method (GLID, 1, NotSerialized)
                {
                    If (LEqual (Arg0, One))
                    {
                        Store (0x03, CLID)
                    }
                    Else
                    {
                        Store (Arg0, CLID)
                    }

                    Return (GNOT (0x02, Zero))
                }

                Method (GDCK, 1, NotSerialized)
                {
                    Store (Arg0, CDCK)
                    Return (GNOT (0x04, Zero))
                }

                Method (PARD, 0, NotSerialized)
                {
                    If (LNot (ARDY))
                    {
                        Sleep (ASLP)
                    }

                    Return (LNot (ARDY))
                }

                Method (AINT, 2, NotSerialized)
                {
                    If (LNot (And (TCHE, ShiftLeft (One, Arg0))))
                    {
                        Return (One)
                    }

                    If (PARD ())
                    {
                        Return (One)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (CPFM)
                        {
                            And (CPFM, 0x0F, Local0)
                            And (EPFM, 0x0F, Local1)
                            If (LEqual (Local0, One))
                            {
                                If (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                ElseIf (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                Else
                                {
                                    Store (One, PFIT)
                                }
                            }

                            If (LEqual (Local0, 0x06))
                            {
                                If (And (Local1, 0x08))
                                {
                                    Store (0x08, PFIT)
                                }
                                ElseIf (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                Else
                                {
                                    Store (0x06, PFIT)
                                }
                            }

                            If (LEqual (Local0, 0x08))
                            {
                                If (And (Local1, One))
                                {
                                    Store (One, PFIT)
                                }
                                ElseIf (And (Local1, 0x06))
                                {
                                    Store (0x06, PFIT)
                                }
                                Else
                                {
                                    Store (0x08, PFIT)
                                }
                            }
                        }
                        Else
                        {
                            XOr (PFIT, 0x07, PFIT)
                        }

                        Or (PFIT, 0x80000000, PFIT)
                        Store (0x04, ASLC)
                    }
                    ElseIf (LEqual (Arg0, One))
                    {
                        Store (Divide (Multiply (Arg1, 0xFF), 0x64, ), BCLP)
                        Or (BCLP, 0x80000000, BCLP)
                        Store (0x02, ASLC)
                    }
                    ElseIf (LEqual (Arg0, Zero))
                    {
                        Store (Arg1, ALSI)
                        Store (One, ASLC)
                    }
                    Else
                    {
                        Return (One)
                    }

                    Store (One, ASLE)
                    Return (Zero)
                }

                Method (SCIP, 0, NotSerialized)
                {
                    If (LNotEqual (OVER, Zero))
                    {
                        Return (LNot (GSMI))
                    }

                    Return (Zero)
                }

                Device (^^MEM2)
                {
                    Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x20000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x40000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x20000000,         // Address Base
                            0x00200000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0x40004000,         // Address Base
                            0x00001000,         // Address Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (IGDS)
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (LOr (LEqual (And (PNHM, 0x0FFF0FF0), 0x000206A0), LEqual (And (PNHM, 0x0FFF0FFF), 0x000306A0)))
                        {
                            Return (CRS1)
                        }

                        Return (CRS2)
                    }
                }

                OperationRegion (RMPC, PCI_Config, 0x10, 0x04)
                Field (RMPC, AnyAcc, NoLock, Preserve)
                {
                    BAR1,   32
                }

                Device (PNLF)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
                    Name (_CID, "backlight")  // _CID: Compatible ID
                    Name (_UID, 0x0A)  // _UID: Unique ID
                    Name (_STA, 0x0B)  // _STA: Status
                    OperationRegion (BRIT, SystemMemory, And (BAR1, 0xFFFFFFF0), 0x000E1184)
                    Field (BRIT, AnyAcc, Lock, Preserve)
                    {
                        Offset (0x48250), 
                        LEV2,   32, 
                        LEVL,   32, 
                        Offset (0x70040), 
                        P0BL,   32, 
                        Offset (0xC8250), 
                        LEVW,   32, 
                        LEVX,   32, 
                        Offset (0xE1180), 
                        PCHL,   32
                    }

                    Name (LMAX, 0x0710)
                    Name (KMAX, 0x0710)
                    Name (KPCH, Ones)
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (LNot (KPCH))
                        {
                            Store (PCHL, KPCH)
                        }

                        If (LNot (LMAX))
                        {
                            Store (ShiftRight (LEVX, 0x10), LMAX)
                        }

                        If (LNot (LMAX))
                        {
                            Store (KMAX, LMAX)
                        }

                        Store (ShiftLeft (LMAX, 0x10), KLVX)
                        If (LNotEqual (LMAX, KMAX))
                        {
                            Store (Zero, Local0)
                            While (LLess (Local0, SizeOf (_BCL)))
                            {
                                Store (DerefOf (Index (_BCL, Local0)), Local1)
                                Divide (Multiply (Local1, LMAX), KMAX, , Local1)
                                Store (Local1, Index (_BCL, Local0))
                                Increment (Local0)
                            }

                            Divide (Multiply (XRGL, LMAX), KMAX, , XRGL)
                            Divide (Multiply (XRGH, LMAX), KMAX, , XRGH)
                        }

                        Store (ShiftRight (LEVX, 0x10), Local1)
                        If (LNotEqual (Local1, LMAX))
                        {
                            Store (LEVL, Local0)
                            If (LOr (LNot (Local0), LNot (Local1)))
                            {
                                Store (LMAX, Local0)
                                Store (LMAX, Local1)
                            }

                            Divide (Multiply (Local0, LMAX), Local1, , Local0)
                            If (LGreater (LEVL, LMAX))
                            {
                                Store (KLVX, LEVX)
                                Store (Local0, LEVL)
                            }
                            Else
                            {
                                Store (Local0, LEVL)
                                Store (KLVX, LEVX)
                            }
                        }
                    }

                    Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                    {
                        If (LAnd (LNotEqual (KPCH, Ones), LNotEqual (PCHL, KPCH)))
                        {
                            Store (KPCH, PCHL)
                        }

                        If (LNotEqual (LEVW, 0x80000000))
                        {
                            Store (0x80000000, LEVW)
                        }

                        If (LNotEqual (LEVX, KLVX))
                        {
                            Store (KLVX, LEVX)
                        }

                        Store (Match (_BCL, MGE, Arg0, MTR, Zero, 0x02), Local0)
                        If (LEqual (Local0, Ones))
                        {
                            Subtract (SizeOf (_BCL), One, Local0)
                        }

                        If (LNotEqual (LEV2, 0x80000000))
                        {
                            Store (0x80000000, LEV2)
                        }

                        Store (DerefOf (Index (_BCL, Local0)), LEVL)
                    }

                    Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                    {
                        Store (Match (_BCL, MGE, LEVL, MTR, Zero, 0x02), Local0)
                        If (LEqual (Local0, Ones))
                        {
                            Subtract (SizeOf (_BCL), One, Local0)
                        }

                        Return (DerefOf (Index (_BCL, Local0)))
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        ^^_DOS (Arg0)
                    }

                    Method (XBCM, 1, NotSerialized)
                    {
                        If (LAnd (LNotEqual (KPCH, Ones), LNotEqual (PCHL, KPCH)))
                        {
                            Store (KPCH, PCHL)
                        }

                        If (LNotEqual (LEVW, 0x80000000))
                        {
                            Store (0x80000000, LEVW)
                        }

                        If (LNotEqual (LEVX, KLVX))
                        {
                            Store (KLVX, LEVX)
                        }

                        If (LGreater (Arg0, XRGH))
                        {
                            Store (XRGH, Arg0)
                        }

                        If (LAnd (Arg0, LLess (Arg0, XRGL)))
                        {
                            Store (XRGL, Arg0)
                        }

                        If (LNotEqual (LEV2, 0x80000000))
                        {
                            Store (0x80000000, LEV2)
                        }

                        Store (Arg0, LEVL)
                    }

                    Method (XBQC, 0, NotSerialized)
                    {
                        Store (LEVL, Local0)
                        If (LGreater (Local0, XRGH))
                        {
                            Store (XRGH, Local0)
                        }

                        If (LAnd (Local0, LLess (Local0, XRGL)))
                        {
                            Store (XRGL, Local0)
                        }

                        Return (Local0)
                    }

                    Name (XOPT, 0x02)
                    Name (XRGL, 0x28)
                    Name (XRGH, 0x0710)
                    Name (KLVX, 0x07100000)
                    Name (_BCL, Package (0x43)  // _BCL: Brightness Control Levels
                    {
                        0x0710, 
                        0x01DF, 
                        Zero, 
                        0x35, 
                        0x37, 
                        0x39, 
                        0x3B, 
                        0x3E, 
                        0x42, 
                        0x47, 
                        0x4D, 
                        0x53, 
                        0x5B, 
                        0x63, 
                        0x6C, 
                        0x77, 
                        0x82, 
                        0x8E, 
                        0x9A, 
                        0xA8, 
                        0xB7, 
                        0xC6, 
                        0xD6, 
                        0xE8, 
                        0xFA, 
                        0x010D, 
                        0x0121, 
                        0x0135, 
                        0x014B, 
                        0x0162, 
                        0x0179, 
                        0x0191, 
                        0x01AA, 
                        0x01C5, 
                        0x01DF, 
                        0x01FB, 
                        0x0218, 
                        0x0236, 
                        0x0254, 
                        0x0273, 
                        0x0294, 
                        0x02B5, 
                        0x02D7, 
                        0x02FA, 
                        0x031D, 
                        0x0342, 
                        0x0368, 
                        0x038E, 
                        0x03B5, 
                        0x03DE, 
                        0x0407, 
                        0x0431, 
                        0x045B, 
                        0x0487, 
                        0x04B4, 
                        0x04E1, 
                        0x0510, 
                        0x053F, 
                        0x056F, 
                        0x05A0, 
                        0x05D2, 
                        0x0605, 
                        0x0638, 
                        0x066D, 
                        0x06A2, 
                        0x06D9, 
                        0x0710
                    })
                }

                
            }

            Device (WMID)
            {
                Name (_HID, "PNP0C14")  // _HID: Hardware ID
                Name (_UID, "APGe")  // _UID: Unique ID
                Name (FEBC, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (AAST, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (AAGT, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BEBI, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BKCP, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BKGB, Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                         
                })
                Name (BKSB, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BLCP, Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (BLSP, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                Name (BLGB, Buffer (0x0408)
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
                    /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Name (ABST, Buffer (0x02)
                {
                     0x00, 0x00                                     
                })
                Name (ABGT, Buffer (0x84)
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
                    /* 0080 */  0x00, 0x00, 0x00, 0x00                         
                })
                Method (GCMS, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (DerefOf (Index (FEBC, One)), One))
                    {
                        If (LEqual (^^LPCB.EC0.WLAN, One))
                        {
                            If (LEqual (^^LPCB.EC0.WLST, One))
                            {
                                Or (Local0, One, Local0)
                            }
                        }

                        If (LEqual (^^LPCB.EC0.ST3G, One))
                        {
                            If (LEqual (^^LPCB.EC0.ED3G, One))
                            {
                                Or (Local0, 0x40, Local0)
                            }
                        }

                        If (LEqual (^^LPCB.EC0.WIMX, One))
                        {
                            If (LEqual (^^LPCB.EC0.WLST, One))
                            {
                                Or (Local0, 0x80, Local0)
                            }
                        }

                        If (LEqual (^^LPCB.EC0.BLTH, One))
                        {
                            If (LEqual (^^LPCB.EC0.BLTS, One))
                            {
                                Or (Local0, 0x0800, Local0)
                            }
                        }
                    }
                    ElseIf (LEqual (DerefOf (Index (FEBC, One)), 0x02))
                    {
                        If (LEqual (^^LPCB.EC0.RFST, One))
                        {
                            Or (Local0, 0x4000, Local0)
                        }
                    }

                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GOTS, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (^^LPCB.EC0.ODST, Zero))
                    {
                        Or (Local0, One, Local0)
                    }

                    If (LEqual (^^LPCB.EC0.TOHP, Zero))
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    If (LEqual (^^LPCB.EC0.KBBL, Zero))
                    {
                        Or (Local0, 0x08, Local0)
                    }

                    If (LEqual (^^LPCB.EC0.BBST, Zero))
                    {
                        Or (Local0, 0x10, Local0)
                    }

                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GBL1, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (LINX, One))
                    {
                        Store (^^LPCB.EC0.BLVL, Local0)
                        Increment (Local0)
                        Multiply (Local0, 0x0A, Local0)
                    }

                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GBL2, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GSTY, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GSDA, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Local0, Arg0)
                    Return (Zero)
                }

                Method (GDPS, 1, NotSerialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (^^LPCB.EC0.DPBL, One))
                    {
                        Or (Local0, 0x04, Local0)
                    }

                    Store (Local0, Arg0)
                    Return (Zero)
                }

                OperationRegion (XCMS, SystemIO, 0x72, 0x02)
                Field (XCMS, ByteAcc, NoLock, Preserve)
                {
                    CMSI,   8, 
                    CMSD,   8
                }

                Method (CMSW, 2, NotSerialized)
                {
                    Store (Arg0, CMSI)
                    Store (Arg1, CMSD)
                }

                Method (CMSR, 1, NotSerialized)
                {
                    Store (Arg0, CMSI)
                    Return (CMSD)
                }

                Method (WSMI, 2, NotSerialized)
                {
                    Store (Arg0, MTID)
                    Store (Arg1, WMIB)
                    Store (0xD0, SSMP)
                    Return (Zero)
                }

                Name (_WDG, Buffer (0x78)
                {
                    /* 0000 */  0x5E, 0xA1, 0x6A, 0x67, 0x47, 0x6A, 0x9F, 0x4D,
                    /* 0008 */  0xA2, 0xCC, 0x1E, 0x6D, 0x18, 0xD1, 0x40, 0x26,
                    /* 0010 */  0xBC, 0x00, 0x01, 0x08, 0xEA, 0x69, 0xEF, 0x61,
                    /* 0018 */  0x5C, 0x86, 0xC3, 0x4B, 0xA5, 0x02, 0xA0, 0xDE,
                    /* 0020 */  0xBA, 0x0C, 0xB5, 0x31, 0x41, 0x41, 0x01, 0x02,
                    /* 0028 */  0xC5, 0x2E, 0x77, 0x79, 0xB1, 0x04, 0xFD, 0x4B,
                    /* 0030 */  0x84, 0x3C, 0x61, 0xE7, 0xF7, 0x7B, 0x6C, 0xC9,
                    /* 0038 */  0x42, 0x45, 0x01, 0x02, 0x66, 0x56, 0x5F, 0xF7,
                    /* 0040 */  0xB3, 0xB8, 0x5D, 0x4A, 0xA9, 0x1C, 0x74, 0x88,
                    /* 0048 */  0xF6, 0x2E, 0x56, 0x37, 0x42, 0x4B, 0x01, 0x02,
                    /* 0050 */  0xDA, 0xBB, 0x1D, 0xFE, 0x14, 0x30, 0x56, 0x48,
                    /* 0058 */  0x87, 0x0C, 0x5B, 0x3A, 0x74, 0x4B, 0xF3, 0x41,
                    /* 0060 */  0x42, 0x4C, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                    /* 0068 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                    /* 0070 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00 
                })
                Name (WQAB, Buffer (0x14DC)
                {
                    /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                    /* 0008 */  0xCC, 0x14, 0x00, 0x00, 0xEA, 0x89, 0x00, 0x00,
                    /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                    /* 0018 */  0xA8, 0xBB, 0x81, 0x00, 0x01, 0x06, 0x18, 0x42,
                    /* 0020 */  0x10, 0x13, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                    /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                    /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                    /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                    /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                    /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                    /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                    /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                    /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                    /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                    /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                    /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                    /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                    /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                    /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                    /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                    /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0xA8, 0x12, 0x40,
                    /* 00A8 */  0x98, 0xFC, 0x21, 0x2B, 0x1C, 0x0C, 0x4A, 0xC3,
                    /* 00B0 */  0x58, 0xA8, 0x8B, 0x51, 0xA3, 0x46, 0xCA, 0x06,
                    /* 00B8 */  0x64, 0x88, 0x92, 0xE0, 0x50, 0xA3, 0xB6, 0x44,
                    /* 00C0 */  0x01, 0xE6, 0xC7, 0xA1, 0xD9, 0xB5, 0x3D, 0x16,
                    /* 00C8 */  0x02, 0xC9, 0xA4, 0x0D, 0x05, 0x25, 0x05, 0x42,
                    /* 00D0 */  0x63, 0x3B, 0x53, 0xCF, 0x28, 0xE2, 0x91, 0x1A,
                    /* 00D8 */  0x26, 0x81, 0x47, 0x11, 0xD9, 0x68, 0x1C, 0x1A,
                    /* 00E0 */  0x3B, 0x0C, 0x0F, 0x33, 0xD8, 0x41, 0x1C, 0xC6,
                    /* 00E8 */  0x31, 0x47, 0x4E, 0xE0, 0x09, 0x1D, 0xE9, 0x91,
                    /* 00F0 */  0x17, 0x36, 0x4F, 0xA1, 0xC6, 0x68, 0x0E, 0x8A,
                    /* 00F8 */  0x08, 0x3E, 0x0A, 0xA0, 0xC7, 0x14, 0xF6, 0x68,
                    /* 0100 */  0x63, 0x9F, 0xAF, 0x85, 0x0F, 0x56, 0x18, 0x47,
                    /* 0108 */  0x70, 0x5C, 0x09, 0xFE, 0xFF, 0x27, 0x7E, 0x28,
                    /* 0110 */  0x3D, 0xC2, 0x49, 0xD0, 0x14, 0x29, 0xC8, 0x51,
                    /* 0118 */  0x63, 0x64, 0xE1, 0x48, 0xEB, 0xAC, 0xC8, 0xDC,
                    /* 0120 */  0x0D, 0x6C, 0xA0, 0xCA, 0x04, 0xE8, 0x3A, 0x2F,
                    /* 0128 */  0x90, 0xF1, 0x1C, 0x08, 0x46, 0x06, 0x84, 0x3C,
                    /* 0130 */  0x9F, 0x0B, 0x34, 0x42, 0x13, 0xD8, 0xBD, 0x00,
                    /* 0138 */  0x6D, 0x02, 0xBC, 0x41, 0x68, 0x1C, 0x11, 0x1A,
                    /* 0140 */  0x13, 0x60, 0x6D, 0x12, 0xB2, 0x85, 0x43, 0xE6,
                    /* 0148 */  0x15, 0x2B, 0x4A, 0x8C, 0x63, 0x3A, 0xB2, 0x1A,
                    /* 0150 */  0x51, 0x84, 0x74, 0x0E, 0x6F, 0x06, 0x11, 0xA2,
                    /* 0158 */  0xC4, 0x0C, 0x19, 0x31, 0x58, 0x90, 0xE3, 0x88,
                    /* 0160 */  0xE1, 0x21, 0x1A, 0x2E, 0x52, 0xFB, 0x83, 0x20,
                    /* 0168 */  0xF2, 0x1E, 0x13, 0x3A, 0x0F, 0x38, 0xD2, 0x68,
                    /* 0170 */  0x50, 0x87, 0x05, 0x9F, 0x09, 0x3C, 0xB9, 0x67,
                    /* 0178 */  0x04, 0x8F, 0xED, 0x9C, 0x83, 0x9C, 0xE7, 0xB1,
                    /* 0180 */  0x3D, 0x42, 0x3C, 0x0C, 0x78, 0xD8, 0xEC, 0x96,
                    /* 0188 */  0xE0, 0xB3, 0x85, 0x4F, 0x07, 0x78, 0xD7, 0x80,
                    /* 0190 */  0xBA, 0x16, 0x3C, 0x14, 0xB0, 0x49, 0x86, 0xC3,
                    /* 0198 */  0x0C, 0xD1, 0x63, 0x0D, 0x77, 0x02, 0x87, 0xC8,
                    /* 01A0 */  0x00, 0x3D, 0xA4, 0xE7, 0x01, 0xEC, 0xDC, 0x4E,
                    /* 01A8 */  0xE6, 0xD0, 0xDF, 0x27, 0x9A, 0xBD, 0x49, 0x10,
                    /* 01B0 */  0x82, 0xE3, 0xF1, 0x25, 0x82, 0x4D, 0xF8, 0xD1,
                    /* 01B8 */  0x81, 0x0C, 0x02, 0x35, 0x32, 0x43, 0x7B, 0xA8,
                    /* 01C0 */  0xA7, 0xF5, 0x32, 0xE0, 0x63, 0x80, 0x09, 0x2C,
                    /* 01C8 */  0x16, 0x42, 0x0A, 0x20, 0x34, 0x1E, 0xF0, 0x2B,
                    /* 01D0 */  0x3E, 0x78, 0x90, 0x1B, 0x83, 0xE7, 0xEB, 0x33,
                    /* 01D8 */  0x84, 0x4E, 0x16, 0x32, 0xB2, 0x0A, 0x8F, 0x87,
                    /* 01E0 */  0x1E, 0x17, 0x7C, 0x47, 0xC0, 0x5C, 0x18, 0x3C,
                    /* 01E8 */  0x74, 0x0F, 0xE9, 0xF9, 0xC0, 0x92, 0x0E, 0x19,
                    /* 01F0 */  0xF4, 0xFF, 0x2F, 0x6A, 0xE4, 0xF4, 0x50, 0xC1,
                    /* 01F8 */  0xCF, 0x13, 0x0C, 0x36, 0x68, 0x58, 0x0F, 0xE6,
                    /* 0200 */  0x9C, 0xFC, 0x67, 0xF1, 0xD8, 0xE0, 0x03, 0xE2,
                    /* 0208 */  0xBD, 0xCF, 0x9A, 0x8C, 0xE0, 0x64, 0x0D, 0xE8,
                    /* 0210 */  0xC3, 0x03, 0xEE, 0x50, 0x01, 0x5E, 0x98, 0xC3,
                    /* 0218 */  0xE2, 0xD7, 0x0A, 0xB8, 0x87, 0x05, 0x36, 0x4A,
                    /* 0220 */  0x3E, 0x1A, 0x0F, 0xE1, 0x2C, 0x9E, 0x06, 0x0C,
                    /* 0228 */  0x63, 0xF4, 0xA7, 0x00, 0xD8, 0x37, 0x0C, 0x8F,
                    /* 0230 */  0xC5, 0x53, 0xF0, 0x49, 0x07, 0x1C, 0x83, 0xE3,
                    /* 0238 */  0x57, 0x18, 0xDC, 0x49, 0x07, 0x78, 0xCC, 0xF5,
                    /* 0240 */  0x49, 0x07, 0x6C, 0xE7, 0x03, 0x76, 0xCA, 0x81,
                    /* 0248 */  0x25, 0xE1, 0x94, 0x84, 0x0A, 0x3D, 0x6E, 0xD4,
                    /* 0250 */  0xFF, 0x9F, 0xC0, 0x81, 0x07, 0x4F, 0xE5, 0x0D,
                    /* 0258 */  0x16, 0x14, 0x10, 0xC7, 0xF1, 0x76, 0xF0, 0x9A,
                    /* 0260 */  0x04, 0xE3, 0x98, 0x04, 0xF0, 0xF1, 0x68, 0xC0,
                    /* 0268 */  0x2E, 0x1D, 0x8F, 0x49, 0xF0, 0xFF, 0xFF, 0xC7,
                    /* 0270 */  0x24, 0xB0, 0x1D, 0x07, 0xCE, 0xE8, 0x64, 0xDE,
                    /* 0278 */  0x90, 0x22, 0x9C, 0xC3, 0x0B, 0xD2, 0x83, 0xD1,
                    /* 0280 */  0xEB, 0xD1, 0x7B, 0xD2, 0x83, 0x92, 0xE7, 0xF5,
                    /* 0288 */  0x98, 0x64, 0xAC, 0x20, 0xA1, 0xAC, 0xF0, 0x82,
                    /* 0290 */  0x24, 0x67, 0xA8, 0x42, 0x09, 0xF1, 0xB8, 0xE4,
                    /* 0298 */  0xDB, 0x82, 0x91, 0x8C, 0x7C, 0x26, 0x6F, 0x49,
                    /* 02A0 */  0xC6, 0x7A, 0x4C, 0x02, 0x98, 0xF8, 0xFF, 0x3F,
                    /* 02A8 */  0x26, 0x01, 0xCF, 0x43, 0x05, 0xDC, 0x63, 0x12,
                    /* 02B0 */  0xE0, 0x64, 0x70, 0xEC, 0x7C, 0x09, 0xAC, 0x8E,
                    /* 02B8 */  0x49, 0xC0, 0x25, 0xEA, 0xE3, 0x94, 0x10, 0x0C,
                    /* 02C0 */  0xF0, 0x46, 0x90, 0xAC, 0x75, 0x53, 0x18, 0x9F,
                    /* 02C8 */  0x72, 0xC0, 0xF3, 0xFF, 0x3F, 0xE5, 0x00, 0x0E,
                    /* 02D0 */  0xEE, 0x12, 0x3E, 0xB7, 0x81, 0x15, 0xE3, 0x79,
                    /* 02D8 */  0xC3, 0xA2, 0x01, 0x35, 0x82, 0xE7, 0x07, 0xD8,
                    /* 02E0 */  0x87, 0x4B, 0xF8, 0x17, 0x4A, 0x5F, 0x72, 0x3C,
                    /* 02E8 */  0xA9, 0x20, 0x87, 0xF2, 0x7A, 0x13, 0x3B, 0xCC,
                    /* 02F0 */  0x6B, 0xCE, 0x73, 0xA5, 0x87, 0xF6, 0x90, 0x13,
                    /* 02F8 */  0xE4, 0xFD, 0xE6, 0xE1, 0xD2, 0x48, 0x8F, 0x95,
                    /* 0300 */  0x46, 0x31, 0xC8, 0x99, 0x45, 0x8D, 0x16, 0xC5,
                    /* 0308 */  0x78, 0x41, 0xA2, 0x45, 0x3C, 0x82, 0xC7, 0x1C,
                    /* 0310 */  0x16, 0xEB, 0x40, 0xA0, 0x7F, 0x94, 0x8F, 0x39,
                    /* 0318 */  0x80, 0xA3, 0xFF, 0xFF, 0x31, 0x07, 0xB8, 0x1F,
                    /* 0320 */  0xE6, 0xC0, 0x71, 0x5A, 0xE0, 0xA3, 0xE2, 0x57,
                    /* 0328 */  0x06, 0x76, 0x26, 0x01, 0x26, 0x51, 0x9E, 0x1E,
                    /* 0330 */  0x1A, 0xA7, 0x35, 0x3E, 0x07, 0x64, 0xE3, 0x24,
                    /* 0338 */  0x44, 0x07, 0x61, 0x25, 0x54, 0x3A, 0xB1, 0x18,
                    /* 0340 */  0xF3, 0xAD, 0x21, 0xEE, 0xB3, 0x81, 0xE7, 0x83,
                    /* 0348 */  0x49, 0x7F, 0x50, 0xD0, 0xF9, 0xC7, 0xE0, 0xCE,
                    /* 0350 */  0x4D, 0xA2, 0xDC, 0x03, 0xA2, 0xF0, 0x4E, 0x7A,
                    /* 0358 */  0x0C, 0xA2, 0x20, 0x06, 0x74, 0x0C, 0x08, 0x59,
                    /* 0360 */  0x39, 0x08, 0xA0, 0xAF, 0x13, 0x3E, 0x32, 0xF8,
                    /* 0368 */  0x9C, 0x11, 0xE5, 0x8C, 0x7C, 0xC0, 0x78, 0x5C,
                    /* 0370 */  0x60, 0xC3, 0xF1, 0x41, 0x80, 0x1F, 0x50, 0x7C,
                    /* 0378 */  0x33, 0x30, 0xB6, 0xD5, 0x1C, 0x77, 0x50, 0x60,
                    /* 0380 */  0x86, 0x7F, 0x81, 0x31, 0x81, 0xEF, 0x19, 0x6F,
                    /* 0388 */  0x3B, 0x60, 0x39, 0x63, 0x3C, 0x96, 0x58, 0xDF,
                    /* 0390 */  0x61, 0x00, 0xCA, 0xFF, 0xFF, 0x30, 0x80, 0x07,
                    /* 0398 */  0xF2, 0xF4, 0x7D, 0xA2, 0x79, 0x04, 0x60, 0x63,
                    /* 03A0 */  0x78, 0xA8, 0x31, 0x9A, 0xD1, 0x79, 0xFC, 0xB9,
                    /* 03A8 */  0xA2, 0xAE, 0x8F, 0x9E, 0xAB, 0x41, 0x3C, 0x57,
                    /* 03B0 */  0x87, 0x81, 0x90, 0x93, 0xB9, 0xA2, 0x6E, 0x2F,
                    /* 03B8 */  0x1E, 0x91, 0x7D, 0x4E, 0x95, 0x0C, 0x96, 0x13,
                    /* 03C0 */  0x44, 0x79, 0xD5, 0x80, 0x75, 0x10, 0x88, 0xC8,
                    /* 03C8 */  0xE6, 0xE1, 0xBB, 0x12, 0x7E, 0xB6, 0x7C, 0x30,
                    /* 03D0 */  0xBE, 0x4A, 0xC0, 0x1F, 0x2E, 0x3F, 0x95, 0xBC,
                    /* 03D8 */  0x9B, 0x24, 0xB0, 0xC0, 0xE9, 0x82, 0x1C, 0x1E,
                    /* 03E0 */  0x23, 0x68, 0x3D, 0xB2, 0x70, 0x97, 0xA2, 0xE3,
                    /* 03E8 */  0xE2, 0xB7, 0x03, 0xDF, 0x78, 0xD8, 0x9D, 0x06,
                    /* 03F0 */  0x77, 0x11, 0xC3, 0xC0, 0x7A, 0xA4, 0x1C, 0xD6,
                    /* 03F8 */  0x68, 0x61, 0x0F, 0xF8, 0x8D, 0xC3, 0xC7, 0x15,
                    /* 0400 */  0xCF, 0xCC, 0x18, 0x61, 0x7D, 0x4F, 0x01, 0xC7,
                    /* 0408 */  0x9D, 0x0C, 0x7E, 0x80, 0x2B, 0x10, 0x08, 0xFF,
                    /* 0410 */  0xFF, 0x57, 0x20, 0x7E, 0xD6, 0x60, 0x57, 0x32,
                    /* 0418 */  0x83, 0xBC, 0x28, 0xF9, 0x5C, 0x63, 0xF4, 0x40,
                    /* 0420 */  0xEF, 0x1B, 0xF8, 0x9B, 0x10, 0xEC, 0x1B, 0x08,
                    /* 0428 */  0x9C, 0xA1, 0xF8, 0x06, 0x02, 0x1C, 0x8E, 0x11,
                    /* 0430 */  0xB8, 0x1B, 0x08, 0xB0, 0xBE, 0x43, 0xB0, 0x1B,
                    /* 0438 */  0x08, 0xB0, 0x3C, 0xBD, 0xE0, 0x6E, 0x20, 0xC0,
                    /* 0440 */  0xED, 0xFF, 0x7F, 0x7F, 0x01, 0xD3, 0x0D, 0x04,
                    /* 0448 */  0x98, 0x8F, 0xDA, 0x37, 0x10, 0xC0, 0xD2, 0x59,
                    /* 0450 */  0x83, 0xDD, 0x40, 0xC0, 0x1F, 0xD1, 0xC7, 0x78,
                    /* 0458 */  0x58, 0x8C, 0xA1, 0x4B, 0xDA, 0xC2, 0x29, 0x8C,
                    /* 0460 */  0x4F, 0x89, 0xC0, 0xE9, 0xFF, 0x7F, 0x4A, 0x04,
                    /* 0468 */  0x5E, 0xE7, 0x0A, 0x9F, 0x00, 0xC0, 0x76, 0x19,
                    /* 0470 */  0x65, 0x43, 0x7F, 0x37, 0xF0, 0x45, 0x11, 0x8C,
                    /* 0478 */  0x07, 0x45, 0xD8, 0xA3, 0x7A, 0x21, 0x08, 0x11,
                    /* 0480 */  0xF4, 0x8D, 0xDA, 0x13, 0x7B, 0xA9, 0x78, 0x41,
                    /* 0488 */  0x0C, 0xF2, 0x74, 0x78, 0x6E, 0x91, 0x1E, 0x14,
                    /* 0490 */  0x8D, 0x14, 0xE6, 0x41, 0xD1, 0x88, 0x61, 0x7C,
                    /* 0498 */  0x50, 0xF4, 0x39, 0xD1, 0x70, 0x6F, 0xD7, 0x3E,
                    /* 04A0 */  0x6F, 0x44, 0x0A, 0x1F, 0xDB, 0x37, 0x8D, 0x08,
                    /* 04A8 */  0x0F, 0x8A, 0x2C, 0xD4, 0x41, 0x11, 0x50, 0xF9,
                    /* 04B0 */  0xFF, 0x3F, 0x28, 0x02, 0xB7, 0xA3, 0x30, 0x38,
                    /* 04B8 */  0xAE, 0xCB, 0x7C, 0x06, 0xE7, 0x12, 0xDB, 0x03,
                    /* 04C0 */  0x7C, 0x4E, 0x04, 0x26, 0xF2, 0x57, 0xA8, 0x61,
                    /* 04C8 */  0x3A, 0xCF, 0x5B, 0x46, 0xB7, 0x2A, 0xCE, 0x61,
                    /* 04D0 */  0xE5, 0xEF, 0x03, 0x1D, 0xB6, 0xD8, 0x71, 0xE1,
                    /* 04D8 */  0x04, 0xDF, 0x82, 0x4E, 0xC9, 0x38, 0x1E, 0xB5,
                    /* 04E0 */  0x87, 0xEF, 0x11, 0x59, 0x29, 0xA4, 0xEE, 0x55,
                    /* 04E8 */  0x5C, 0x23, 0x8C, 0x14, 0x3E, 0x0F, 0x74, 0x38,
                    /* 04F0 */  0xE2, 0x9A, 0x60, 0x04, 0x67, 0x10, 0x9F, 0x4A,
                    /* 04F8 */  0x9C, 0x04, 0x42, 0x46, 0x4E, 0x02, 0xA8, 0xD1,
                    /* 0500 */  0xF9, 0xB2, 0x82, 0x1F, 0x5F, 0xA0, 0x47, 0x86,
                    /* 0508 */  0x04, 0x27, 0xF6, 0x66, 0x05, 0xDE, 0x8B, 0x36,
                    /* 0510 */  0xB8, 0x82, 0x4C, 0x0A, 0xAD, 0xE5, 0xF2, 0x4E,
                    /* 0518 */  0x06, 0xE5, 0xA3, 0xC4, 0x4B, 0x08, 0x8E, 0xE0,
                    /* 0520 */  0xFF, 0x7F, 0x50, 0x60, 0x3D, 0xE6, 0xF1, 0x41,
                    /* 0528 */  0x81, 0xE7, 0x80, 0xE6, 0x41, 0xE1, 0x94, 0x5C,
                    /* 0530 */  0x04, 0x7C, 0x69, 0x21, 0x77, 0x14, 0x1F, 0x29,
                    /* 0538 */  0x3C, 0x26, 0x30, 0xDF, 0x9B, 0xF8, 0x98, 0xC0,
                    /* 0540 */  0x93, 0x62, 0x4C, 0xE8, 0xAB, 0x0F, 0xBB, 0x51,
                    /* 0548 */  0xB0, 0x63, 0xC5, 0x33, 0x94, 0xA7, 0x04, 0x5E,
                    /* 0550 */  0x24, 0x4F, 0x09, 0x5C, 0xA1, 0xA6, 0xE4, 0x63,
                    /* 0558 */  0x05, 0x9D, 0x35, 0xBF, 0x19, 0xF0, 0x49, 0x71,
                    /* 0560 */  0x82, 0x09, 0x20, 0x74, 0x97, 0xF1, 0x98, 0xE0,
                    /* 0568 */  0xDD, 0xFA, 0xE1, 0xDD, 0xB0, 0x3C, 0x34, 0x58,
                    /* 0570 */  0x73, 0xF0, 0xD0, 0xF8, 0xFF, 0x7F, 0x68, 0xE0,
                    /* 0578 */  0xB8, 0xEC, 0x01, 0x8B, 0xD7, 0x83, 0x2F, 0x20,
                    /* 0580 */  0x3C, 0xF2, 0x09, 0x82, 0x82, 0xF8, 0x80, 0xE0,
                    /* 0588 */  0x38, 0x67, 0x47, 0x5F, 0x40, 0xD0, 0x07, 0x07,
                    /* 0590 */  0x0F, 0xE8, 0xA1, 0xC9, 0x43, 0x3A, 0x95, 0x77,
                    /* 0598 */  0x0B, 0xDF, 0x6D, 0xD8, 0x6D, 0x0F, 0xDC, 0xB7,
                    /* 05A0 */  0x39, 0xDF, 0xF6, 0xC0, 0x73, 0x5E, 0xF2, 0x6D,
                    /* 05A8 */  0x0F, 0xB8, 0x88, 0x39, 0xBF, 0x02, 0x52, 0xFE,
                    /* 05B0 */  0xFF, 0xB7, 0x3D, 0xCC, 0xFD, 0xEC, 0xF9, 0x15,
                    /* 05B8 */  0x18, 0x9C, 0x2E, 0xD8, 0x61, 0x0F, 0x6C, 0x59,
                    /* 05C0 */  0x9F, 0x15, 0xBA, 0x17, 0xE1, 0x52, 0xAD, 0x5C,
                    /* 05C8 */  0x47, 0x40, 0x76, 0x2F, 0x82, 0x99, 0x02, 0x52,
                    /* 05D0 */  0xF7, 0x22, 0xAE, 0x1F, 0x46, 0xFA, 0xEE, 0x45,
                    /* 05D8 */  0x28, 0x45, 0xF7, 0x22, 0x0A, 0xE2, 0x7B, 0x11,
                    /* 05E0 */  0xC0, 0x90, 0xFF, 0xFF, 0xBD, 0x08, 0xF0, 0x11,
                    /* 05E8 */  0x62, 0x4C, 0x68, 0x1D, 0xC0, 0xE4, 0x5C, 0x70,
                    /* 05F0 */  0x42, 0xCF, 0x45, 0xC0, 0x36, 0xD3, 0xB9, 0x08,
                    /* 05F8 */  0x0D, 0xEC, 0x93, 0x01, 0x1F, 0x14, 0xBB, 0x16,
                    /* 0600 */  0x81, 0xF9, 0x12, 0xE3, 0x6B, 0x11, 0xE0, 0xE1,
                    /* 0608 */  0xFF, 0x4F, 0x60, 0x79, 0x2F, 0x03, 0xDD, 0x3F,
                    /* 0610 */  0xB8, 0x20, 0x18, 0x1D, 0x20, 0x0C, 0xE2, 0x39,
                    /* 0618 */  0xF9, 0x5A, 0x04, 0xB8, 0x89, 0x32, 0x2E, 0xF4,
                    /* 0620 */  0x15, 0x0D, 0xCE, 0xA8, 0xC0, 0x7D, 0x2C, 0xF0,
                    /* 0628 */  0xA8, 0xC0, 0x77, 0x4A, 0xC3, 0x5F, 0x85, 0x7C,
                    /* 0630 */  0x46, 0xC3, 0x1C, 0x34, 0xD8, 0x31, 0xC0, 0x83,
                    /* 0638 */  0x02, 0xD7, 0x25, 0x0D, 0x37, 0x36, 0x78, 0x1E,
                    /* 0640 */  0xAE, 0x0F, 0xA0, 0xBB, 0x65, 0xF1, 0xFF, 0xFF,
                    /* 0648 */  0x2D, 0x0B, 0xF8, 0x9E, 0xD1, 0x81, 0xEF, 0x2D,
                    /* 0650 */  0x0B, 0xCC, 0x67, 0x74, 0xCC, 0x2D, 0x0B, 0x9C,
                    /* 0658 */  0x92, 0x1F, 0x05, 0x3E, 0x3B, 0x53, 0xB9, 0xCB,
                    /* 0660 */  0xA6, 0x30, 0x3E, 0xA1, 0x03, 0x3E, 0xFE, 0xFF,
                    /* 0668 */  0x27, 0x74, 0xB8, 0xC7, 0x26, 0x8F, 0x1F, 0x1C,
                    /* 0670 */  0xA7, 0x87, 0x33, 0x38, 0x85, 0x68, 0xAF, 0xFA,
                    /* 0678 */  0x9E, 0xF8, 0xDB, 0x93, 0x87, 0x14, 0x25, 0x60,
                    /* 0680 */  0xBC, 0x18, 0x71, 0x43, 0xFA, 0x54, 0xED, 0x6B,
                    /* 0688 */  0xB3, 0x81, 0xE2, 0x1D, 0x56, 0xD8, 0x38, 0xAF,
                    /* 0690 */  0x01, 0x3E, 0x3C, 0xBF, 0x06, 0xF8, 0x6C, 0x60,
                    /* 0698 */  0xA0, 0x33, 0x7D, 0xEA, 0x87, 0x7D, 0x50, 0x87,
                    /* 06A0 */  0xED, 0x6D, 0x72, 0x82, 0x88, 0x10, 0xF8, 0xC5,
                    /* 06A8 */  0xE2, 0x9C, 0x5A, 0xBB, 0xA0, 0x6B, 0x84, 0x87,
                    /* 06B0 */  0xF8, 0x00, 0xF7, 0x56, 0xF2, 0xA0, 0xEE, 0xA1,
                    /* 06B8 */  0x3C, 0x3D, 0x45, 0x8D, 0x72, 0x0A, 0x61, 0x5E,
                    /* 06C0 */  0xD1, 0x03, 0x46, 0x79, 0x36, 0x89, 0x16, 0x35,
                    /* 06C8 */  0xF0, 0x4B, 0x42, 0x6C, 0x83, 0x06, 0x7A, 0x4F,
                    /* 06D0 */  0xF7, 0x08, 0x1E, 0xD4, 0x59, 0xB4, 0x83, 0x3A,
                    /* 06D8 */  0xA0, 0xFA, 0xFF, 0x7F, 0x50, 0x07, 0xF7, 0x75,
                    /* 06E0 */  0xC6, 0x27, 0x18, 0xF8, 0xE7, 0x80, 0x27, 0x05,
                    /* 06E8 */  0xDC, 0xDD, 0xC9, 0x77, 0x06, 0x0C, 0x81, 0xCF,
                    /* 06F0 */  0xEA, 0xC0, 0x23, 0xFA, 0x6D, 0x91, 0xC6, 0x06,
                    /* 06F8 */  0xD1, 0x1D, 0x92, 0x1F, 0x65, 0x1C, 0x72, 0xB9,
                    /* 0700 */  0xBA, 0x43, 0xF2, 0x29, 0xB1, 0x0B, 0x82, 0xE1,
                    /* 0708 */  0x0F, 0x21, 0x88, 0x87, 0xC5, 0xA6, 0xE0, 0x33,
                    /* 0710 */  0x82, 0x09, 0x1C, 0xE7, 0xC0, 0x45, 0x07, 0xEF,
                    /* 0718 */  0x20, 0x14, 0x8A, 0x72, 0xBB, 0x45, 0x89, 0x87,
                    /* 0720 */  0x11, 0x9C, 0x41, 0x7C, 0x54, 0x70, 0x20, 0x08,
                    /* 0728 */  0x39, 0x39, 0x0F, 0xA0, 0xCE, 0x27, 0x9E, 0xD4,
                    /* 0730 */  0xC9, 0x62, 0xE7, 0x82, 0x9B, 0x9D, 0x0F, 0x35,
                    /* 0738 */  0x3E, 0xF4, 0xBC, 0x49, 0x82, 0xF7, 0xCE, 0xF1,
                    /* 0740 */  0xA2, 0x04, 0x96, 0x9B, 0xC6, 0x2B, 0xC7, 0xEB,
                    /* 0748 */  0x26, 0x1B, 0x18, 0xEE, 0x28, 0xE9, 0x81, 0xE1,
                    /* 0750 */  0xFF, 0xFF, 0x47, 0x81, 0xE3, 0x3A, 0x29, 0xF0,
                    /* 0758 */  0x8E, 0xD9, 0x93, 0x02, 0xDB, 0xE1, 0x0E, 0x58,
                    /* 0760 */  0x84, 0x47, 0xA7, 0x30, 0x8E, 0x3B, 0x24, 0x0A,
                    /* 0768 */  0xE2, 0xD3, 0x81, 0x4F, 0x6D, 0x1E, 0x2D, 0x6E,
                    /* 0770 */  0x26, 0x1E, 0xD1, 0xCB, 0x1D, 0xEE, 0xD4, 0x06,
                    /* 0778 */  0xF6, 0x91, 0xF8, 0xD4, 0x06, 0x9E, 0xD1, 0xB2,
                    /* 0780 */  0xB3, 0x18, 0x30, 0x11, 0x72, 0x16, 0x03, 0xDD,
                    /* 0788 */  0x90, 0x7D, 0x16, 0x83, 0xFF, 0xFF, 0x3F, 0x8B,
                    /* 0790 */  0x01, 0x97, 0x63, 0x80, 0x0F, 0x4F, 0xE0, 0xB8,
                    /* 0798 */  0x86, 0xF1, 0x03, 0x13, 0x16, 0xE8, 0xD9, 0x83,
                    /* 07A0 */  0xE3, 0x3C, 0x39, 0x19, 0x98, 0x83, 0xB1, 0xAB,
                    /* 07A8 */  0x09, 0xF6, 0x36, 0x61, 0x82, 0xCA, 0xFC, 0x8C,
                    /* 07B0 */  0x85, 0xC5, 0x18, 0xB6, 0x04, 0x2E, 0x9A, 0xC2,
                    /* 07B8 */  0xF8, 0x24, 0x06, 0xB8, 0x1A, 0x3D, 0x78, 0x4E,
                    /* 07C0 */  0x62, 0xB0, 0xE6, 0xCE, 0x90, 0x8C, 0x6A, 0xC4,
                    /* 07C8 */  0x77, 0x02, 0x5F, 0xC1, 0x60, 0x1F, 0xC1, 0xF0,
                    /* 07D0 */  0xFF, 0xFF, 0x23, 0x18, 0xF6, 0xD0, 0xF5, 0x36,
                    /* 07D8 */  0xF1, 0xDA, 0x75, 0x44, 0x4F, 0x2E, 0x11, 0x62,
                    /* 07E0 */  0xBC, 0x52, 0xBC, 0x7A, 0x3D, 0x61, 0x9C, 0x5A,
                    /* 07E8 */  0xA4, 0x83, 0x7B, 0x04, 0xF3, 0x00, 0x5E, 0xC3,
                    /* 07F0 */  0x5E, 0xBD, 0x1E, 0xC1, 0x7C, 0xFA, 0x8A, 0xF5,
                    /* 07F8 */  0x08, 0x66, 0xA0, 0xA0, 0x11, 0x83, 0x06, 0x8A,
                    /* 0800 */  0xF7, 0x30, 0xE6, 0x01, 0xC4, 0x09, 0x12, 0xF8,
                    /* 0808 */  0x11, 0x0C, 0x60, 0x94, 0xD5, 0x8B, 0x02, 0xF2,
                    /* 0810 */  0x4A, 0x89, 0x3F, 0x82, 0x81, 0xF9, 0xFF, 0x7F,
                    /* 0818 */  0x04, 0xC3, 0xE7, 0x75, 0x73, 0x92, 0x61, 0x7A,
                    /* 0820 */  0x28, 0x74, 0x04, 0xE3, 0x47, 0x02, 0x2B, 0x78,
                    /* 0828 */  0x22, 0x08, 0xFF, 0x3D, 0x26, 0xF0, 0xD9, 0x3C,
                    /* 0830 */  0x12, 0x1C, 0xC3, 0x33, 0x05, 0xBB, 0xB0, 0x3C,
                    /* 0838 */  0x50, 0x78, 0xBA, 0xCE, 0x7C, 0x20, 0xA3, 0x03,
                    /* 0840 */  0x77, 0x5A, 0x18, 0xA9, 0x3A, 0x45, 0xA3, 0x74,
                    /* 0848 */  0x9C, 0xC2, 0x28, 0x88, 0x0F, 0x0D, 0x3E, 0x1E,
                    /* 0850 */  0xE3, 0x07, 0xE7, 0x49, 0xE0, 0x0F, 0xC8, 0xFC,
                    /* 0858 */  0xEC, 0x05, 0x0C, 0xAF, 0xC7, 0xEC, 0x78, 0x8C,
                    /* 0860 */  0x1F, 0x98, 0x67, 0x0A, 0xE3, 0xB2, 0x0E, 0xDE,
                    /* 0868 */  0x9B, 0x83, 0x4F, 0x60, 0x30, 0x8F, 0xC7, 0xE0,
                    /* 0870 */  0x3A, 0x95, 0xE2, 0x8E, 0x16, 0xFC, 0x16, 0xE8,
                    /* 0878 */  0xF3, 0xC7, 0xD3, 0x8F, 0x4F, 0x72, 0x1E, 0x3D,
                    /* 0880 */  0xD8, 0xFE, 0xFF, 0x53, 0xC2, 0x5C, 0x0F, 0x3C,
                    /* 0888 */  0x7A, 0xF8, 0xB7, 0x0F, 0xEC, 0x1D, 0x0D, 0x58,
                    /* 0890 */  0xC4, 0xBA, 0x08, 0xA2, 0x82, 0x5C, 0x04, 0x29,
                    /* 0898 */  0x88, 0x27, 0xE6, 0xFB, 0xBC, 0xEF, 0x68, 0xB8,
                    /* 08A0 */  0xFB, 0x3C, 0xF0, 0x82, 0xF2, 0x2D, 0x0D, 0x7C,
                    /* 08A8 */  0xB1, 0xC6, 0x85, 0x16, 0x75, 0x79, 0x80, 0x32,
                    /* 08B0 */  0x81, 0x30, 0x27, 0x12, 0xFC, 0x49, 0x24, 0xC2,
                    /* 08B8 */  0x43, 0x91, 0x2F, 0x63, 0x6C, 0x6C, 0x60, 0x3F,
                    /* 08C0 */  0x50, 0xF8, 0x42, 0x07, 0x4C, 0xFE, 0xFF, 0x17,
                    /* 08C8 */  0x3A, 0xB0, 0x89, 0xB8, 0xD0, 0x81, 0xEE, 0x9E,
                    /* 08D0 */  0xC1, 0x2F, 0x74, 0xC0, 0xF3, 0xBA, 0xE1, 0x3B,
                    /* 08D8 */  0x18, 0x58, 0xAE, 0x38, 0xFC, 0x0E, 0xC6, 0x6F,
                    /* 08E0 */  0x60, 0x06, 0x09, 0x13, 0x33, 0x8C, 0x8F, 0x6A,
                    /* 08E8 */  0xC6, 0x79, 0x0E, 0x63, 0x48, 0x4F, 0x09, 0xD8,
                    /* 08F0 */  0x93, 0x87, 0xF3, 0xDD, 0x7B, 0x50, 0x43, 0x71,
                    /* 08F8 */  0xA6, 0x57, 0x81, 0xA6, 0x7E, 0xBE, 0x3E, 0xBD,
                    /* 0900 */  0xC0, 0xC8, 0x01, 0xA7, 0x6B, 0x0F, 0x4F, 0x00,
                    /* 0908 */  0x23, 0xFD, 0xCB, 0xD7, 0x61, 0x83, 0x2B, 0xBE,
                    /* 0910 */  0xFD, 0x50, 0x10, 0x5F, 0x49, 0x9C, 0xE6, 0xDA,
                    /* 0918 */  0x83, 0xD6, 0x03, 0x22, 0x9F, 0x63, 0xD7, 0x10,
                    /* 0920 */  0x1E, 0x7C, 0x80, 0xD7, 0xFF, 0xFF, 0xE0, 0x03,
                    /* 0928 */  0x9E, 0x5C, 0x07, 0x1F, 0xF4, 0x60, 0x3C, 0x2D,
                    /* 0930 */  0x58, 0x37, 0x1F, 0xC0, 0xC1, 0x11, 0x00, 0xCE,
                    /* 0938 */  0x95, 0xEB, 0xE4, 0x8F, 0xEC, 0x11, 0x00, 0xD8,
                    /* 0940 */  0x9C, 0x7E, 0xC0, 0x71, 0x04, 0x00, 0xC3, 0xB4,
                    /* 0948 */  0x60, 0x1D, 0x01, 0x80, 0x13, 0x92, 0x8F, 0x00,
                    /* 0950 */  0xD8, 0xFF, 0xFF, 0x5D, 0x0A, 0x78, 0x0F, 0xD3,
                    /* 0958 */  0x77, 0x29, 0xE0, 0xFC, 0x85, 0xF0, 0x7D, 0x84,
                    /* 0960 */  0x47, 0xBE, 0x46, 0x50, 0x10, 0x5F, 0x11, 0x7C,
                    /* 0968 */  0x97, 0x02, 0x9E, 0x17, 0x20, 0x5F, 0x90, 0x80,
                    /* 0970 */  0xB7, 0x84, 0x0B, 0x12, 0xFA, 0xFF, 0x7F, 0x41,
                    /* 0978 */  0x82, 0x3F, 0x6C, 0x5F, 0x90, 0x80, 0x2B, 0xAA,
                    /* 0980 */  0x2F, 0x48, 0xE0, 0xB8, 0x0B, 0xB1, 0xFB, 0x11,
                    /* 0988 */  0x58, 0xB5, 0xFE, 0x28, 0x74, 0x3F, 0xE2, 0x1C,
                    /* 0990 */  0x56, 0xBA, 0x68, 0x9D, 0xAA, 0xD9, 0x05, 0xF7,
                    /* 0998 */  0x38, 0xDF, 0x72, 0xDE, 0x01, 0x8C, 0xE3, 0xB9,
                    /* 09A0 */  0xF8, 0x3C, 0x61, 0xFC, 0x67, 0x69, 0x41, 0xEA,
                    /* 09A8 */  0x86, 0xC4, 0x35, 0xC1, 0x48, 0xDB, 0x41, 0x13,
                    /* 09B0 */  0xA5, 0xE6, 0xA0, 0x49, 0x41, 0x7C, 0xD0, 0x04,
                    /* 09B8 */  0x7C, 0xFD, 0xFF, 0xAF, 0x47, 0x80, 0x8F, 0x30,
                    /* 09C0 */  0xE3, 0x47, 0x4F, 0xC6, 0x77, 0x02, 0xFC, 0xF9,
                    /* 09C8 */  0xD9, 0x47, 0x12, 0x1F, 0xC1, 0x1F, 0x8F, 0x80,
                    /* 09D0 */  0xE9, 0x7D, 0x06, 0x58, 0xC4, 0xBE, 0x3D, 0xA0,
                    /* 09D8 */  0x82, 0xDE, 0x1E, 0x28, 0x88, 0x2F, 0x25, 0x3E,
                    /* 09E0 */  0x6B, 0x02, 0xEB, 0xFF, 0xFF, 0x7D, 0x06, 0x2C,
                    /* 09E8 */  0x97, 0x0C, 0xFC, 0xED, 0x9F, 0xDD, 0x1F, 0x1E,
                    /* 09F0 */  0xD0, 0x7D, 0xC5, 0xE0, 0xA7, 0x4C, 0xE0, 0x79,
                    /* 09F8 */  0x28, 0x60, 0x97, 0x0C, 0x18, 0x27, 0x0A, 0x8F,
                    /* 0A00 */  0x8A, 0x13, 0x38, 0xC4, 0x30, 0xE8, 0xA0, 0xC0,
                    /* 0A08 */  0x75, 0xC8, 0xE0, 0xE4, 0xBE, 0x1F, 0xC1, 0xBD,
                    /* 0A10 */  0x64, 0x80, 0x2B, 0xD8, 0xD0, 0xD0, 0x52, 0x8E,
                    /* 0A18 */  0x09, 0xF4, 0x78, 0xC3, 0xCE, 0xF1, 0xBE, 0xF7,
                    /* 0A20 */  0xB0, 0xC1, 0x81, 0xFB, 0x90, 0xE1, 0xC1, 0xC1,
                    /* 0A28 */  0xBB, 0x6D, 0x78, 0x70, 0x30, 0xFF, 0xFF, 0x83,
                    /* 0A30 */  0x83, 0x71, 0x95, 0x02, 0x1E, 0xC1, 0xC7, 0x8E,
                    /* 0A38 */  0xBA, 0x4A, 0x81, 0xE3, 0x5C, 0xC7, 0xAF, 0x52,
                    /* 0A40 */  0xC0, 0x73, 0x80, 0xAF, 0x52, 0x60, 0xB9, 0x36,
                    /* 0A48 */  0xB1, 0x39, 0x3C, 0x37, 0xF1, 0xAB, 0x94, 0x0F,
                    /* 0A50 */  0x35, 0xD8, 0x2B, 0x8C, 0xAF, 0x37, 0x3A, 0xB5,
                    /* 0A58 */  0xA2, 0x38, 0x1C, 0xE5, 0xD4, 0x8A, 0xB8, 0x45,
                    /* 0A60 */  0xC1, 0x94, 0x7E, 0x6E, 0x45, 0x89, 0x86, 0x91,
                    /* 0A68 */  0xE4, 0x73, 0x2B, 0x4A, 0xE4, 0xB9, 0x95, 0x82,
                    /* 0A70 */  0xF8, 0x84, 0xE0, 0x5B, 0x14, 0xB0, 0xFA, 0xFF,
                    /* 0A78 */  0xDF, 0xA2, 0x00, 0xCB, 0x87, 0x56, 0x38, 0x80,
                    /* 0A80 */  0x8F, 0x51, 0x80, 0x83, 0x8B, 0xA8, 0xAF, 0x41,
                    /* 0A88 */  0xF0, 0xC7, 0x04, 0x56, 0x24, 0x8F, 0x09, 0x0C,
                    /* 0A90 */  0xFF, 0xFF, 0x31, 0xE1, 0x02, 0xDD, 0x11, 0xD0,
                    /* 0A98 */  0x2A, 0x2E, 0x41, 0xC8, 0x1B, 0x02, 0x78, 0xA9,
                    /* 0AA0 */  0x7D, 0x62, 0x85, 0x79, 0x43, 0x00, 0xD7, 0x85,
                    /* 0AA8 */  0x15, 0x60, 0xD1, 0xB1, 0x08, 0xFB, 0xFF, 0x3F,
                    /* 0AB0 */  0x16, 0x81, 0xE1, 0x66, 0xC0, 0x8F, 0x45, 0x80,
                    /* 0AB8 */  0x8F, 0x0B, 0x2B, 0x3F, 0x16, 0xC1, 0x97, 0x71,
                    /* 0AC0 */  0x2C, 0x42, 0xCB, 0x38, 0x16, 0x21, 0x44, 0x8E,
                    /* 0AC8 */  0x43, 0x08, 0x0F, 0x37, 0x30, 0x8E, 0x86, 0x3A,
                    /* 0AD0 */  0x0F, 0xD1, 0x53, 0x83, 0x03, 0xC3, 0x28, 0xEE,
                    /* 0AD8 */  0xF1, 0x10, 0x15, 0xF0, 0x78, 0x48, 0x41, 0x7C,
                    /* 0AE0 */  0x04, 0x70, 0x90, 0x0B, 0x0A, 0xFA, 0xA0, 0xE6,
                    /* 0AE8 */  0x41, 0xBD, 0xD2, 0xB2, 0xF3, 0x87, 0x07, 0xC7,
                    /* 0AF0 */  0x4F, 0x45, 0xC0, 0xF3, 0x22, 0x0F, 0x67, 0xAA,
                    /* 0AF8 */  0xF0, 0x4E, 0x29, 0xFF, 0xFF, 0xD7, 0x22, 0xE0,
                    /* 0B00 */  0x7F, 0xCB, 0x02, 0x86, 0xA7, 0x22, 0x30, 0xDE,
                    /* 0B08 */  0xB2, 0xE0, 0x5C, 0x0E, 0x61, 0x8C, 0x1F, 0xBC,
                    /* 0B10 */  0x33, 0xF3, 0xE5, 0x08, 0xE6, 0xA1, 0x07, 0xF8,
                    /* 0B18 */  0xFE, 0xFF, 0x0F, 0x3D, 0x80, 0x85, 0x03, 0x2B,
                    /* 0B20 */  0xB8, 0x0E, 0x3D, 0xC0, 0x27, 0xF6, 0xA1, 0x07,
                    /* 0B28 */  0x74, 0xB0, 0xFC, 0xD0, 0x03, 0x3C, 0xE7, 0xF8,
                    /* 0B30 */  0xD0, 0x03, 0xB6, 0xB3, 0x0A, 0xBB, 0xEE, 0xC3,
                    /* 0B38 */  0x0A, 0xE0, 0x6D, 0x08, 0x2C, 0xCC, 0x4B, 0x41,
                    /* 0B40 */  0x12, 0xD7, 0x4A, 0xFE, 0xFF, 0x30, 0xEC, 0x44,
                    /* 0B48 */  0xE1, 0xE3, 0x01, 0x7E, 0xC0, 0xC7, 0x7B, 0x98,
                    /* 0B50 */  0x47, 0xC4, 0x24, 0xC1, 0xA1, 0xCE, 0x02, 0x9E,
                    /* 0B58 */  0x43, 0xF3, 0xA3, 0xD1, 0x40, 0x4E, 0xDC, 0x53,
                    /* 0B60 */  0x0A, 0xC9, 0xA4, 0x0D, 0x0D, 0x75, 0xE2, 0xF1,
                    /* 0B68 */  0x80, 0xCE, 0xE6, 0x74, 0xDE, 0x3D, 0x22, 0xBE,
                    /* 0B70 */  0x38, 0x18, 0x26, 0x81, 0x4F, 0x01, 0xEC, 0x52,
                    /* 0B78 */  0x10, 0x8D, 0x41, 0x63, 0x87, 0xE1, 0xB1, 0x06,
                    /* 0B80 */  0x3B, 0x88, 0xC3, 0x78, 0x05, 0x30, 0x81, 0x27,
                    /* 0B88 */  0x74, 0x96, 0xE5, 0x5E, 0x1B, 0x74, 0x29, 0x8C,
                    /* 0B90 */  0x1A, 0xA3, 0x39, 0x28, 0x22, 0x7F, 0xD0, 0xA0,
                    /* 0B98 */  0x39, 0x32, 0x9C, 0xC1, 0x09, 0xB3, 0x31, 0x3F,
                    /* 0BA0 */  0x3F, 0x3C, 0x9F, 0x78, 0x48, 0x51, 0x6A, 0x9E,
                    /* 0BA8 */  0x33, 0xB9, 0x3D, 0xC1, 0x3D, 0x27, 0x84, 0xAA,
                    /* 0BB0 */  0x75, 0x72, 0x04, 0xE6, 0x18, 0x18, 0xD0, 0xCB,
                    /* 0BB8 */  0xC4, 0xF9, 0xBF, 0x8C, 0x78, 0x12, 0xC7, 0x83,
                    /* 0BC0 */  0x39, 0x1B, 0x18, 0xF8, 0xAD, 0xC2, 0x67, 0x04,
                    /* 0BC8 */  0xE6, 0x5E, 0x80, 0x46, 0x01, 0xFF, 0x80, 0xD6,
                    /* 0BD0 */  0x30, 0x04, 0xF1, 0x06, 0x13, 0xC1, 0xB6, 0x66,
                    /* 0BD8 */  0x22, 0xEC, 0x10, 0x2F, 0x17, 0x51, 0x0E, 0xF0,
                    /* 0BE0 */  0x98, 0x82, 0x45, 0x8D, 0xF2, 0x4A, 0x71, 0x88,
                    /* 0BE8 */  0x8F, 0x32, 0xE7, 0x15, 0x25, 0x6E, 0xAC, 0x80,
                    /* 0BF0 */  0x11, 0x22, 0x87, 0x3D, 0x91, 0xD7, 0x8A, 0xE0,
                    /* 0BF8 */  0x86, 0x8D, 0xD5, 0xFE, 0x20, 0x48, 0xAC, 0x63,
                    /* 0C00 */  0x81, 0x8E, 0x1D, 0x8E, 0x34, 0x1A, 0xD4, 0xA5,
                    /* 0C08 */  0x9F, 0x5F, 0x2D, 0x3D, 0xAF, 0xC7, 0x42, 0x83,
                    /* 0C10 */  0x9C, 0xEE, 0xB1, 0xD5, 0x79, 0x26, 0x20, 0xA3,
                    /* 0C18 */  0x67, 0x67, 0x11, 0x1F, 0x49, 0xE0, 0xB8, 0x06,
                    /* 0C20 */  0xD4, 0xED, 0xE0, 0x69, 0x02, 0xFF, 0xFF, 0x3F,
                    /* 0C28 */  0x55, 0xC0, 0x3A, 0x93, 0xC0, 0x1F, 0x8F, 0x0F,
                    /* 0C30 */  0x03, 0x9E, 0xBC, 0x4F, 0x05, 0x7C, 0x10, 0xFC,
                    /* 0C38 */  0x86, 0xC9, 0x87, 0x7A, 0x5A, 0x6F, 0x01, 0x3E,
                    /* 0C40 */  0xFC, 0x98, 0xC0, 0x47, 0x6B, 0x3E, 0x1E, 0xF0,
                    /* 0C48 */  0x2B, 0x3E, 0x15, 0x08, 0xE1, 0xC5, 0xC1, 0xF3,
                    /* 0C50 */  0x35, 0x41, 0x79, 0x47, 0x16, 0x50, 0x5C, 0x88,
                    /* 0C58 */  0x61, 0x1D, 0xBB, 0x7C, 0x86, 0xC0, 0xC2, 0xF3,
                    /* 0C60 */  0x43, 0xC0, 0xC3, 0x0B, 0x03, 0x7E, 0x7F, 0xF1,
                    /* 0C68 */  0x14, 0x0E, 0xC7, 0xA7, 0x0B, 0x23, 0x84, 0x7F,
                    /* 0C70 */  0xA8, 0x78, 0xC8, 0xF0, 0x11, 0xE2, 0x7C, 0x9E,
                    /* 0C78 */  0x17, 0xCE, 0xE8, 0x5D, 0xC0, 0x04, 0x45, 0x3D,
                    /* 0C80 */  0x31, 0x64, 0x03, 0x44, 0x69, 0x9F, 0x03, 0x3A,
                    /* 0C88 */  0xCB, 0x71, 0x51, 0x10, 0x4A, 0xB9, 0x58, 0xE1,
                    /* 0C90 */  0xBF, 0xBF, 0x04, 0x3E, 0xE6, 0x07, 0x82, 0xC7,
                    /* 0C98 */  0x2C, 0xFC, 0x2C, 0x1E, 0x33, 0x4E, 0xE9, 0x19,
                    /* 0CA0 */  0xC0, 0x04, 0x4E, 0x74, 0x8C, 0xA3, 0x23, 0x77,
                    /* 0CA8 */  0x16, 0x0A, 0xE5, 0x1E, 0x14, 0x85, 0x73, 0xD2,
                    /* 0CB0 */  0x63, 0x11, 0x05, 0x31, 0xA0, 0x6F, 0xAF, 0x3E,
                    /* 0CB8 */  0x35, 0xE0, 0x86, 0xCE, 0x66, 0xF1, 0xC4, 0x10,
                    /* 0CC0 */  0xE1, 0xAC, 0x7D, 0x07, 0xF0, 0xDD, 0x0B, 0x2C,
                    /* 0CC8 */  0xFF, 0xFF, 0xC3, 0x1C, 0x38, 0xEF, 0x0B, 0xD8,
                    /* 0CD0 */  0x1B, 0x15, 0xB0, 0x88, 0x74, 0xA3, 0x42, 0x85,
                    /* 0CD8 */  0x80, 0xD1, 0x5C, 0x0D, 0xE2, 0x89, 0xF9, 0x46,
                    /* 0CE0 */  0x05, 0x3C, 0x47, 0xE3, 0x1B, 0x15, 0xF8, 0xEE,
                    /* 0CE8 */  0x25, 0x1E, 0x17, 0xEE, 0xBD, 0xE0, 0xA3, 0x02,
                    /* 0CF0 */  0xCC, 0xD3, 0xBA, 0x47, 0x06, 0xF6, 0xFB, 0x82,
                    /* 0CF8 */  0xAF, 0x5E, 0xC0, 0xE5, 0xFF, 0x7F, 0xF5, 0x02,
                    /* 0D00 */  0x57, 0xFC, 0xAB, 0x17, 0xE8, 0xCE, 0x8C, 0xFC,
                    /* 0D08 */  0xEA, 0x05, 0x3C, 0xAF, 0x25, 0xAF, 0x4D, 0xE0,
                    /* 0D10 */  0xB9, 0x94, 0xF0, 0x9B, 0x17, 0x0C, 0xA4, 0x07,
                    /* 0D18 */  0x76, 0xDF, 0x0D, 0xD8, 0xC0, 0x7C, 0x0F, 0xF2,
                    /* 0D20 */  0xA1, 0xC3, 0x32, 0xAE, 0x29, 0xA8, 0xDB, 0x95,
                    /* 0D28 */  0xA3, 0xAF, 0x53, 0x1E, 0x27, 0x4B, 0x66, 0x1F,
                    /* 0D30 */  0x3D, 0xFE, 0xC3, 0x93, 0x2F, 0x32, 0x81, 0x9F,
                    /* 0D38 */  0x17, 0xF0, 0x17, 0x80, 0x37, 0x23, 0x5F, 0x2D,
                    /* 0D40 */  0x7C, 0x5E, 0x60, 0x01, 0xCF, 0x19, 0x14, 0xC2,
                    /* 0D48 */  0xD1, 0x28, 0x14, 0xEC, 0xB8, 0x81, 0x8A, 0x02,
                    /* 0D50 */  0x47, 0x41, 0x7C, 0xDC, 0x00, 0x9E, 0xFF, 0x7F,
                    /* 0D58 */  0x02, 0x7E, 0x8A, 0x00, 0x5F, 0xB0, 0x71, 0xA1,
                    /* 0D60 */  0x8F, 0x0A, 0x9E, 0x32, 0xB8, 0x8E, 0x26, 0xC0,
                    /* 0D68 */  0xF7, 0xC4, 0x01, 0x3C, 0x24, 0xAC, 0x47, 0x27,
                    /* 0D70 */  0x0E, 0x70, 0x1D, 0x4E, 0x7C, 0xE2, 0x00, 0xAE,
                    /* 0D78 */  0xA8, 0x3E, 0x71, 0x80, 0xE3, 0x7C, 0xC1, 0xE6,
                    /* 0D80 */  0xF0, 0xFF, 0x0F, 0xF5, 0x74, 0xC0, 0x61, 0x9E,
                    /* 0D88 */  0xF5, 0xD8, 0xA5, 0x03, 0xC6, 0x55, 0x8E, 0x5D,
                    /* 0D90 */  0x0F, 0xD8, 0x99, 0xC3, 0x89, 0x7E, 0x75, 0x3A,
                    /* 0D98 */  0x73, 0xE0, 0x52, 0x2C, 0x59, 0xD7, 0x30, 0x76,
                    /* 0DA0 */  0xE6, 0x00, 0x9B, 0xD6, 0x9B, 0x38, 0x4A, 0x25,
                    /* 0DA8 */  0x8C, 0x34, 0xDE, 0xC4, 0x51, 0xAA, 0xEE, 0x5C,
                    /* 0DB0 */  0x14, 0xC4, 0x37, 0x3E, 0x1F, 0x9D, 0x81, 0xE1,
                    /* 0DB8 */  0x55, 0x1C, 0x8C, 0x47, 0x67, 0x38, 0x27, 0x71,
                    /* 0DC0 */  0xC0, 0xC9, 0xD0, 0x3C, 0x7E, 0xDC, 0xD9, 0x04,
                    /* 0DC8 */  0xF7, 0xFF, 0xBF, 0x1A, 0x80, 0xE3, 0x38, 0x0E,
                    /* 0DD0 */  0x3C, 0x0F, 0xD9, 0x80, 0x49, 0x28, 0x5F, 0x6C,
                    /* 0DD8 */  0x00, 0x4B, 0xFF, 0xFF, 0xDB, 0x3C, 0xE6, 0x62,
                    /* 0DE0 */  0x03, 0xF8, 0x38, 0x64, 0xF3, 0x8B, 0x0D, 0x38,
                    /* 0DE8 */  0x65, 0x5F, 0x6C, 0x50, 0x47, 0x02, 0x8B, 0x5D,
                    /* 0DF0 */  0xA9, 0x2E, 0x3B, 0xEC, 0xCA, 0xFA, 0x86, 0xCA,
                    /* 0DF8 */  0x66, 0xE3, 0x73, 0xB5, 0x0F, 0x6A, 0x1E, 0xF5,
                    /* 0E00 */  0xDB, 0x02, 0x1B, 0xEC, 0x23, 0x30, 0x4E, 0xD4,
                    /* 0E08 */  0xBD, 0x06, 0x25, 0x07, 0x46, 0x01, 0x8E, 0x11,
                    /* 0E10 */  0x28, 0xC9, 0x57, 0x33, 0x0A, 0xE2, 0x03, 0x80,
                    /* 0E18 */  0x0F, 0xA5, 0x80, 0x8B, 0x24, 0x77, 0x15, 0xB4,
                    /* 0E20 */  0x96, 0x93, 0x00, 0xB9, 0xE4, 0xF9, 0xB0, 0x77,
                    /* 0E28 */  0xA0, 0x27, 0x7E, 0x52, 0x2F, 0xC0, 0x0F, 0xE5,
                    /* 0E30 */  0x6C, 0x52, 0xFE, 0xFF, 0x4F, 0x0A, 0x8C, 0xC3,
                    /* 0E38 */  0xF5, 0x31, 0x05, 0x38, 0x1F, 0xED, 0x7D, 0x20,
                    /* 0E40 */  0xE0, 0xF2, 0x0F, 0x04, 0x14, 0xC4, 0x57, 0x3F,
                    /* 0E48 */  0xE0, 0x7A, 0x1F, 0x05, 0x67, 0x98, 0x73, 0x03,
                    /* 0E50 */  0xFA, 0xDC, 0xEF, 0xCB, 0x04, 0x9C, 0xC3, 0x0C,
                    /* 0E58 */  0xF0, 0x3B, 0x9D, 0xE3, 0x0F, 0x33, 0xEC, 0xFF,
                    /* 0E60 */  0x7F, 0x98, 0x01, 0x06, 0x4F, 0x02, 0x1F, 0x66,
                    /* 0E68 */  0xC0, 0x05, 0xEE, 0xC3, 0x0C, 0x70, 0x15, 0x7C,
                    /* 0E70 */  0xE9, 0x03, 0xDD, 0x41, 0x9E, 0xA1, 0xF8, 0x62,
                    /* 0E78 */  0xE0, 0x93, 0x0B, 0xC7, 0x39, 0xAD, 0xA7, 0x03,
                    /* 0E80 */  0x0E, 0x13, 0xF8, 0xED, 0x80, 0x1D, 0x39, 0x2C,
                    /* 0E88 */  0xFE, 0xCE, 0x87, 0x96, 0x7B, 0x96, 0x81, 0x7C,
                    /* 0E90 */  0xCB, 0xF1, 0x74, 0x3C, 0x80, 0xE7, 0x05, 0xDF,
                    /* 0E98 */  0x49, 0x70, 0x87, 0x19, 0x60, 0xFD, 0xFF, 0x3F,
                    /* 0EA0 */  0xCC, 0x00, 0x2C, 0xBF, 0x4D, 0xC0, 0x18, 0x16,
                    /* 0EA8 */  0xFF, 0xFF, 0x1F, 0x66, 0x00, 0x63, 0x22, 0x0E,
                    /* 0EB0 */  0x33, 0xA0, 0x33, 0x71, 0x98, 0x01, 0xBA, 0x37,
                    /* 0EB8 */  0x0D, 0x1F, 0x66, 0x80, 0x03, 0xF4, 0xD3, 0x01,
                    /* 0EC0 */  0xE6, 0x32, 0xE3, 0x2B, 0x08, 0xE6, 0xCE, 0x61,
                    /* 0EC8 */  0x82, 0xF1, 0xDE, 0x0D, 0x3A, 0xCE, 0xF0, 0xA1,
                    /* 0ED0 */  0xF8, 0x1A, 0xEF, 0x51, 0xB0, 0xF1, 0xBF, 0xF7,
                    /* 0ED8 */  0x19, 0xC5, 0x07, 0x80, 0xF8, 0xEF, 0x03, 0x0E,
                    /* 0EE0 */  0x75, 0x9B, 0x47, 0xC5, 0xA1, 0xD0, 0x39, 0x03,
                    /* 0EE8 */  0xF3, 0xFF, 0x3F, 0x67, 0x00, 0xF3, 0xDB, 0x3C,
                    /* 0EF0 */  0x38, 0xCF, 0x19, 0x70, 0xE6, 0x0A, 0xE3, 0x1E,
                    /* 0EF8 */  0x0F, 0x0C, 0xCF, 0x19, 0xC0, 0x2B, 0x34, 0x84,
                    /* 0F00 */  0xCE, 0x19, 0xE0, 0x52, 0x71, 0xCE, 0x00, 0x02,
                    /* 0F08 */  0xFF, 0xFF, 0x73, 0x06, 0xD8, 0x44, 0x9E, 0x33,
                    /* 0F10 */  0x40, 0x77, 0x34, 0x65, 0x30, 0xEC, 0x62, 0xEA,
                    /* 0F18 */  0xB9, 0x3F, 0x5F, 0x30, 0xA1, 0xA7, 0x2F, 0xD4,
                    /* 0F20 */  0x10, 0x2C, 0xF5, 0x02, 0x8F, 0xB8, 0x23, 0xC0,
                    /* 0F28 */  0x90, 0x77, 0xEC, 0x42, 0x09, 0x83, 0x91, 0xAC,
                    /* 0F30 */  0x9B, 0x3B, 0x4A, 0xC8, 0xCD, 0x9D, 0x82, 0xF8,
                    /* 0F38 */  0xE6, 0x0E, 0xB0, 0xE6, 0xFF, 0x7F, 0x73, 0xC7,
                    /* 0F40 */  0xE4, 0x38, 0x87, 0xA0, 0x87, 0xE6, 0x3B, 0x01,
                    /* 0F48 */  0x8C, 0x33, 0x3B, 0x30, 0x3B, 0x85, 0x60, 0xCF,
                    /* 0F50 */  0xEC, 0x00, 0x8B, 0x0E, 0x31, 0x60, 0xF8, 0xFF,
                    /* 0F58 */  0x1F, 0x62, 0xB0, 0xE3, 0xF4, 0x21, 0x06, 0x70,
                    /* 0F60 */  0x72, 0x66, 0xE7, 0x87, 0x18, 0x78, 0x49, 0xD7,
                    /* 0F68 */  0xA9, 0x43, 0x0C, 0xE7, 0x70, 0xCE, 0x87, 0x82,
                    /* 0F70 */  0xA6, 0x1E, 0xFE, 0x98, 0x7C, 0x23, 0x3D, 0xC1,
                    /* 0F78 */  0x3E, 0x27, 0xA0, 0x71, 0x58, 0x33, 0x92, 0xCE,
                    /* 0F80 */  0x02, 0xC7, 0xF8, 0x74, 0xE0, 0x5C, 0xE7, 0x17,
                    /* 0F88 */  0x7A, 0x66, 0x70, 0x22, 0x0A, 0xE5, 0x39, 0x3B,
                    /* 0F90 */  0xA0, 0x12, 0x9C, 0xBA, 0x28, 0x88, 0x87, 0xEF,
                    /* 0F98 */  0x63, 0x0C, 0x60, 0xF6, 0xFF, 0x7F, 0x8C, 0x01,
                    /* 0FA0 */  0x86, 0x57, 0x14, 0xC0, 0xE4, 0x9D, 0x14, 0x9C,
                    /* 0FA8 */  0x57, 0x14, 0xE0, 0x11, 0xFC, 0x8A, 0x02, 0x3A,
                    /* 0FB0 */  0x1B, 0x57, 0x14, 0xD0, 0xFC, 0xFF, 0xAF, 0x28,
                    /* 0FB8 */  0xC0, 0x63, 0x80, 0xAF, 0x28, 0x60, 0xB9, 0x95,
                    /* 0FC0 */  0xF0, 0x41, 0x3C, 0x96, 0xF0, 0xE3, 0x26, 0xBB,
                    /* 0FC8 */  0x96, 0x60, 0x2E, 0x29, 0x2C, 0xF3, 0x25, 0x05,
                    /* 0FD0 */  0x25, 0x0A, 0x42, 0x59, 0x2F, 0x29, 0x28, 0xAB,
                    /* 0FD8 */  0xE7, 0x4E, 0x7A, 0x4D, 0x01, 0x38, 0xF4, 0xFF,
                    /* 0FE0 */  0xBF, 0xA6, 0x00, 0x0C, 0x8C, 0x7F, 0x4D, 0x01,
                    /* 0FE8 */  0x9D, 0x8E, 0x6B, 0x0A, 0x90, 0xF9, 0xFF, 0x5F,
                    /* 0FF0 */  0x53, 0xC0, 0x20, 0xF7, 0x9A, 0x02, 0xC2, 0xA9,
                    /* 0FF8 */  0x3F, 0x98, 0x30, 0x4F, 0x20, 0x3A, 0xAA, 0xC0,
                    /* 1000 */  0x8E, 0x7D, 0xC2, 0x46, 0x71, 0x38, 0xF4, 0x09,
                    /* 1008 */  0x1B, 0x81, 0xFD, 0xD6, 0xCD, 0xAE, 0x6B, 0x36,
                    /* 1010 */  0x8E, 0xAC, 0x59, 0xFA, 0xD8, 0x6D, 0x82, 0x21,
                    /* 1018 */  0xCF, 0xD8, 0xA8, 0x78, 0x14, 0x0A, 0x77, 0x80,
                    /* 1020 */  0x40, 0x9D, 0xB3, 0x7D, 0xD2, 0xE6, 0x67, 0x6C,
                    /* 1028 */  0xC0, 0x4F, 0xB8, 0x9B, 0x0A, 0x7A, 0x1C, 0x9E,
                    /* 1030 */  0x2D, 0x47, 0x7E, 0x0F, 0xF0, 0x55, 0xC5, 0x57,
                    /* 1038 */  0x02, 0x9B, 0x87, 0x24, 0x21, 0x0E, 0x2B, 0x74,
                    /* 1040 */  0x60, 0xE0, 0x3A, 0xAD, 0xF0, 0x41, 0x79, 0x7C,
                    /* 1048 */  0xB0, 0xFE, 0xFF, 0xB7, 0x15, 0x30, 0x5E, 0xB2,
                    /* 1050 */  0x80, 0xF7, 0x58, 0x7C, 0xC9, 0x02, 0x9C, 0x9C,
                    /* 1058 */  0xB5, 0xB9, 0xE2, 0xF3, 0x01, 0x45, 0x79, 0xDF,
                    /* 1060 */  0xF0, 0xE9, 0x02, 0x77, 0xC9, 0x62, 0x09, 0x4E,
                    /* 1068 */  0xDB, 0x28, 0x0E, 0xEB, 0x3F, 0x6D, 0x23, 0xCE,
                    /* 1070 */  0x1A, 0x30, 0xF5, 0x9E, 0xB7, 0x51, 0x4A, 0x61,
                    /* 1078 */  0xA4, 0xF3, 0xBC, 0x8D, 0x52, 0x76, 0xD3, 0xA2,
                    /* 1080 */  0x20, 0x3E, 0x6F, 0x83, 0xF9, 0xFF, 0x7F, 0xC5,
                    /* 1088 */  0x02, 0x58, 0x10, 0x6C, 0x68, 0xE8, 0x59, 0xF8,
                    /* 1090 */  0x4C, 0x02, 0x73, 0x70, 0xE0, 0x9D, 0x91, 0x0F,
                    /* 1098 */  0xDE, 0x30, 0xAF, 0x63, 0xC0, 0xFA, 0xFF, 0x7F,
                    /* 10A0 */  0xEF, 0x06, 0xDC, 0x5F, 0x68, 0xC0, 0x67, 0xE4,
                    /* 10A8 */  0x42, 0x03, 0x68, 0xB9, 0x77, 0xF3, 0x0B, 0x0D,
                    /* 10B0 */  0xFC, 0xC0, 0xA7, 0x50, 0x74, 0xCC, 0xA7, 0x82,
                    /* 10B8 */  0xFE, 0xFF, 0xF7, 0x1B, 0x36, 0x0D, 0x6B, 0x1F,
                    /* 10C0 */  0x84, 0x60, 0x3D, 0x9B, 0x67, 0x0D, 0xDF, 0x69,
                    /* 10C8 */  0x7C, 0x11, 0xF7, 0x9C, 0x18, 0xC1, 0x48, 0xA7,
                    /* 10D0 */  0x50, 0x54, 0x18, 0x0A, 0x85, 0x3F, 0x0E, 0x50,
                    /* 10D8 */  0x38, 0xC7, 0x3D, 0x3F, 0x50, 0x10, 0x03, 0x3A,
                    /* 10E0 */  0xCB, 0xF9, 0x01, 0x7D, 0xDA, 0xF0, 0x44, 0x70,
                    /* 10E8 */  0x67, 0x82, 0x37, 0x90, 0x03, 0x0C, 0xF2, 0xC4,
                    /* 10F0 */  0xC0, 0xCE, 0x34, 0xC0, 0xF0, 0xF8, 0xC0, 0x4E,
                    /* 10F8 */  0x1F, 0xC0, 0xE2, 0x1A, 0xE7, 0xE1, 0xF2, 0x00,
                    /* 1100 */  0x77, 0x39, 0x0A, 0xE2, 0xBB, 0x1C, 0x70, 0x1D,
                    /* 1108 */  0x8D, 0x4F, 0x1F, 0xE0, 0x1B, 0x17, 0x9C, 0x53,
                    /* 1110 */  0x81, 0xFF, 0xFF, 0xA7, 0x02, 0x7E, 0x57, 0xC0,
                    /* 1118 */  0x5D, 0x41, 0x01, 0x6F, 0xCB, 0xF6, 0x21, 0x05,
                    /* 1120 */  0x5C, 0x77, 0x2A, 0x1F, 0x52, 0x80, 0xAB, 0xE0,
                    /* 1128 */  0x4B, 0x1C, 0xE8, 0xCE, 0x0E, 0x3E, 0x18, 0x70,
                    /* 1130 */  0x9C, 0x53, 0x09, 0xF7, 0x1E, 0x6A, 0xD4, 0x07,
                    /* 1138 */  0x13, 0x76, 0x53, 0xF1, 0xE9, 0x80, 0x1F, 0x54,
                    /* 1140 */  0x58, 0xA2, 0xF5, 0xEA, 0xA0, 0x82, 0xCB, 0xF1,
                    /* 1148 */  0xB2, 0xD2, 0xB9, 0x85, 0x1D, 0x54, 0x60, 0xFE,
                    /* 1150 */  0xFF, 0x0F, 0x2A, 0x5C, 0x33, 0xAC, 0x0E, 0x2A,
                    /* 1158 */  0x5C, 0x2D, 0x8C, 0xB4, 0x3E, 0x00, 0x74, 0xD4,
                    /* 1160 */  0xE0, 0xEA, 0x6E, 0x74, 0x14, 0xC4, 0x17, 0x12,
                    /* 1168 */  0x5F, 0xE5, 0x00, 0xEE, 0xE4, 0x18, 0x3F, 0x1A,
                    /* 1170 */  0xC6, 0x27, 0x17, 0x5F, 0x7E, 0xD9, 0xC9, 0xE0,
                    /* 1178 */  0x5D, 0x82, 0xCD, 0x1E, 0xAC, 0xE7, 0x03, 0xCF,
                    /* 1180 */  0x1E, 0x6C, 0x57, 0xA3, 0xFF, 0xFF, 0xAB, 0x11,
                    /* 1188 */  0x30, 0x44, 0xF2, 0xD5, 0x08, 0x6C, 0x07, 0x09,
                    /* 1190 */  0x9F, 0x6D, 0xC0, 0x33, 0x2A, 0xB0, 0x9E, 0x18,
                    /* 1198 */  0x7C, 0x7F, 0x02, 0xCE, 0x97, 0x41, 0xC0, 0xC1,
                    /* 11A0 */  0xC5, 0xC7, 0x17, 0x23, 0xCC, 0xFF, 0xFF, 0x62,
                    /* 11A8 */  0x04, 0xD8, 0x19, 0xB4, 0x2F, 0x46, 0x80, 0x93,
                    /* 11B0 */  0xCB, 0x20, 0xBF, 0x18, 0x81, 0x4F, 0xA1, 0x4D,
                    /* 11B8 */  0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3,
                    /* 11C0 */  0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xAC,
                    /* 11C8 */  0xE6, 0x99, 0xD9, 0x4B, 0xD6, 0xFD, 0x8D, 0x80,
                    /* 11D0 */  0xD0, 0xE0, 0xEF, 0x0A, 0x81, 0x38, 0xFC, 0x92,
                    /* 11D8 */  0x04, 0x62, 0xE9, 0x26, 0x40, 0x58, 0x48, 0x15,
                    /* 11E0 */  0x20, 0x2C, 0xA8, 0x0D, 0x10, 0x26, 0x53, 0x07,
                    /* 11E8 */  0x08, 0x8B, 0xE4, 0xE3, 0x5A, 0xC9, 0xF2, 0x81,
                    /* 11F0 */  0x08, 0xC8, 0x69, 0x1E, 0x06, 0x02, 0x72, 0x36,
                    /* 11F8 */  0x10, 0x01, 0x39, 0xF5, 0x47, 0x46, 0x40, 0x96,
                    /* 1200 */  0xF0, 0x06, 0x10, 0x90, 0x03, 0x83, 0x08, 0xC8,
                    /* 1208 */  0xF1, 0x81, 0xC8, 0xFF, 0xFF, 0xBC, 0x2B, 0x2F,
                    /* 1210 */  0x20, 0x4C, 0xD6, 0x62, 0x05, 0xE2, 0x20, 0x66,
                    /* 1218 */  0x00, 0x59, 0x2A, 0x10, 0x01, 0x59, 0xD0, 0x07,
                    /* 1220 */  0x44, 0x40, 0x56, 0x07, 0x22, 0x20, 0xC7, 0x02,
                    /* 1228 */  0xA2, 0x19, 0x81, 0xA8, 0x36, 0x37, 0x40, 0x4C,
                    /* 1230 */  0x28, 0x88, 0x80, 0x9C, 0x17, 0x88, 0x86, 0x07,
                    /* 1238 */  0xA2, 0x59, 0x9F, 0x14, 0x02, 0x72, 0x72, 0x10,
                    /* 1240 */  0x9D, 0x59, 0x88, 0x1F, 0x20, 0x26, 0x12, 0x44,
                    /* 1248 */  0x40, 0xCE, 0x07, 0x44, 0xC3, 0x02, 0x51, 0x95,
                    /* 1250 */  0x2F, 0x03, 0x01, 0x59, 0x32, 0x88, 0x80, 0x9C,
                    /* 1258 */  0x14, 0x88, 0xC6, 0x06, 0xA2, 0xE2, 0x0D, 0x01,
                    /* 1260 */  0xB1, 0x24, 0x20, 0x02, 0xB2, 0x70, 0x45, 0x40,
                    /* 1268 */  0x2C, 0x06, 0x88, 0x80, 0x2C, 0xC1, 0x11, 0x10,
                    /* 1270 */  0x13, 0x04, 0xA2, 0x81, 0x12, 0x20, 0x1A, 0x13,
                    /* 1278 */  0x88, 0x06, 0xF1, 0x04, 0xC2, 0x64, 0x7C, 0xBC,
                    /* 1280 */  0x04, 0xE2, 0x28, 0xA6, 0x00, 0x59, 0x2E, 0x10,
                    /* 1288 */  0x01, 0x59, 0x93, 0x2A, 0x20, 0x26, 0x10, 0x44,
                    /* 1290 */  0xD7, 0x18, 0xE2, 0x0A, 0x88, 0x49, 0x03, 0x11,
                    /* 1298 */  0x90, 0xC3, 0x7E, 0x11, 0x04, 0x62, 0xA9, 0xBE,
                    /* 12A0 */  0x40, 0x58, 0xC0, 0x37, 0x88, 0x00, 0x9D, 0x16,
                    /* 12A8 */  0x44, 0x40, 0x56, 0xFD, 0x0D, 0x0A, 0x44, 0x22,
                    /* 12B0 */  0x80, 0x08, 0xC8, 0xD1, 0x81, 0xA8, 0x8E, 0x2F,
                    /* 12B8 */  0x88, 0x80, 0x9C, 0x1B, 0x44, 0x40, 0x56, 0xF1,
                    /* 12C0 */  0x0E, 0x79, 0x38, 0x60, 0x20, 0x3A, 0x1C, 0x10,
                    /* 12C8 */  0x20, 0x1A, 0xD8, 0x1A, 0x10, 0x4B, 0x0F, 0xA2,
                    /* 12D0 */  0xC1, 0x91, 0xA7, 0x91, 0x0E, 0x05, 0x04, 0x44,
                    /* 12D8 */  0x40, 0x16, 0xE5, 0x0D, 0x88, 0x29, 0x04, 0xD1,
                    /* 12E0 */  0xA0, 0x08, 0x10, 0x4D, 0x0E, 0x44, 0x15, 0xFF,
                    /* 12E8 */  0xA4, 0x04, 0x64, 0xF9, 0x20, 0x02, 0xB2, 0x5C,
                    /* 12F0 */  0x73, 0x40, 0x4C, 0x3C, 0x88, 0x80, 0x1C, 0xC8,
                    /* 12F8 */  0x1D, 0x10, 0x4B, 0x07, 0x22, 0xA0, 0xFF, 0xFF,
                    /* 1300 */  0xC3, 0x80, 0xE4, 0x1D, 0x06, 0x28, 0x88, 0x06,
                    /* 1308 */  0x44, 0x80, 0x68, 0x7A, 0x20, 0x9A, 0xD6, 0x1E,
                    /* 1310 */  0x10, 0xCB, 0x0E, 0x22, 0x20, 0xEB, 0xFE, 0xF2,
                    /* 1318 */  0x08, 0xC8, 0x29, 0x40, 0x04, 0x64, 0x35, 0xFE,
                    /* 1320 */  0x80, 0x98, 0x36, 0x10, 0x01, 0x39, 0x25, 0x10,
                    /* 1328 */  0xCD, 0x0C, 0x44, 0xB3, 0xFF, 0x59, 0x02, 0x11,
                    /* 1330 */  0x21, 0x8F, 0xF0, 0x03, 0x62, 0x20, 0x1A, 0x10,
                    /* 1338 */  0x01, 0xA2, 0xE2, 0x5E, 0x30, 0x81, 0x88, 0x52,
                    /* 1340 */  0x10, 0x01, 0x39, 0x22, 0x10, 0xCD, 0x0B, 0x44,
                    /* 1348 */  0x35, 0xFF, 0x6E, 0x04, 0xE4, 0x00, 0x20, 0x02,
                    /* 1350 */  0xB2, 0xDE, 0x87, 0x8D, 0x80, 0xAC, 0x1E, 0x44,
                    /* 1358 */  0x40, 0x4E, 0xF1, 0xF7, 0x0B, 0x44, 0x22, 0x81,
                    /* 1360 */  0x08, 0xC8, 0xEA, 0x44, 0x02, 0x31, 0xA9, 0x20,
                    /* 1368 */  0x02, 0x72, 0x4C, 0x20, 0x9A, 0x19, 0x88, 0x6A,
                    /* 1370 */  0x7F, 0xC0, 0x04, 0x22, 0x41, 0x40, 0x34, 0x48,
                    /* 1378 */  0xA2, 0x72, 0x90, 0x14, 0x44, 0x07, 0x06, 0xF2,
                    /* 1380 */  0xC9, 0x79, 0x2C, 0x22, 0x5A, 0x74, 0x02, 0xB1,
                    /* 1388 */  0x24, 0x20, 0x34, 0xBD, 0x4F, 0x50, 0x26, 0xE5,
                    /* 1390 */  0x57, 0xAC, 0x63, 0x02, 0x01, 0xD1, 0x30, 0x89,
                    /* 1398 */  0x51, 0x20, 0x16, 0x06, 0x44, 0x40, 0x8E, 0x06,
                    /* 13A0 */  0x44, 0x63, 0x7F, 0x77, 0x04, 0x64, 0x11, 0x4F,
                    /* 13A8 */  0x9E, 0x07, 0x15, 0x06, 0x22, 0x20, 0x87, 0x03,
                    /* 13B0 */  0xA2, 0xD1, 0xB5, 0x1E, 0x1B, 0xE8, 0x7B, 0x27,
                    /* 13B8 */  0x10, 0xC9, 0x03, 0x22, 0x40, 0x02, 0x44, 0x25,
                    /* 13C0 */  0x3E, 0xE7, 0x04, 0x64, 0xBD, 0x20, 0x02, 0xB2,
                    /* 13C8 */  0xBE, 0x77, 0x51, 0x20, 0xA2, 0x16, 0x44, 0xC3,
                    /* 13D0 */  0x25, 0x6E, 0x87, 0x4B, 0x41, 0x74, 0x66, 0x22,
                    /* 13D8 */  0x72, 0x8F, 0x04, 0x14, 0x44, 0x40, 0xD6, 0x62,
                    /* 13E0 */  0x17, 0x88, 0x29, 0x03, 0x11, 0x90, 0x73, 0x01,
                    /* 13E8 */  0xD1, 0x94, 0x40, 0x34, 0xFD, 0xDF, 0x28, 0x90,
                    /* 13F0 */  0xFE, 0xFF, 0x83, 0xD4, 0x6B, 0x47, 0x40, 0x8E,
                    /* 13F8 */  0x01, 0x22, 0x20, 0x67, 0x02, 0xA2, 0x19, 0x9E,
                    /* 1400 */  0x37, 0x81, 0x48, 0x22, 0x10, 0x01, 0x59, 0xCF,
                    /* 1408 */  0x3F, 0xFA, 0x91, 0x85, 0x81, 0xE8, 0x28, 0x41,
                    /* 1410 */  0x7E, 0x41, 0x02, 0xB2, 0x7E, 0x10, 0x0D, 0x82,
                    /* 1418 */  0x00, 0x51, 0x2D, 0x6F, 0x20, 0x1D, 0x1B, 0x88,
                    /* 1420 */  0xE7, 0xE3, 0x07, 0x05, 0xD1, 0x31, 0x81, 0x00,
                    /* 1428 */  0xD1, 0xBC, 0x40, 0x54, 0xE8, 0xF7, 0x4C, 0x40,
                    /* 1430 */  0x56, 0x0D, 0xA2, 0x23, 0x05, 0xF9, 0x01, 0x05,
                    /* 1438 */  0x22, 0x9A, 0x41, 0x04, 0x64, 0xE5, 0xAE, 0x8F,
                    /* 1440 */  0x29, 0x14, 0x44, 0x03, 0x25, 0x9F, 0xA5, 0x03,
                    /* 1448 */  0x65, 0x20, 0x02, 0xB2, 0x94, 0xFF, 0x52, 0x20,
                    /* 1450 */  0x22, 0x0C, 0x44, 0x87, 0x1E, 0xF2, 0x1A, 0x3A,
                    /* 1458 */  0x00, 0x06, 0xA2, 0xE3, 0x04, 0x01, 0xA2, 0x42,
                    /* 1460 */  0xDE, 0x5E, 0x3A, 0x8E, 0x10, 0x10, 0x1D, 0x47,
                    /* 1468 */  0xC8, 0xB3, 0xFB, 0x91, 0x86, 0xBD, 0x8B, 0x02,
                    /* 1470 */  0x11, 0x95, 0x20, 0x3A, 0xFA, 0x10, 0x20, 0xAA,
                    /* 1478 */  0xE1, 0x01, 0xA6, 0x03, 0x00, 0x79, 0x26, 0x1D,
                    /* 1480 */  0x08, 0x03, 0xD1, 0x51, 0x85, 0x00, 0xD1, 0xB4,
                    /* 1488 */  0x40, 0x54, 0xF8, 0xFB, 0xE9, 0xF1, 0x81, 0x81,
                    /* 1490 */  0x08, 0xC8, 0xA2, 0xC5, 0x1F, 0x57, 0x28, 0x88,
                    /* 1498 */  0x80, 0x9C, 0x48, 0x3D, 0x10, 0x8B, 0x07, 0xA2,
                    /* 14A0 */  0x03, 0x03, 0x71, 0x7F, 0x50, 0xA0, 0x20, 0x3A,
                    /* 14A8 */  0x6E, 0x10, 0xF9, 0x47, 0x0B, 0x0A, 0x22, 0x20,
                    /* 14B0 */  0x07, 0xD0, 0x0F, 0xC4, 0xD2, 0x80, 0x08, 0xC8,
                    /* 14B8 */  0xAA, 0xFC, 0x03, 0x31, 0x89, 0x20, 0x02, 0x72,
                    /* 14C0 */  0x36, 0x20, 0x1A, 0x14, 0x88, 0xCA, 0x0C, 0x30,
                    /* 14C8 */  0x58, 0x0A, 0xA2, 0xE3, 0x09, 0x01, 0xA2, 0xE9,
                    /* 14D0 */  0x81, 0x68, 0xDA, 0x02, 0xC7, 0x13, 0x0A, 0x22,
                    /* 14D8 */  0x20, 0xFF, 0xFF, 0x01                         
                })
                Method (EVBC, 0, Serialized)
                {
                    Name (T_0, Zero)
                    Store (Zero, Index (FEBC, 0x06))
                    Store (Zero, Index (FEBC, 0x07))
                    Store (DerefOf (Index (FEBC, Zero)), Local0)
                    While (One)
                    {
                        Store (Local0, T_0)
                        If (LEqual (T_0, One))
                        {
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                            Store (DerefOf (Index (FEBC, One)), Local1)
                            Store (Zero, Local2)
                            If (LAnd (LGreater (Local1, Zero), LLess (Local1, 0x20)))
                            {
                                Store (GCMS (RefOf (Local2)), Local3)
                                If (LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, Index (FEBC, Zero))
                                    Store (Zero, Index (FEBC, One))
                                    Store (Zero, Index (FEBC, 0x02))
                                    Store (Zero, Index (FEBC, 0x03))
                                }
                                Else
                                {
                                    Store (And (Local2, 0xFF), Index (FEBC, 0x02))
                                    ShiftRight (Local2, 0x08, Local2)
                                    Store (And (Local2, 0xFF), Index (FEBC, 0x03))
                                }
                            }
                            ElseIf (LAnd (LGreater (Local1, 0x80), LLess (Local1, 0xA0)))
                            {
                                Store (GOTS (RefOf (Local2)), Local3)
                                If (LNotEqual (Local3, Zero))
                                {
                                    Store (Zero, Index (FEBC, Zero))
                                    Store (Zero, Index (FEBC, One))
                                    Store (Zero, Index (FEBC, 0x02))
                                    Store (Zero, Index (FEBC, 0x03))
                                }
                                Else
                                {
                                    Store (And (Local2, 0xFF), Index (FEBC, 0x02))
                                    ShiftRight (Local2, 0x08, Local2)
                                    Store (And (Local2, 0xFF), Index (FEBC, 0x03))
                                }
                            }
                            ElseIf (LAnd (LGreater (Local1, 0x60), LLess (Local1, 0x70)))
                            {
                                If (LEqual (Local1, 0x63))
                                {
                                    Store (GDPS (RefOf (Local2)), Local3)
                                    If (LOr (LEqual (Local3, Zero), LEqual (Local3, 0x04)))
                                    {
                                        Store (And (Local2, 0xFF), Index (FEBC, 0x02))
                                        ShiftRight (Local2, 0x08, Local2)
                                        Store (And (Local2, 0xFF), Index (FEBC, 0x03))
                                    }
                                    Else
                                    {
                                        Store (Zero, Index (FEBC, Zero))
                                        Store (Zero, Index (FEBC, One))
                                        Store (Zero, Index (FEBC, 0x02))
                                        Store (Zero, Index (FEBC, 0x03))
                                    }
                                }
                            }
                            Else
                            {
                                Store (Zero, Index (FEBC, 0x02))
                                Store (Zero, Index (FEBC, 0x03))
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02))
                        {
                            Store (Zero, Index (FEBC, 0x02))
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                        }
                        ElseIf (LEqual (T_0, 0x03))
                        {
                            Store (Zero, Index (FEBC, 0x02))
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                        }
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                            Store (Zero, Local1)
                            Store (GBL1 (RefOf (Local1)), Local2)
                            If (LNotEqual (Local2, Zero))
                            {
                                Store (Zero, Index (FEBC, Zero))
                                Store (Zero, Index (FEBC, One))
                                Store (Zero, Index (FEBC, 0x02))
                                Return (FEBC)
                            }

                            Store (And (Local1, 0xFF), Index (FEBC, One))
                            Store (GBL2 (RefOf (Local1)), Local2)
                            If (LNotEqual (Local2, Zero))
                            {
                                Store (Zero, Index (FEBC, 0x02))
                                Return (FEBC)
                            }

                            Store (And (Local1, 0xFF), Index (FEBC, 0x02))
                        }
                        ElseIf (LEqual (T_0, 0x05))
                        {
                            Store (Zero, Local1)
                            Store (GSTY (RefOf (Local2)), Local3)
                            If (LNotEqual (Local3, Zero))
                            {
                                Store (Zero, Index (FEBC, Zero))
                                Store (Zero, Index (FEBC, One))
                                Store (Zero, Index (FEBC, 0x02))
                                Store (Zero, Index (FEBC, 0x03))
                                Store (Zero, Index (FEBC, 0x04))
                                Store (Zero, Index (FEBC, 0x05))
                                Return (FEBC)
                            }
                            Else
                            {
                                Store (And (Local1, 0xFF), Index (FEBC, One))
                            }

                            Store (Zero, Local4)
                            Store (GSDA (RefOf (Local4)), Local5)
                            If (LNotEqual (Local5, Zero))
                            {
                                Store (Zero, Index (FEBC, Zero))
                                Store (Zero, Index (FEBC, One))
                                Store (Zero, Index (FEBC, 0x02))
                                Store (Zero, Index (FEBC, 0x03))
                                Store (Zero, Index (FEBC, 0x04))
                                Store (Zero, Index (FEBC, 0x05))
                            }
                            Else
                            {
                                Store (And (Local5, 0xFF), Index (FEBC, 0x02))
                                ShiftRight (Local5, 0x08, Local5)
                                Store (And (Local5, 0xFF), Index (FEBC, 0x03))
                                ShiftRight (Local5, 0x08, Local5)
                                Store (And (Local5, 0xFF), Index (FEBC, 0x04))
                                ShiftRight (Local5, 0x08, Local5)
                                Store (And (Local5, 0xFF), Index (FEBC, 0x05))
                            }
                        }
                        Else
                        {
                            Store (Zero, Index (FEBC, Zero))
                            Store (Zero, Index (FEBC, One))
                            Store (Zero, Index (FEBC, 0x02))
                            Store (Zero, Index (FEBC, 0x03))
                            Store (Zero, Index (FEBC, 0x04))
                            Store (Zero, Index (FEBC, 0x05))
                        }

                        Break
                    }

                    Return (FEBC)
                }

                Method (WMAB, 3, NotSerialized)
                {
                    Return (0xE1)
                }

                Method (WMAA, 3, NotSerialized)
                {
                    Store ("AA", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, AAST)
                            Return (AAST)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, AAGT)
                            Return (AAGT)
                        }
                    }
                    Else
                    {
                        Return (0xE1)
                    }
                }

                Method (WMBE, 3, NotSerialized)
                {
                    Store ("BE", CTID)
                    Store (WSMI (Arg1, Arg2), Local0)
                    If (LNotEqual (Local0, Zero))
                    {
                        Return (0xEF)
                    }
                    Else
                    {
                        Store (WMIB, BEBI)
                        Return (BEBI)
                    }
                }

                Method (WMBK, 3, NotSerialized)
                {
                    Store ("BK", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKCP)
                            Return (BKCP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x10))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKGB)
                            Return (BKGB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x11))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKSB)
                            Return (BKSB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x0D))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BKSB)
                            Return (BKSB)
                        }
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (WMBL, 3, NotSerialized)
                {
                    Store ("BL", CTID)
                    If (LEqual (Arg1, One))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLCP)
                            Return (BLCP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x02))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x03))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLGB)
                            Return (BLGB)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x04))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    ElseIf (LEqual (Arg1, 0x05))
                    {
                        Store (WSMI (Arg1, Arg2), Local0)
                        If (LNotEqual (Local0, Zero))
                        {
                            Return (0xEF)
                        }
                        Else
                        {
                            Store (WMIB, BLSP)
                            Return (BLSP)
                        }
                    }
                    Else
                    {
                        Return (One)
                    }
                }

                Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
                {
                    If (LEqual (Arg0, 0xBC))
                    {
                        Return (EVBC ())
                    }
                    Else
                    {
                        Store (Zero, Index (FEBC, Zero))
                        Store (Zero, Index (FEBC, One))
                        Store (Zero, Index (FEBC, 0x02))
                        Store (Zero, Index (FEBC, 0x03))
                        Store (Zero, Index (FEBC, 0x04))
                        Store (Zero, Index (FEBC, 0x05))
                        Store (Zero, Index (FEBC, 0x06))
                        Store (Zero, Index (FEBC, 0x07))
                        Return (FEBC)
                    }
                }
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (THRM)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (\_SB.ECOK)
                {
                    Store (\_SB.PCI0.LPCB.EC0.CTMP, Local0)
                    Return (Add (Multiply (Local0, 0x0A), 0x0AAC))
                }
                Else
                {
                    Return (0x0C3C)
                }
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TJMX, Zero))
                {
                    Return (0x0F5C)
                }
                ElseIf (LEqual (\_SB.PCI0.LPCB.EC0.TJMX, One))
                {
                    Return (0x0F5C)
                }
                ElseIf (LEqual (\_SB.PCI0.LPCB.EC0.TJMX, 0x02))
                {
                    Return (0x0F5C)
                }
                Else
                {
                    Return (0x0F5C)
                }
            }

            Name (_PSL, Package (0x01)  // _PSL: Passive List
            {
                \_PR.CPU0
            })
            Name (_TSP, 0x28)  // _TSP: Thermal Sampling Period
            Name (_TC1, 0x02)  // _TC1: Thermal Constant 1
            Name (_TC2, 0x03)  // _TC2: Thermal Constant 2
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.TJMX, Zero))
                {
                    Return (0x0DEA)
                }
                ElseIf (LEqual (\_SB.PCI0.LPCB.EC0.TJMX, One))
                {
                    Return (0x0E1C)
                }
                ElseIf (LEqual (\_SB.PCI0.LPCB.EC0.TJMX, 0x02))
                {
                    Return (0x0E80)
                }
                Else
                {
                    Return (0x0EB2)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SSMD,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Name (UPR2, Zero)
    Name (UPR3, Zero)
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0, Zero)
        Store (Arg0, SLPS)
        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0x53, Zero)
            P8XH (0x04, 0x53, One)
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (LLess (OSYS, 0x07D6))
            {
                Store (One, UB1C)
                Store (One, UB1D)
                Store (One, UB2C)
                Store (One, UB2D)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0x54, Zero)
            P8XH (0x04, 0x54, One)
            Store (One, \_SB.PCI0.LPCB.EC0.FLS4)
        }

        Store (\_SB.PCI0.LPCB.EC0.WLST, \_SB.RDWL)
        Store (\_SB.PCI0.LPCB.EC0.BLTS, \_SB.RDBT)
        Store (\_SB.PCI0.LPCB.EC0.ED3G, \_SB.RD3G)
        If (LEqual (OSYS, 0x07DC))
        {
            Store (\_SB.PCI0.XHC.PR2, UPR2)
            Store (\_SB.PCI0.XHC.PR3, UPR3)
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0x55, Zero)
            P8XH (0x04, 0x55, One)
            If (LLess (OSYS, 0x07D6))
            {
                Store (0x5A, \_SB.XPS5)
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If (LOr (LLess (Arg0, One), LGreater (Arg0, 0x05)))
        {
            Store (0x03, Arg0)
        }

        PINI ()
        Store (Zero, P80D)
        If (IGDS)
        {
            If (\_SB.PCI0.LPCB.EC0.LIDT)
            {
                Store (Zero, LIDS)
                Store (Zero, \_SB.PCI0.IGPU.CLID)
            }
            Else
            {
                Store (One, LIDS)
                Store (One, \_SB.PCI0.IGPU.CLID)
            }
        }

        If (LAnd (LEqual (OSYS, 0x07DC), LEqual (LINX, Zero)))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.OSW8)
        }
        Else
        {
            Store (Zero, \_SB.PCI0.LPCB.EC0.OSW8)
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            P8XH (0x04, 0xE3, Zero)
            P8XH (0x04, 0xE3, One)
            Store (0x70, SSMP)
            If (LNot (LOr (LEqual (\_SB.PCI0.LPCB.EC0.ECPF, One), LEqual (\_SB.PCI0.LPCB.EC0.ECPF, 0x0A))))
            {
                Notify (\_SB.PWRB, 0x02)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }

            Store (One, \_SB.CTBS)
            \_SB.PCI0.LPCB.EC0.TCTB ()
        }

        Store (\_SB.RDWL, \_SB.PCI0.LPCB.EC0.WLST)
        Store (\_SB.RDBT, \_SB.PCI0.LPCB.EC0.BLTS)
        Store (\_SB.RD3G, \_SB.PCI0.LPCB.EC0.ED3G)
        Store (One, \_SB.PCI0.LPCB.EC0.CPLE)
        If (LEqual (OSYS, 0x07DC))
        {
            Store (UPR2, \_SB.PCI0.XHC.PR2)
            Store (UPR3, \_SB.PCI0.XHC.PR3)
        }

        If (LEqual (Arg0, 0x04))
        {
            P8XH (0x04, 0xE4, Zero)
            P8XH (0x04, 0xE4, One)
            If (LOr (LLess (OSYS, 0x07D6), LEqual (LINX, One)))
            {
                If (LAnd (LEqual (\_SB.SGST, One), LEqual (GI48, Zero)))
                {
                    Store (0x07, SSMD)
                    Store (0xB4, SSMP)
                }
            }
        }

        If (LEqual (Arg0, 0x05))
        {
            P8XH (0x04, 0xE5, Zero)
            P8XH (0x04, 0xE5, One)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (P8XH, 3, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Or (And (P80D, Zero), Arg1), P80D)
        }

        If (LEqual (Arg2, Zero)) {}
        If (LEqual (Arg2, One))
        {
            Store (P80D, P80H)
        }
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If (And (PDC0, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If (And (PDC1, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If (And (PDC2, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If (And (PDC3, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If (And (PDC4, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If (And (PDC5, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If (And (PDC6, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If (And (PDC7, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTP))
        {
            Store (Zero, TRP0)
        }

        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        Return (SMIF)
    }

    Name (PICM, Zero)
    OperationRegion (IO_T, SystemIO, 0x1000, 0x10)
    Field (IO_T, ByteAcc, NoLock, Preserve)
    {
        TRPI,   16, 
        Offset (0x04), 
        Offset (0x06), 
        Offset (0x08), 
        TRP0,   8, 
        Offset (0x0A), 
        Offset (0x0B), 
        Offset (0x0C), 
        Offset (0x0D), 
        Offset (0x0E), 
        Offset (0x0F), 
        Offset (0x10)
    }

    OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
    Field (IO_D, ByteAcc, NoLock, Preserve)
    {
        TRPD,   8
    }

    OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
    Field (IO_H, ByteAcc, NoLock, Preserve)
    {
        TRPH,   8
    }

    OperationRegion (PMIO, SystemIO, PMBS, 0x80)
    Field (PMIO, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        Offset (0x28), 
        Offset (0x2A), 
            ,   3, 
        GPE3,   1, 
        Offset (0x3C), 
        PMEN,   1, 
        UPRW,   1, 
        Offset (0x42), 
            ,   1, 
        GPEC,   1
    }

    Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
    {
        Offset (0x20), 
        Offset (0x22), 
            ,   3, 
        GPS3,   1, 
        Offset (0x64), 
            ,   9, 
        SCIS,   1, 
        Offset (0x66)
    }

    OperationRegion (GPIO, SystemIO, GPBS, 0x64)
    Field (GPIO, ByteAcc, NoLock, Preserve)
    {
        GU00,   8, 
        GU01,   8, 
        GU02,   8, 
        GU03,   8, 
        GIO0,   8, 
        GIO1,   8, 
        GIO2,   8, 
        GIO3,   8, 
        Offset (0x0C), 
        GL00,   8, 
        GL01,   8, 
        GL02,   6, 
        GL22,   1, 
        Offset (0x0F), 
        GP24,   1, 
            ,   2, 
        GP27,   1, 
        GP28,   1, 
        Offset (0x10), 
        Offset (0x18), 
        GB00,   8, 
        GB01,   8, 
        GB02,   8, 
        GB03,   8, 
        Offset (0x2C), 
        GIV0,   8, 
        GIV1,   8, 
        GIV2,   8, 
        GIV3,   8, 
        GU04,   8, 
        GU05,   8, 
        GU06,   8, 
        GU07,   8, 
        GIO4,   8, 
        GIO5,   8, 
        GIO6,   8, 
        GIO7,   8, 
        GL04,   8, 
        GL05,   8, 
        GI48,   1, 
        GL06,   7, 
        GL07,   8, 
        Offset (0x40), 
        GU08,   8, 
        GU09,   8, 
        GU0A,   8, 
        GU0B,   8, 
        GIO8,   8, 
        GIO9,   8, 
        GIOA,   8, 
        GIOB,   8, 
        GL08,   5, 
        GL69,   1, 
        Offset (0x49), 
        GL09,   8, 
        GL0A,   8, 
        GL0B,   8
    }

    OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
    Field (RCRB, DWordAcc, Lock, Preserve)
    {
        Offset (0x1000), 
        Offset (0x3000), 
        Offset (0x3404), 
        HPAS,   2, 
            ,   5, 
        HPAE,   1, 
        Offset (0x3418), 
            ,   1, 
            ,   1, 
        SATD,   1, 
        SMBD,   1, 
        HDAD,   1, 
        Offset (0x341A), 
        RP1D,   1, 
        RP2D,   1, 
        RP3D,   1, 
        RP4D,   1, 
        RP5D,   1, 
        RP6D,   1, 
        RP7D,   1, 
        RP8D,   1, 
        Offset (0x359C), 
        UP0D,   1, 
        UP1D,   1, 
        UP2D,   1, 
        UP3D,   1, 
        UP4D,   1, 
        UP5D,   1, 
        UP6D,   1, 
        UP7D,   1, 
        UP8D,   1, 
        UP9D,   1, 
        UPAD,   1, 
        UPBD,   1, 
        UPCD,   1, 
        UPDD,   1, 
            ,   1, 
        Offset (0x359E), 
        Offset (0x35B0), 
        UB1C,   1, 
        UB1D,   1, 
            ,   1, 
        UB1W,   1, 
        UB2C,   1, 
        UB2D,   1, 
            ,   1, 
        UB2W,   1
    }

    Method (GPI0, 4, NotSerialized)
    {
        If (LEqual (Or (Arg0, Arg1), Zero))
        {
            Return (Ones)
        }
        ElseIf (And (LEqual (Arg0, Zero), LEqual (Arg1, One)))
        {
            Return (0x0384)
        }

        Return (Multiply (0x1E, Subtract (0x09, Add (Arg2, Arg3))))
    }

    Method (GDMA, 2, NotSerialized)
    {
        If (LEqual (Arg0, One))
        {
            If (LEqual (Arg1, One))
            {
                Return (0x0F)
            }
        }

        Return (Ones)
    }

    Method (SFLG, 5, NotSerialized)
    {
        Store (Zero, Local0)
        Or (Arg1, Local0, Local0)
        Or (ShiftLeft (Arg0, One), Local0, Local0)
        Or (ShiftLeft (Arg2, 0x03), Local0, Local0)
        Or (ShiftLeft (Arg3, 0x02), Local0, Local0)
        Or (ShiftLeft (Arg4, 0x04), Local0, Local0)
        Return (Local0)
    }

    Method (SPIO, 3, Serialized)
    {
        Name (PBUF, Buffer (0x05)
        {
             0x00, 0x00, 0x00, 0x00, 0x00                   
        })
        CreateByteField (PBUF, Zero, RCT)
        CreateByteField (PBUF, One, ISP)
        CreateByteField (PBUF, 0x02, FAST)
        CreateByteField (PBUF, 0x03, DMAE)
        CreateByteField (PBUF, 0x04, PIOT)
        If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
        {
            Return (PBUF)
        }

        If (LGreater (Arg0, 0xF0))
        {
            Store (One, DMAE)
            Store (Zero, PIOT)
        }
        Else
        {
            Store (One, FAST)
            If (And (Arg1, 0x02))
            {
                If (And (LEqual (Arg0, 0x78), And (Arg2, 0x02)))
                {
                    Store (0x03, RCT)
                    Store (0x02, ISP)
                    Store (0x04, PIOT)
                    Return (PBUF)
                }

                If (And (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
                {
                    Store (One, RCT)
                    Store (0x02, ISP)
                    Store (0x03, PIOT)
                    Return (PBUF)
                }
                Else
                {
                    Store (Zero, RCT)
                    Store (One, ISP)
                    Store (0x02, PIOT)
                }
            }
        }

        Return (PBUF)
    }

    Method (SDMA, 3, Serialized)
    {
        Name (PBUF, Buffer (0x05)
        {
             0x00, 0x00, 0x00, 0x00                         
        })
        CreateByteField (PBUF, Zero, PCT)
        CreateByteField (PBUF, One, PCB)
        CreateByteField (PBUF, 0x02, UDMT)
        CreateByteField (PBUF, 0x03, UDME)
        CreateByteField (PBUF, 0x04, DMAT)
        If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, Ones)))
        {
            Return (PBUF)
        }

        If (LLessEqual (Arg0, 0x78))
        {
            If (And (Arg1, 0x04))
            {
                Store (One, UDME)
                If (And (LLessEqual (Arg0, 0x0F), And (Arg2, 0x40)))
                {
                    Store (One, UDMT)
                    Store (One, PCB)
                    Store (One, PCT)
                    Store (0x06, DMAT)
                    Return (PBUF)
                }

                If (And (LLessEqual (Arg0, 0x14), And (Arg2, 0x20)))
                {
                    Store (One, UDMT)
                    Store (One, PCB)
                    Store (One, PCT)
                    Store (0x05, DMAT)
                    Return (PBUF)
                }

                If (And (LLessEqual (Arg0, 0x1E), And (Arg2, 0x10)))
                {
                    Store (One, PCB)
                    Store (0x02, PCT)
                    Store (0x04, DMAT)
                    Return (PBUF)
                }

                If (And (LLessEqual (Arg0, 0x2D), And (Arg2, 0x08)))
                {
                    Store (One, PCB)
                    Store (One, PCT)
                    Store (0x03, DMAT)
                    Return (PBUF)
                }

                If (And (LLessEqual (Arg0, 0x3C), And (Arg2, 0x04)))
                {
                    Store (0x02, PCT)
                    Store (0x02, DMAT)
                    Return (PBUF)
                }

                If (And (LLessEqual (Arg0, 0x5A), And (Arg2, 0x02)))
                {
                    Store (One, PCT)
                    Store (One, DMAT)
                    Return (PBUF)
                }

                If (And (LLessEqual (Arg0, 0x78), And (Arg2, One)))
                {
                    Store (Zero, DMAT)
                }
            }
        }

        Return (PBUF)
    }

    Method (SETT, 3, Serialized)
    {
        If (And (Arg1, 0x02))
        {
            If (LAnd (LLessEqual (Arg0, 0x78), And (Arg2, 0x02)))
            {
                Return (0x0B)
            }

            If (LAnd (LLessEqual (Arg0, 0xB4), And (Arg2, One)))
            {
                Return (0x09)
            }
        }

        Return (0x04)
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000) {})
    OperationRegion (MDBG, SystemMemory, 0x96FB8018, 0x1004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
    }

    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Store (SizeOf (Arg0), Local0)
        Name (BUFS, Buffer (Local0) {})
        Store (Arg0, BUFS)
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
            Decrement (Local0)
        }
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Name (NLID, Zero)
    Name (LINX, Zero)
    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (DTGP, 5, NotSerialized)
    {
        If (LEqual (Arg0, ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b")))
        {
            If (LEqual (Arg1, One))
            {
                If (LEqual (Arg2, Zero))
                {
                    Store (Buffer (One)
                        {
                             0x03                                           
                        }, Arg4)
                    Return (One)
                }

                If (LEqual (Arg2, One))
                {
                    Return (One)
                }
            }
        }

        Store (Buffer (One)
            {
                 0x00                                           
            }, Arg4)
        Return (Zero)
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }

    Method (PINI, 0, NotSerialized)
    {
        \_SB.PCI0.PEG0.PEGP._OFF ()
    }
}

