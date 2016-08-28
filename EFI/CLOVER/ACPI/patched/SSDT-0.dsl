/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0.aml, Thu Aug 25 10:41:58 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001068 (4200)
 *     Revision         0x01
 *     Checksum         0xE7
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "1025"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "ACRSYS", "ACRPRDCT", 0x00001000)
{
    /*
     * iASL Warning: There were 10 external control methods found during
     * disassembly, but only 9 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.AMBT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CFSP, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CPAP, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CPUE, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CPUP, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CVRT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.DIM0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.DIM1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.FANT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.GTVR, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.MCAP, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.MCHP, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.MCRT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PCAD, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT0, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT1, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT2, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PDT3, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC0, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC1, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC2, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEC3, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECC, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECD, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECH, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PECI, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEHI, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEPL, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEPM, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PEWL, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PMAX, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PMDT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PPDT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRC0, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRC1, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRCL, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRCM, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRCS, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRFC, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRIN, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS0, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS1, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS2, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS3, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PRS4, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PSTE, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PWFC, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.PWRL, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.SKNT, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.SYAP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.SYSP, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD0, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD1, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD2, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.TSD3, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.SAT1.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_TZ_.TZ00._TMP, IntObj)    // Warning: Unknown object
    External (_TZ_.TZ01._TMP, IntObj)    // Warning: Unknown object
    External (DTS1, FieldUnitObj)
    External (DTS2, FieldUnitObj)
    External (DTS3, FieldUnitObj)
    External (DTS4, FieldUnitObj)
    External (ECON, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (PAMT, FieldUnitObj)
    External (PDTS, FieldUnitObj)

    Scope (\_SB)
    {
        Device (PTID)
        {
            Name (_HID, EisaId ("INT340E"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (TSDL, Package (0x2E)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "CPU Core VR (IMVP) Temperature", 
                0x03, 
                "CPU GT VR (IMVP) Temperature", 
                0x03, 
                "Heat Exchanger Fan Temperature", 
                0x03, 
                "Skin Temperature", 
                0x03, 
                "Ambient Temperature", 
                0x03, 
                "Minicard Region Temperature", 
                0x02, 
                "Channel 0 DIMM Temperature", 
                0x02, 
                "Channel 1 DIMM Temperature", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TS-on-DIMM0 Temperature", 
                0x02, 
                "TS-on-DIMM1 Temperature", 
                0x02, 
                "TS-on-DIMM2 Temperature", 
                0x02, 
                "TS-on-DIMM3 Temperature", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP"
            })
            Name (PSDL, Package (0x0C)
            {
                Zero, 
                "CPU Power", 
                One, 
                "Gfx Core Power", 
                0x0A, 
                "System Power", 
                Zero, 
                "CPU Average Power", 
                One, 
                "Gfx Core Average Power", 
                0x0A, 
                "System Average Power"
            })
            Name (OSDL, Package (0x06)
            {
                Zero, 
                "CPU Fan Speed", 
                "RPM", 
                Zero, 
                "CPU energy", 
                "RAW"
            })
            Method (TSDD, 0, NotSerialized)
            {
                Name (TMPV, Package (0x17)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                Store (Add (Multiply (DTS1, 0x0A), 0x0AAC), Index (TMPV, Zero))
                Store (Add (Multiply (DTS2, 0x0A), 0x0AAC), Index (TMPV, One))
                Store (Add (Multiply (DTS3, 0x0A), 0x0AAC), Index (TMPV, 0x02))
                Store (Add (Multiply (DTS4, 0x0A), 0x0AAC), Index (TMPV, 0x03))
                Store (Add (Multiply (PDTS, 0x0A), 0x0AAC), Index (TMPV, 0x04))
                If (\ECON)
                {
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.CVRT, 0x0A), 0x0AAC), Index (TMPV, 0x05))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.GTVR, 0x0A), 0x0AAC), Index (TMPV, 0x06))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.FANT, 0x0A), 0x0AAC), Index (TMPV, 0x07))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.SKNT, 0x0A), 0x0AAC), Index (TMPV, 0x08))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.AMBT, 0x0A), 0x0AAC), Index (TMPV, 0x09))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.MCRT, 0x0A), 0x0AAC), Index (TMPV, 0x0A))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.DIM0, 0x0A), 0x0AAC), Index (TMPV, 0x0B))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.DIM1, 0x0A), 0x0AAC), Index (TMPV, 0x0C))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PMAX, 0x0A), 0x0AAC), Index (TMPV, 0x0D))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PPDT, 0x0A), 0x0AAC), Index (TMPV, 0x0E))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PECH, 0x0A), 0x0AAC), Index (TMPV, 0x0F))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PMDT, 0x0A), 0x0AAC), Index (TMPV, 0x10))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD0, 0x0A), 0x0AAC), Index (TMPV, 0x11))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD1, 0x0A), 0x0AAC), Index (TMPV, 0x12))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD2, 0x0A), 0x0AAC), Index (TMPV, 0x13))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD3, 0x0A), 0x0AAC), Index (TMPV, 0x14))
                }

                Store (\_TZ.TZ00._TMP, Index (TMPV, 0x15))
                Store (\_TZ.TZ01._TMP, Index (TMPV, 0x16))
                Return (TMPV)
            }

            Method (PSDD, 0, NotSerialized)
            {
                Name (PWRV, Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.CPUP, Index (PWRV, Zero))
                    Store (\_SB.PCI0.LPCB.H_EC.MCHP, Index (PWRV, One))
                    Store (Multiply (\_SB.PCI0.LPCB.H_EC.SYSP, 0x0A), Index (PWRV, 0x02))
                    Store (\_SB.PCI0.LPCB.H_EC.CPAP, Index (PWRV, 0x03))
                    Store (\_SB.PCI0.LPCB.H_EC.MCAP, Index (PWRV, 0x04))
                    Store (Multiply (\_SB.PCI0.LPCB.H_EC.SYAP, 0x0A), Index (PWRV, 0x05))
                }

                Return (PWRV)
            }

            Method (OSDD, 0, NotSerialized)
            {
                Name (OSDV, Package (0x02)
                {
                    0x80000000, 
                    0x80000000
                })
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.CFSP, Index (OSDV, Zero))
                    Store (\_SB.PCI0.LPCB.H_EC.CPUE, Index (OSDV, One))
                }

                Return (OSDV)
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (PADA, Package (0x0A)
            {
                One, 
                Ones, 
                Ones, 
                0x1A, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x06A4, 
                0x06A0, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                If (PAMT)
                {
                    Return (PADA)
                }

                Return (PADD)
            }

            Method (RPMD, 0, NotSerialized)
            {
                Name (MTMP, Buffer (0x1A) {})
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.PRCL, Index (MTMP, Zero))
                    Store (\_SB.PCI0.LPCB.H_EC.PRC0, Index (MTMP, One))
                    Store (\_SB.PCI0.LPCB.H_EC.PRC1, Index (MTMP, 0x02))
                    Store (\_SB.PCI0.LPCB.H_EC.PRCM, Index (MTMP, 0x03))
                    Store (\_SB.PCI0.LPCB.H_EC.PRIN, Index (MTMP, 0x04))
                    Store (\_SB.PCI0.LPCB.H_EC.PSTE, Index (MTMP, 0x05))
                    Store (\_SB.PCI0.LPCB.H_EC.PCAD, Index (MTMP, 0x06))
                    Store (\_SB.PCI0.LPCB.H_EC.PEWL, Index (MTMP, 0x07))
                    Store (\_SB.PCI0.LPCB.H_EC.PWRL, Index (MTMP, 0x08))
                    Store (\_SB.PCI0.LPCB.H_EC.PECD, Index (MTMP, 0x09))
                    Store (\_SB.PCI0.LPCB.H_EC.PEHI, Index (MTMP, 0x0A))
                    Store (\_SB.PCI0.LPCB.H_EC.PECI, Index (MTMP, 0x0B))
                    Store (\_SB.PCI0.LPCB.H_EC.PEPL, Index (MTMP, 0x0C))
                    Store (\_SB.PCI0.LPCB.H_EC.PEPM, Index (MTMP, 0x0D))
                    Store (\_SB.PCI0.LPCB.H_EC.PWFC, Index (MTMP, 0x0E))
                    Store (\_SB.PCI0.LPCB.H_EC.PECC, Index (MTMP, 0x0F))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT0, Index (MTMP, 0x10))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT1, Index (MTMP, 0x11))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT2, Index (MTMP, 0x12))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT3, Index (MTMP, 0x13))
                    Store (\_SB.PCI0.LPCB.H_EC.PRFC, Index (MTMP, 0x14))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS0, Index (MTMP, 0x15))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS1, Index (MTMP, 0x16))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS2, Index (MTMP, 0x17))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS3, Index (MTMP, 0x18))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS4, Index (MTMP, 0x19))
                }

                Return (MTMP)
            }

            Method (WPMD, 1, NotSerialized)
            {
                If (LNotEqual (SizeOf (Arg0), 0x1A))
                {
                    Return (Ones)
                }

                If (\ECON)
                {
                    Store (DerefOf (Index (Arg0, Zero)), \_SB.PCI0.LPCB.H_EC.PRCL)
                    Store (DerefOf (Index (Arg0, One)), \_SB.PCI0.LPCB.H_EC.PRC0)
                    Store (DerefOf (Index (Arg0, 0x02)), \_SB.PCI0.LPCB.H_EC.PRC1)
                    Store (DerefOf (Index (Arg0, 0x03)), \_SB.PCI0.LPCB.H_EC.PRCM)
                    Store (DerefOf (Index (Arg0, 0x04)), \_SB.PCI0.LPCB.H_EC.PRIN)
                    Store (DerefOf (Index (Arg0, 0x05)), \_SB.PCI0.LPCB.H_EC.PSTE)
                    Store (DerefOf (Index (Arg0, 0x06)), \_SB.PCI0.LPCB.H_EC.PCAD)
                    Store (DerefOf (Index (Arg0, 0x07)), \_SB.PCI0.LPCB.H_EC.PEWL)
                    Store (DerefOf (Index (Arg0, 0x08)), \_SB.PCI0.LPCB.H_EC.PWRL)
                    Store (DerefOf (Index (Arg0, 0x09)), \_SB.PCI0.LPCB.H_EC.PECD)
                    Store (DerefOf (Index (Arg0, 0x0A)), \_SB.PCI0.LPCB.H_EC.PEHI)
                    Store (DerefOf (Index (Arg0, 0x0B)), \_SB.PCI0.LPCB.H_EC.PECI)
                    Store (DerefOf (Index (Arg0, 0x0C)), \_SB.PCI0.LPCB.H_EC.PEPL)
                    Store (DerefOf (Index (Arg0, 0x0D)), \_SB.PCI0.LPCB.H_EC.PEPM)
                    Store (DerefOf (Index (Arg0, 0x0E)), \_SB.PCI0.LPCB.H_EC.PWFC)
                    Store (DerefOf (Index (Arg0, 0x0F)), \_SB.PCI0.LPCB.H_EC.PECC)
                    Store (DerefOf (Index (Arg0, 0x10)), \_SB.PCI0.LPCB.H_EC.PDT0)
                    Store (DerefOf (Index (Arg0, 0x11)), \_SB.PCI0.LPCB.H_EC.PDT1)
                    Store (DerefOf (Index (Arg0, 0x12)), \_SB.PCI0.LPCB.H_EC.PDT2)
                    Store (DerefOf (Index (Arg0, 0x13)), \_SB.PCI0.LPCB.H_EC.PDT3)
                    Store (DerefOf (Index (Arg0, 0x14)), \_SB.PCI0.LPCB.H_EC.PRFC)
                    Store (DerefOf (Index (Arg0, 0x15)), \_SB.PCI0.LPCB.H_EC.PRS0)
                    Store (DerefOf (Index (Arg0, 0x16)), \_SB.PCI0.LPCB.H_EC.PRS1)
                    Store (DerefOf (Index (Arg0, 0x17)), \_SB.PCI0.LPCB.H_EC.PRS2)
                    Store (DerefOf (Index (Arg0, 0x18)), \_SB.PCI0.LPCB.H_EC.PRS3)
                    Store (DerefOf (Index (Arg0, 0x19)), \_SB.PCI0.LPCB.H_EC.PRS4)
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x67)
                }

                Return (Zero)
            }

            Method (ISPC, 0, NotSerialized)
            {
                If (\ECON)
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x65)
                }

                Return (Zero)
            }

            Method (ENPC, 0, NotSerialized)
            {
                If (\ECON)
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x66)
                }

                Return (Zero)
            }

            Method (RPCS, 0, NotSerialized)
            {
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.PRCS, Local0)
                }

                Return (Local0)
            }

            Method (RPEC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.PEC0, Local1)
                    Or (Local0, Local1, Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.PEC1, Local1)
                    Or (Local0, ShiftLeft (Local1, 0x08), Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.PEC2, Local1)
                    Or (Local0, ShiftLeft (Local1, 0x10), Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.PEC3, Local1)
                    Or (Local0, ShiftLeft (Local1, 0x18), Local0)
                }

                Return (Local0)
            }
        }
    }
}

