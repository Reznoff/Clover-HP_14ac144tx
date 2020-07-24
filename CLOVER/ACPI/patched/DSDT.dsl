/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of /Volumes/EFI/EFI/CLOVER/ACPI/patched/DSDT.aml, Mon Apr 13 23:01:04 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000106DE (67294)
 *     Revision         0x02
 *     Checksum         0xE5
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "SLIC-MPC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200110 (538968336)
 */
DefinitionBlock ("", "DSDT", 2, "HPQOEM", "SLIC-MPC", 0x00000000)
{
    External (_PR_.BGIA, IntObj)
    External (_PR_.BGMA, IntObj)
    External (_PR_.BGMS, IntObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, UnknownObj)
    External (_PR_.CPU1._PPC, UnknownObj)
    External (_PR_.CPU2._PPC, UnknownObj)
    External (_PR_.CPU3._PPC, UnknownObj)
    External (_PR_.CPU4._PPC, UnknownObj)
    External (_PR_.CPU5._PPC, UnknownObj)
    External (_PR_.CPU6._PPC, UnknownObj)
    External (_PR_.CPU7._PPC, UnknownObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, IntObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.IMDS, UnknownObj)
    External (_SB_.IAOE.ISEF, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.EPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAU.ABAR, IntObj)
    External (_SB_.PCI0.HDAU.BARA, UnknownObj)
    External (_SB_.PCI0.IGPU.BCLM, IntObj)
    External (_SB_.PCI0.IGPU.BCLP, UnknownObj)
    External (_SB_.PCI0.IGPU.BDDC, IntObj)
    External (_SB_.PCI0.IGPU.CLID, UnknownObj)
    External (_SB_.PCI0.IGPU.DD1F, UnknownObj)
    External (_SB_.PCI0.IGPU.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, UnknownObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.WMID.WGWE, MethodObj)    // 2 Arguments
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ00.HOTI, MethodObj)    // 0 Arguments
    External (_TZ_.TZ01, UnknownObj)
    External (BLCS, IntObj)
    External (D1F0, UnknownObj)
    External (D1F1, UnknownObj)
    External (D1F2, UnknownObj)
    External (DIDX, UnknownObj)
    External (GSMI, UnknownObj)
    External (IGDS, IntObj)
    External (INIR, MethodObj)    // 0 Arguments
    External (INIX, MethodObj)    // 0 Arguments
    External (LIDS, IntObj)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (PS0X, MethodObj)    // 0 Arguments
    External (PS2X, MethodObj)    // 0 Arguments
    External (PS3X, MethodObj)    // 0 Arguments
    External (SGMD, UnknownObj)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0x9CF68C18, 0x038D)
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
        Offset (0x1E), 
        RSV0,   8, 
        RSV1,   8, 
        RSV2,   8, 
        RSV3,   8, 
        RSV4,   8, 
        RSV5,   8, 
        RSV6,   8, 
        REVN,   8, 
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
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        TL2F,   32, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        SDPO,   8, 
        SKID,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        Offset (0x7C), 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        Offset (0x9F), 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        SHFQ,   32, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        DFUE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   8, 
        SIO2,   8, 
        SPBA,   16, 
        Offset (0x1FF), 
        ULCK,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        Offset (0x209), 
        XHPR,   8, 
        SDS0,   16, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        PLT0,   8, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        ANCS,   8, 
        SHTP,   8, 
        BCV4,   8, 
        WTVX,   8, 
        WITX,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AE), 
        MPL0,   16, 
        GR13,   8, 
        CHGE,   8, 
        SAC3,   8, 
        PCH3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        Offset (0x2C1), 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        Offset (0x2E0), 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        DACT,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SATS,   16, 
        PCTS,   16, 
        SKTS,   16, 
        TBTS,   8, 
        ECGP,   8, 
        IVDF,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        ECR1,   8, 
        DRMB,   64, 
        EMOD,   8, 
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
        NVSZ,   32, 
        IFSE,   8, 
        ISCT,   8, 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        P2KB,   8, 
        HRAM,   8, 
        MDEN,   8, 
        TBEP,   8, 
        SDEB,   8, 
        FGNE,   8, 
        TBTC,   8, 
        TRPN,   8, 
        TBTM,   32, 
        ULTP,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x9CF66F18, 0x6D)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
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
        ECON,   8, 
        EAX,    32, 
        EBX,    32, 
        ECX,    32, 
        EDX,    32, 
        REFS,   32, 
        CTTV,   8, 
        GTTV,   8, 
        SYTV,   8, 
        FNTV,   8, 
        BTTV,   8, 
        HDTV,   8, 
        TVFG,   8, 
        ECID,   8, 
        PSSP,   8, 
        PSTM,   224, 
        PSBC,   224, 
        PSST,   8, 
        VTST,   8, 
        GPLD,   8, 
        ACLE,   8, 
        WF12,   8, 
        OIFS,   8, 
        WDSP,   8, 
        BTPE,   8, 
        ODEN,   8, 
        WEBC,   8, 
        HDWK,   8, 
        S5WL,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1E)
        {
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
                LNKC, 
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
                0x0015FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKG, 
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
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKH, 
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
                0x0018FFFF, 
                Zero, 
                LNKE, 
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
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
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
                0x0003FFFF, 
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
            }
        })
        Name (AR00, Package (0x1E)
        {
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
                0x12
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
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x16
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
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x17
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
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
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
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
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
                0x0003FFFF, 
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
            }
        })
        Name (PR04, Package (0x04)
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
        Name (AR04, Package (0x04)
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
        Name (PR05, Package (0x04)
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
        Name (AR05, Package (0x04)
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
        Name (PR06, Package (0x04)
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
        Name (AR06, Package (0x04)
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
        Name (PR07, Package (0x04)
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
        Name (AR07, Package (0x04)
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
        Name (PR08, Package (0x04)
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
        Name (AR08, Package (0x04)
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
        Name (PR0E, Package (0x04)
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
        Name (AR0E, Package (0x04)
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
        Name (PR0F, Package (0x04)
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
        Name (AR0F, Package (0x04)
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
        Name (PR02, Package (0x04)
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
        Name (AR02, Package (0x04)
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
        Name (PR0A, Package (0x04)
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
        Name (AR0A, Package (0x04)
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
        Name (PR0B, Package (0x04)
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
        Name (AR0B, Package (0x04)
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
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
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
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
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
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
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
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
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
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFE101000,         // Range Minimum
                    0xFE113FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00013000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B) /* \_SB_.PCI0.EP_B */
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B) /* \_SB_.PCI0.MH_B */
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B) /* \_SB_.PCI0.PC_B */
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L) /* \_SB_.PCI0.PC_L */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B) /* \_SB_.PCI0.DM_B */
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Subtract (ShiftRight (Local0, 0x14), 0x02, PBMX) /* \_SB_.PCI0._CRS.PBMX */
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Subtract (ShiftRight (Local0, 0x14), One, PBLN) /* \_SB_.PCI0._CRS.PBLN */
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN) /* \_SB_.PCI0._CRS.C0LN */
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW) /* \_SB_.PCI0._CRS.C0RW */
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN) /* \_SB_.PCI0._CRS.C4LN */
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW) /* \_SB_.PCI0._CRS.C4RW */
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN) /* \_SB_.PCI0._CRS.C8LN */
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW) /* \_SB_.PCI0._CRS.C8RW */
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN) /* \_SB_.PCI0._CRS.CCLN */
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW) /* \_SB_.PCI0._CRS.CCRW */
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN) /* \_SB_.PCI0._CRS.D0LN */
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW) /* \_SB_.PCI0._CRS.D0RW */
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN) /* \_SB_.PCI0._CRS.D4LN */
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW) /* \_SB_.PCI0._CRS.D4RW */
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN) /* \_SB_.PCI0._CRS.D8LN */
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW) /* \_SB_.PCI0._CRS.D8RW */
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN) /* \_SB_.PCI0._CRS.DCLN */
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW) /* \_SB_.PCI0._CRS.DCRW */
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN) /* \_SB_.PCI0._CRS.E0LN */
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW) /* \_SB_.PCI0._CRS.E0RW */
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN) /* \_SB_.PCI0._CRS.E4LN */
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW) /* \_SB_.PCI0._CRS.E4RW */
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN) /* \_SB_.PCI0._CRS.E8LN */
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW) /* \_SB_.PCI0._CRS.E8RW */
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN) /* \_SB_.PCI0._CRS.ECLN */
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW) /* \_SB_.PCI0._CRS.ECRW */
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN) /* \_SB_.PCI0._CRS.F0LN */
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW) /* \_SB_.PCI0._CRS.F0RW */
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN) /* \_SB_.PCI0._CRS.M1MN */
                Add (Subtract (M1MX, M1MN), One, M1LN) /* \_SB_.PCI0._CRS.M1LN */
                If (LEqual (M64L, Zero))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN) /* \_SB_.PCI0._CRS.MSLN */
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN) /* \_SB_.PCI0._CRS.M2LN */
                    Store (M64B, M2MN) /* \_SB_.PCI0._CRS.M2MN */
                    Subtract (Add (M2MN, M2LN), One, M2MX) /* \_SB_.PCI0._CRS.M2MX */
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
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
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP) /* \_SB_.PCI0.SUPP */
                    Store (CDW3, CTRL) /* \_SB_.PCI0.CTRL */
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
                        Or (CDW1, 0x08, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    }

                    Store (CTRL, CDW3) /* \_SB_.PCI0._OSC.CDW3 */
                    Store (CTRL, OSCC) /* \OSCC */
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1) /* \_SB_.PCI0._OSC.CDW1 */
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, 0x00030000)  // _ADR: Address
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        Return (Package (0x04)
                        {
                            "layout-id", 
                            Buffer (0x04)
                            {
                                 0x1C, 0x00, 0x00, 0x00                           // ....
                            }, 

                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-1"
                            }
                        })
                    }
                }

                Device (IGPU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        Return (Package (0x02)
                        {
                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-1"
                            }
                        })
                    }
                }

                Device (B0D4)
                {
                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }

            Device (IMEI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }
        }

        Name (NBTI, Package (0x03)
        {
            Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Primary", 
                "100000", 
                "LIon", 
                "Hewlett-Packard"
            }, 

            Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Travel", 
                "100000", 
                "LIon", 
                "Hewlett-Packard"
            }, 

            Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Travel", 
                "100000", 
                "LIon", 
                "Hewlett-Packard"
            }
        })
        Name (NBST, Package (0x02)
        {
            Package (0x04)
            {
                Zero, 
                Zero, 
                0x0FA0, 
                0x04B0
            }, 

            Package (0x04)
            {
                Zero, 
                Zero, 
                0x0FA0, 
                0x04B0
            }
        })
        Name (NDBS, Package (0x04)
        {
            Zero, 
            Zero, 
            0x0FA0, 
            0x04B0
        })
        Name (ACST, One)
        Name (SMAR, Zero)
        Name (BT0P, 0x0F)
        Method (BTIF, 1, Serialized)
        {
            Store (^PCI0.LPCB.H_EC.BTIF (Arg0), Local0)
            If (LEqual (Local0, 0xFF))
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    One, 
                    0xFFFFFFFF, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "", 
                    "", 
                    "", 
                    Zero
                })
            }
            Else
            {
                Return (DerefOf (Index (NBTI, Arg0)))
            }
        }

        Name (NFBS, One)
        Method (BTST, 1, Serialized)
        {
            Store (NFBS, Local1)
            If (NFBS)
            {
                Store (Zero, NFBS) /* \_SB_.NFBS */
            }

            Store (^PCI0.LPCB.H_EC.BTST (Arg0, Local1), Local0)
            Return (DerefOf (Index (NBST, Arg0)))
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (^^PCI0.LPCB.H_EC.BSTA (One), Local0)
                Return (Local0)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BTIF (Zero))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Return (BTST (Zero))
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (LDSM, 0, NotSerialized)
            {
                Sleep (0x64)
                If (^^PCI0.RP01.PDCX)
                {
                    Store (One, ^^PCI0.RP01.PDCX) /* \_SB_.PCI0.RP01.PDCX */
                    Store (One, ^^PCI0.RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
                    Notify (^^PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    Store (One, ^^PCI0.RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
                }
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (^^PCI0.LPCB.H_EC.GACS (), Local0)
                Store (Local0, PWRS) /* \PWRS */
                Store (^^PCI0.LPCB.H_EC.GPID (), Local1)
                If (XOr (Local0, ACST)){}
                If (LOr (LAnd (Local0, LNot (ACST)), LAnd (Local1, LNot (SMAR))))
                {
                    If (^^PCI0.LPCB.H_EC.CKAD)
                    {
                        ^^WMID.WGWE (0x03, Zero)
                        Store (Zero, ^^PCI0.LPCB.H_EC.CKAD) /* \_SB_.PCI0.LPCB.H_EC.CKAD */
                    }
                }

                Store (Local0, ACST) /* \_SB_.ACST */
                Store (Local1, SMAR) /* \_SB_.SMAR */
                Return (Local0)
            }
        }

        Device (WLBU)
        {
            Name (_HID, EisaId ("HPQ6001"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (Zero, Local0)
                If (LOr (LGreaterEqual (OSYS, 0x07DC), LEqual (OSYS, 0x03E9)))
                {
                    Store (0x0F, Local0)
                }

                Return (Local0)
            }
        }
    }

    If (LEqual (ECR1, One))
    {
        Scope (_SB.PCI0)
        {
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Name (PNVB, 0x9CF6BD98)
    Name (PNVL, 0xE4)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA0,   32, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        SRMB,   32, 
        ADB0,   32, 
        ADB1,   32, 
        ADI0,   32, 
        GPMN,   32, 
        GPMX,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADFM,   32, 
        ADBT,   8, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SMGP,   8, 
        GBEP,   8, 
        PMSI,   8, 
        PMCP,   8, 
        PCLP,   8, 
        PL1P,   16, 
        PL1A,   32, 
        PL1B,   8, 
        PEPL,   16, 
        PRPL,   16, 
        PCIT,   8, 
        PLTP,   16, 
        PLTD,   32, 
        PED2,   16, 
        PRDC,   16, 
        PED1,   16, 
        PCHP,   16, 
        XWMB,   32
    }

    Name (LPTH, One)
    Name (LPTL, 0x02)
    Name (WPTL, 0x03)
    Method (PCHV, 0, NotSerialized)
    {
        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, One)))
        {
            Return (LPTH) /* \LPTH */
        }

        If (LAnd (LEqual (PCHG, One), LEqual (PCHS, 0x02)))
        {
            Return (LPTL) /* \LPTL */
        }

        If (LAnd (LEqual (PCHG, 0x02), LEqual (PCHS, 0x02)))
        {
            Return (WPTL) /* \WPTL */
        }

        Return (Zero)
    }

    Method (LXDH, 0, NotSerialized)
    {
        \_SB.PCI0.XHC.GPEH ()
        \_SB.PCI0.EHC1.GPEH ()
        \_SB.PCI0.EHC2.GPEH ()
        \_SB.PCI0.HDEF.GPEH ()
        \_SB.PCI0.GLAN.GPEH ()
    }

    If (LEqual (PCHS, 0x02))
    {
        Scope (_GPE)
        {
            Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                LXDH ()
            }
        }
    }
    Else
    {
        Scope (_GPE)
        {
            Method (_L0D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                LXDH ()
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x40), 
                    ,   7, 
                ACBA,   9, 
                Offset (0x48), 
                    ,   7, 
                GPBA,   9, 
                Offset (0x60), 
                PARC,   8, 
                PBRC,   8, 
                PCRC,   8, 
                PDRC,   8, 
                Offset (0x68), 
                PERC,   8, 
                PFRC,   8, 
                PGRC,   8, 
                PHRC,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   6, 
                GR03,   2, 
                Offset (0xBA), 
                GR08,   2, 
                GR09,   2, 
                GR0A,   2, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0), 
                Offset (0xF0), 
                RAEN,   1, 
                    ,   13, 
                RCBA,   18
            }

            OperationRegion (PMBS, SystemIO, ShiftLeft (ACBA, 0x07), 0x40)
            Field (PMBS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x34), 
                    ,   5, 
                APMS,   1, 
                Offset (0x3C), 
                    ,   1, 
                PPEN,   1
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PARC, 0x80, ^^PCI0.LPCB.PARC) /* \_SB_.PCI0.LPCB.PARC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PARC, 0x0F), IRQ0) /* \_SB_.LNKA._CRS.IRQ0 */
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PARC) /* \_SB_.PCI0.LPCB.PARC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PARC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PBRC, 0x80, ^^PCI0.LPCB.PBRC) /* \_SB_.PCI0.LPCB.PBRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PBRC, 0x0F), IRQ0) /* \_SB_.LNKB._CRS.IRQ0 */
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PBRC) /* \_SB_.PCI0.LPCB.PBRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PBRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PCRC, 0x80, ^^PCI0.LPCB.PCRC) /* \_SB_.PCI0.LPCB.PCRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PCRC, 0x0F), IRQ0) /* \_SB_.LNKC._CRS.IRQ0 */
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PCRC) /* \_SB_.PCI0.LPCB.PCRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PCRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PDRC, 0x80, ^^PCI0.LPCB.PDRC) /* \_SB_.PCI0.LPCB.PDRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PDRC, 0x0F), IRQ0) /* \_SB_.LNKD._CRS.IRQ0 */
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PDRC) /* \_SB_.PCI0.LPCB.PDRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PDRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PERC, 0x80, ^^PCI0.LPCB.PERC) /* \_SB_.PCI0.LPCB.PERC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PERC, 0x0F), IRQ0) /* \_SB_.LNKE._CRS.IRQ0 */
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PERC) /* \_SB_.PCI0.LPCB.PERC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PERC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PFRC, 0x80, ^^PCI0.LPCB.PFRC) /* \_SB_.PCI0.LPCB.PFRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PFRC, 0x0F), IRQ0) /* \_SB_.LNKF._CRS.IRQ0 */
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PFRC) /* \_SB_.PCI0.LPCB.PFRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PFRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PGRC, 0x80, ^^PCI0.LPCB.PGRC) /* \_SB_.PCI0.LPCB.PGRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PGRC, 0x0F), IRQ0) /* \_SB_.LNKG._CRS.IRQ0 */
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PGRC) /* \_SB_.PCI0.LPCB.PGRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PGRC, 0x80))
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (^^PCI0.LPCB.PHRC, 0x80, ^^PCI0.LPCB.PHRC) /* \_SB_.PCI0.LPCB.PHRC */
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                ShiftLeft (One, And (^^PCI0.LPCB.PHRC, 0x0F), IRQ0) /* \_SB_.LNKH._CRS.IRQ0 */
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, ^^PCI0.LPCB.PHRC) /* \_SB_.PCI0.LPCB.PHRC */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (^^PCI0.LPCB.PHRC, 0x80))
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

    Scope (\)
    {
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                ShiftLeft (\_SB.PCI0.LPCB.ACBA, 0x07, PMBV) /* \PMBV */
            }

            Return (PMBV) /* \PMBV */
        }

        Name (GPBV, Zero)
        Method (GPBS, 0, NotSerialized)
        {
            If (LEqual (GPBV, Zero))
            {
                ShiftLeft (\_SB.PCI0.LPCB.GPBA, 0x07, GPBV) /* \GPBV */
            }

            Return (GPBV) /* \GPBV */
        }

        Name (RCBV, Zero)
        Method (RCBS, 0, NotSerialized)
        {
            If (LEqual (RCBV, Zero))
            {
                ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E, RCBV) /* \RCBV */
            }

            Return (RCBV) /* \RCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            PBSS,   1, 
            Offset (0x10), 
                ,   1, 
            THDY,   3, 
            THEN,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
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
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (LGPE, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (LGPE, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (LGPE, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        Name (WL2F, 0x23)
        Name (HLED, 0x30)
        Name (WLRF, 0x38)
        Name (ODPE, 0x44)
        Name (ODME, 0x4D)
        OperationRegion (GPR, SystemIO, GPBS (), 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            GL00,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            Offset (0x48), 
            GL08,   8
        }

        OperationRegion (MAIL, SystemIO, 0x0500, 0x02)
        Field (MAIL, ByteAcc, NoLock, Preserve)
        {
            MIDX,   8, 
            MDTA,   8
        }

        IndexField (MIDX, MDTA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x82), 
            BATC,   8, 
            Offset (0x84), 
            BATD,   8, 
            Offset (0x86), 
            ESBC,   8, 
            ESBD,   8, 
            GIFF,   1, 
            Offset (0x89), 
            Offset (0x8F), 
            HKNO,   8, 
            Offset (0xA1), 
            PSBF,   224, 
            MB3D,   8
        }

        OperationRegion (EMOS, SystemIO, 0x72, 0x02)
        Field (EMOS, ByteAcc, NoLock, Preserve)
        {
            CIDX,   8, 
            CDTA,   8
        }

        IndexField (CIDX, CDTA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x61), 
            CMST,   4, 
            CDST,   4, 
            WKTP,   8, 
            Offset (0x6A), 
            DCMS,   8, 
            DCM1,   8, 
            Offset (0x7C), 
                ,   1, 
            TPMD,   1, 
            Offset (0xC0), 
            DPG0,   8, 
            DPG1,   8, 
            DPG2,   8, 
            Offset (0xC4), 
            Offset (0xEC), 
            WLST,   1, 
            BLTH,   1, 
            WWAN,   1, 
            BTLS,   1, 
            WLON,   1, 
            BTON,   1, 
            WAON,   1, 
            S4FG,   1
        }

        Name (WWRF, Zero)
        Name (WWOF, Zero)
        Name (WARF, Zero)
        OperationRegion (GPRL, SystemIO, GPBS (), 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
            GO10,   1, 
                ,   2, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
            Offset (0x06), 
            GO48,   1, 
                ,   2, 
            GO51,   1, 
                ,   2, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, RCBS (), 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3310), 
                ,   4, 
            PWST,   1, 
            Offset (0x3318), 
                ,   4, 
            WLPE,   1, 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x33E0), 
            Offset (0x33E2), 
            WLP2,   2, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
                ,   10, 
            EHCD,   1, 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
                ,   3, 
            XHCD,   1, 
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
            Offset (0x359E)
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTGP.TEMP */
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.WTIN.TEMP */
            }
        }

        Method (RDIN, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDIN.TEMP */
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP) /* \_SB_.WPGP.TEMP */
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0100), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP) /* \_SB_.GP2N.TEMP */
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (Add (GPBS (), 0x0104), Multiply (Arg0, 0x08), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS) /* \_SB_.GP2A.GPIS */
                    Store (Zero, GPWP) /* \_SB_.GP2A.GPWP */
                }
                Else
                {
                    Store (0x02, GPWP) /* \_SB_.GP2A.GPWP */
                    Store (One, GPIS) /* \_SB_.GP2A.GPIS */
                }

                Add (GPBS (), 0x10, Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                ShiftLeft (One, Local1, Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2A.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2A.TEMP */
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Add (GPBS (), 0x10, Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                ShiftLeft (One, Local1, Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP) /* \_SB_.GP2B.TEMP */
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP) /* \_SB_.GP2B.TEMP */
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.GLAN.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PWST) /* \PWST */
                    Store (One, PMES) /* \_SB_.PCI0.GLAN.PMES */
                    Notify (GLAN, 0x02) // Device Wake
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x64), 
                    ,   6, 
                PD06,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.EHC1.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES) /* \_SB_.PCI0.EHC1.PMES */
                    Notify (EHC1, 0x02) // Device Wake
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
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (XDSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (XDSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (XDSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (XDSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           // pr..
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           // ....
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
            OperationRegion (PWKE, PCI_Config, Zero, 0x0100)
            Field (PWKE, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.EHC2.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES) /* \_SB_.PCI0.EHC2.PMES */
                    Notify (EHC2, 0x02) // Device Wake
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
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Alias (SBV1, SDGV)
                        Method (XDSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Alias (SBV2, SDGV)
                        Method (XDSM, 4, Serialized)
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           // pr..
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           // ....
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
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.XHC_.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES) /* \_SB_.PCI0.XHC_.PMES */
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PRTE, 1, Serialized)
            {
                If (LLessEqual (Arg0, XHPC))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x0400))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x0800))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x0B)
                            {
                                Return (And (PR2, 0x1000))
                            }
                            Case (0x0C)
                            {
                                Return (And (PR2, 0x2000))
                            }
                            Case (0x0D)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x0E)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Switch (Arg0)
                        {
                            Case (One)
                            {
                                Return (And (PR2, One))
                            }
                            Case (0x02)
                            {
                                Return (And (PR2, 0x02))
                            }
                            Case (0x03)
                            {
                                Return (And (PR2, 0x04))
                            }
                            Case (0x04)
                            {
                                Return (And (PR2, 0x08))
                            }
                            Case (0x05)
                            {
                                Return (And (PR2, 0x10))
                            }
                            Case (0x06)
                            {
                                Return (And (PR2, 0x20))
                            }
                            Case (0x07)
                            {
                                Return (And (PR2, 0x40))
                            }
                            Case (0x08)
                            {
                                Return (And (PR2, 0x80))
                            }
                            Case (0x09)
                            {
                                Return (And (PR2, 0x0100))
                            }
                            Case (0x0A)
                            {
                                Return (And (PR2, 0x0200))
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                }

                If (LAnd (LEqual (Arg0, Add (XHPC, One)), LEqual (XRPC, One)))
                {
                    If (LEqual (PCHV (), LPTH))
                    {
                        Return (And (PR2, 0x4000))
                    }

                    If (LEqual (PCHV (), LPTL))
                    {
                        Return (And (PR2, 0x0100))
                    }

                    If (LEqual (PCHV (), WPTL))
                    {
                        Return (And (PR2, 0x0400))
                    }
                }

                If (LGreaterEqual (Arg0, XSPA))
                {
                    Subtract (Arg0, XSPA, Local0)
                    Switch (Local0)
                    {
                        Case (Zero)
                        {
                            Return (And (PR3, One))
                        }
                        Case (One)
                        {
                            Return (And (PR3, 0x02))
                        }
                        Case (0x02)
                        {
                            Return (And (PR3, 0x04))
                        }
                        Case (0x03)
                        {
                            Return (And (PR3, 0x08))
                        }
                        Case (0x04)
                        {
                            Return (And (PR3, 0x10))
                        }
                        Case (0x05)
                        {
                            Return (And (PR3, 0x20))
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Zero)
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (D0D3, Local3)
                Store (Zero, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                Store (XWMB, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Or (Local1, 0x02, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (Zero, MB13) /* \_SB_.PCI0.XHC_.MB13 */
                    Store (Zero, MB14) /* \_SB_.PCI0.XHC_.MB14 */
                    Store (Zero, CLK0) /* \_SB_.PCI0.XHC_._PS0.CLK0 */
                    Store (Zero, CLK1) /* \_SB_.PCI0.XHC_._PS0.CLK1 */
                }

                If (LEqual (PCHG, One))
                {
                    Store (One, CLK2) /* \_SB_.PCI0.XHC_._PS0.CLK2 */
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (XWMB, Local3)
                    Add (Local3, 0x0510, Local3)
                    OperationRegion (PSCA, SystemMemory, Local3, 0x40)
                    Field (PSCA, DWordAcc, Lock, Preserve)
                    {
                        PSC1,   32, 
                        Offset (0x10), 
                        PSC2,   32, 
                        Offset (0x20), 
                        PSC3,   32, 
                        Offset (0x30), 
                        PSC4,   32
                    }

                    While (LOr (LOr (LEqual (And (PSC1, 0x03F8), 0x02E0), LEqual (And (PSC2, 
                        0x03F8), 0x02E0)), LOr (LEqual (And (PSC3, 0x03F8), 0x02E0), LEqual (And (PSC4, 
                        0x03F8), 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Store (Zero, Local4)
                    And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC1) /* \_SB_.PCI0.XHC_._PS0.PSC1 */
                        Or (Local4, One, Local4)
                    }

                    And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC2) /* \_SB_.PCI0.XHC_._PS0.PSC2 */
                        Or (Local4, 0x02, Local4)
                    }

                    And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC3) /* \_SB_.PCI0.XHC_._PS0.PSC3 */
                        Or (Local4, 0x04, Local4)
                    }

                    And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                    If (LEqual (And (Local0, 0x000203F9), 0x02A0))
                    {
                        Or (Local0, 0x80000000, PSC4) /* \_SB_.PCI0.XHC_._PS0.PSC4 */
                        Or (Local4, 0x08, Local4)
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If (And (Local4, One))
                        {
                            And (PSC1, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC1) /* \_SB_.PCI0.XHC_._PS0.PSC1 */
                        }

                        If (And (Local4, 0x02))
                        {
                            And (PSC2, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC2) /* \_SB_.PCI0.XHC_._PS0.PSC2 */
                        }

                        If (And (Local4, 0x04))
                        {
                            And (PSC3, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC3) /* \_SB_.PCI0.XHC_._PS0.PSC3 */
                        }

                        If (And (Local4, 0x08))
                        {
                            And (PSC4, 0xFFFFFFFFFFFFFFFD, Local0)
                            Or (Local0, 0x00FE0000, PSC4) /* \_SB_.PCI0.XHC_._PS0.PSC4 */
                        }
                    }

                    Store (One, AX15) /* \_SB_.PCI0.XHC_._PS0.AX15 */
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (Zero, SWAI) /* \_SB_.PCI0.XHC_.SWAI */
                    Store (Zero, SAIP) /* \_SB_.PCI0.XHC_.SAIP */
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Store (PDBM, Local1)
                Store (MEMB, Local2)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (Zero, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                Store (XWMB, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Or (Local1, 0x02, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (One, PMES) /* \_SB_.PCI0.XHC_.PMES */
                Store (One, PMEE) /* \_SB_.PCI0.XHC_.PMEE */
                OperationRegion (MCA1, SystemMemory, XWMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If (LEqual (PCHV (), LPTL))
                {
                    Store (One, MB13) /* \_SB_.PCI0.XHC_.MB13 */
                    Store (One, MB14) /* \_SB_.PCI0.XHC_.MB14 */
                    Store (One, CLK0) /* \_SB_.PCI0.XHC_._PS3.CLK0 */
                    Store (One, CLK1) /* \_SB_.PCI0.XHC_._PS3.CLK1 */
                }

                If (LEqual (PCHG, One))
                {
                    Store (Zero, CLK2) /* \_SB_.PCI0.XHC_._PS3.CLK2 */
                }

                If (LAnd (LEqual (PCHS, 0x02), LEqual (PCHG, One)))
                {
                    Store (Zero, AX15) /* \_SB_.PCI0.XHC_._PS3.AX15 */
                }

                If (LOr (LEqual (PCHG, One), LAnd (LEqual (PCHV (), WPTL), LEqual (PCHP, 0x41))))
                {
                    Store (One, SWAI) /* \_SB_.PCI0.XHC_.SWAI */
                    Store (One, SAIP) /* \_SB_.PCI0.XHC_.SAIP */
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
                Store (0x03, D0D3) /* \_SB_.PCI0.XHC_.D0D3 */
                Store (Local2, MEMB) /* \_SB_.PCI0.XHC_.MEMB */
                Store (Local1, PDBM) /* \_SB_.PCI0.XHC_.PDBM */
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
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (PCHS, One))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1) /* \_SB_.PCI0.XHC_.POSC.CDW1 */
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, ^^LPCB.XUSB) /* \_SB_.PCI0.LPCB.XUSB */
                    Store (One, XRST) /* \_SB_.PCI0.XHC_.XRST */
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3) /* \_SB_.PCI0.XHC_.PR3_ */
                    And (PR2, 0xFFFF8000, PR2) /* \_SB_.PCI0.XHC_.PR2_ */
                    Store (Zero, ^^LPCB.XUSB) /* \_SB_.PCI0.LPCB.XUSB */
                    Store (Zero, XRST) /* \_SB_.PCI0.XHC_.XRST */
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (^^LPCB.XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (XSPA, One))
                    }
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                           // pr..
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                           // ....
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
    }

    If (LGreaterEqual (XHPC, 0x0A))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0C))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XHPC, 0x0E))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }
        }
    }

    If (LGreaterEqual (XRPC, One))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (USBR)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XHPC, One))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x04))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x02))
                }
            }

            Device (SSP4)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x03))
                }
            }
        }
    }

    If (LGreaterEqual (XSPC, 0x06))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (SSP5)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x04))
                }
            }

            Device (SSP6)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (XSPA, 0x05))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 2, Serialized)
        {
            If (LOr (LEqual (Arg1, 0x03), LEqual (Arg1, 0x02)))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (TEMP, 0x03, TEMP) /* \_SB_.PCI0.LPD3.TEMP */
            Store (TEMP, Local0)
        }

        Method (LPD0, 2, Serialized)
        {
            If (LEqual (Arg1, 0x02))
            {
                Return (Zero)
            }

            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            And (TEMP, 0xFFFFFFFC, TEMP) /* \_SB_.PCI0.LPD0.TEMP */
            Store (TEMP, Local0)
        }

        Method (MBUF, 2, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y10)
            })
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._BAS, ADDR)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.MBUF._Y10._LEN, LENG)  // _LEN: Length
            Store (Arg0, ADDR) /* \_SB_.PCI0.MBUF.ADDR */
            Store (Arg1, LENG) /* \_SB_.PCI0.MBUF.LENG */
            Return (RBUF) /* \_SB_.PCI0.MBUF.RBUF */
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y12)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y11._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y12._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL) /* \_SB_.PCI0.LCRS.BVAL */
            Store (Arg2, IRQN) /* \_SB_.PCI0.LCRS.IRQN */
            If (LEqual (Arg0, 0x03))
            {
                Store (0x08, BLEN) /* \_SB_.PCI0.LCRS.BLEN */
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LDMA, 2, Serialized)
        {
            If (LEqual (^SDMA._STA (), Zero))
            {
                Return (Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
            }

            Name (DBUF, ResourceTemplate ()
            {
                FixedDMA (0x0000, 0x0000, Width32bit, _Y13)
                FixedDMA (0x0000, 0x0000, Width32bit, _Y14)
            })
            CreateWordField (DBUF, One, D1DM)
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y13._TYP, D1TY)  // _TYP: Type
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._DMA, D2DM)  // _DMA: Direct Memory Access
            CreateWordField (DBUF, \_SB.PCI0.LDMA._Y14._TYP, D2TY)  // _TYP: Type
            Store (Arg0, D1DM) /* \_SB_.PCI0.LDMA.D1DM */
            Add (Arg0, One, D2DM) /* \_SB_.PCI0.LDMA.D2DM */
            Store (Arg1, D1TY) /* \_SB_.PCI0.LDMA.D1TY */
            Add (Arg1, One, D2TY) /* \_SB_.PCI0.LDMA.D2TY */
            Return (DBUF) /* \_SB_.PCI0.LDMA.DBUF */
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Return (PKG) /* \_SB_.PCI0.PKG1.PKG_ */
        }

        Method (PKG3, 3, Serialized)
        {
            Name (PKG, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PKG, Zero))
            Store (Arg1, Index (PKG, One))
            Store (Arg2, Index (PKG, 0x02))
            Return (PKG) /* \_SB_.PCI0.PKG3.PKG_ */
        }

        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (PCHS, One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }, Local0)
                If (LAnd (LEqual (SMD0, One), LNotEqual (SB10, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB10, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD1, One), LNotEqual (SB11, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB11, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD2, One), LNotEqual (SB12, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB12, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD3, One), LNotEqual (SB13, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB13, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD4, One), LNotEqual (SB14, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB14, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD5, One), LNotEqual (SB15, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD6, One), LNotEqual (SB16, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                }

                If (LAnd (LEqual (SMD7, One), LNotEqual (SB17, Zero)))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB17, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1000), 0x08), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB07, 0x1014), 0x0FEC), Local0)
                }

                If (LAnd (LEqual (SMD5, 0x03), LAnd (LNotEqual (SB05, Zero), LNotEqual (
                    SB15, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB15, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB05, 0x08), 0x0FF4), Local0)
                }

                If (LAnd (LEqual (SMD6, 0x03), LAnd (LNotEqual (SB06, Zero), LNotEqual (
                    SB16, Zero))))
                {
                    ConcatenateResTemplate (Local0, MBUF (SB16, 0x1000), Local0)
                    ConcatenateResTemplate (Local0, MBUF (Add (SB06, 0x08), 0x0FF4), Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3437")
                }

                Return ("INT33C7")
            }

            Name (RBUF, ResourceTemplate ()
            {
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x000003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, _Y15, TypeStatic, DenseTranslation)
            })
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MIN, BMIN)  // _MIN: Minimum Base Address
            CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y15._MAX, BMAX)  // _MAX: Maximum Base Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPMN, BMIN) /* \_SB_.PCI0.GPI0.BMIN */
                Store (GPMX, BMAX) /* \_SB_.PCI0.GPI0.BMAX */
                Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDMA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD0, 0x02))
                {
                    Return (0x0F)
                }

                If (LEqual (SMD0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    LPD3 (SB10, SMD0)
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.SDMA)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH0, SSL0, SSD0))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH0, FML0, FMD0))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH0, FPL0, FPD0))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C0))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }, Local0)
                If (LNotEqual (SMD1, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD1, SB01, SIR1), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x18, 0x04), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB11, SMD1)
                If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                {
                    PS3X ()
                }
            }
        }
    }

    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3432")
                }

                Return ("INT33C2")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD1, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSH1, SSL1, SSD1))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMH1, FML1, FMD1))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPH1, FPL1, FPD1))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }

            Method (M0D0, 0, NotSerialized)
            {
                Return (PKG1 (M2C1))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }, Local0)
                If (LNotEqual (SMD2, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD2, SB02, SIR2), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x1A, 0x06), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                {
                    PS0X ()
                }

                LPD0 (SB12, SMD2)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB12, SMD2)
            }
        }
    }

    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3433")
                }

                Return ("INT33C3")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD2, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD3, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }, Local0)
                If (LNotEqual (SMD3, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD3, SB03, SIR3), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB13, SMD3)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB13, SMD3)
            }
        }
    }

    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3430")
                }

                Return ("INT33C0")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }
        }
    }

    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }, Local0)
                If (LNotEqual (SMD4, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD4, SB04, SIR4), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x10, Zero), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB14, SMD4)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB14, SMD4)
            }
        }
    }

    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3431")
                }

                Return ("INT33C1")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD4, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x00150004)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }, Local0)
                If (LNotEqual (SMD5, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD5, SB05, SIR5), Local0)
                }

                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB15, SMD5)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB15, SMD5)
            }
        }
    }

    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD5, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3434")
                }

                Return ("INT33C4")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD5, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x00150005)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }, Local0)
                If (LNotEqual (SMD6, 0x02))
                {
                    ConcatenateResTemplate (Local0, LCRS (SMD6, SB06, SIR6), Local0)
                }

                ConcatenateResTemplate (Local0, LDMA (0x16, 0x02), Local0)
                Return (Local0)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB16, SMD6)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB16, SMD6)
            }
        }
    }

    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD6, 0x03))
                {
                    Return (0x020CD041)
                }

                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3435")
                }

                Return ("INT33C5")
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (^^LPCB.CRID) /* \_SB_.PCI0.LPCB.CRID */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD6, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DD))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x00150006)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SDHC)
        {
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                LPD0 (SB17, SMD7)
                If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                LPD3 (SB17, SMD7)
            }
        }
    }

    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3436")
                }

                Return ("INT33C6")
            }

            Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SMD7, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SDHC)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x4C), 
                DCKA,   1, 
                Offset (0x4D), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE) /* \_SB_.PCI0.HDEF.PMEE */
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES) /* \_SB_.PCI0.HDEF.PMES */
                    Notify (HDEF, 0x02) // Device Wake
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                Zero
            })
        }

        Device (ADSP)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (LEqual (PCHG, 0x02))
                {
                    Return ("INT3438")
                }

                Return ("INT33C8")
            }

            Name (_DDN, "Intel(R) Smart Sound Technology (Intel(R) SST)")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y16)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y18)
                {
                    0x00000003,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y16._BAS, B0VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y17._BAS, B1VL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.ADSP._Y18._INT, IRQN)  // _INT: Interrupts
            Name (MCLK, Zero)
            Name (SCLK, Zero)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (FMSK, Zero)
            Name (EOD, One)
            Name (SSPP, Package (0x0B)
            {
                Package (0x02)
                {
                    "CodecId", 
                    "UNKNOWN"
                }, 

                Package (0x02)
                {
                    "DevPort", 
                    "PORT0"
                }, 

                Package (0x02)
                {
                    "MCLK", 
                    Zero
                }, 

                Package (0x02)
                {
                    "BCLK", 
                    0x00BB8000
                }, 

                Package (0x02)
                {
                    "Master", 
                    Zero
                }, 

                Package (0x02)
                {
                    "Format", 
                    "I2S"
                }, 

                Package (0x02)
                {
                    "Rate", 
                    0xBB80
                }, 

                Package (0x02)
                {
                    "Channels", 
                    0x02
                }, 

                Package (0x02)
                {
                    "Bits", 
                    0x18
                }, 

                Package (0x02)
                {
                    "FrameSize", 
                    0x40
                }, 

                Package (0x02)
                {
                    "SlotMask", 
                    0x0C
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ADB0, B0VL) /* \_SB_.PCI0.ADSP.B0VL */
                Store (ADB1, B1VL) /* \_SB_.PCI0.ADSP.B1VL */
                If (LNotEqual (ADI0, Zero))
                {
                    Store (ADI0, IRQN) /* \_SB_.PCI0.ADSP.IRQN */
                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                Store (One, EOD) /* \_SB_.PCI0.ADSP.EOD_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (ADB0, Zero))
                {
                    Return (Zero)
                }

                If (LLess (OSYS, 0x07DC))
                {
                    Return (Zero)
                }

                If (LEqual (EOD, Zero))
                {
                    Return (0x0D)
                }

                If (LEqual (S0ID, One))
                {
                    Return (0x0F)
                }

                If (LEqual (ANCS, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (Zero, EOD) /* \_SB_.PCI0.ADSP.EOD_ */
            }

            Device (I2S0)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA0, Zero))
                {
                    Return (RPA0) /* \RPA0 */
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML1, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL1, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF1, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP01.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0) /* \_SB_.PCI0.RP01.XDSM.FUN0 */
                                If (LTRE)
                                {
                                    Store (One, FUN6) /* \_SB_.PCI0.RP01.XDSM.FUN6 */
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4) /* \_SB_.PCI0.RP01.XDSM.FUN4 */
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8) /* \_SB_.PCI0.RP01.XDSM.FUN8 */
                                        Store (One, FUN9) /* \_SB_.PCI0.RP01.XDSM.FUN9 */
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP01.XDSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFF)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRE)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                    }

                                    And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                    And (LMSL, 0x03FF, Index (LTRV, One))
                                    And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                    And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                    Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP01.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1) /* \RPA1 */
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML2, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL2, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF2, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP02.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0) /* \_SB_.PCI0.RP02.XDSM.FUN0 */
                                If (LTRE)
                                {
                                    Store (One, FUN6) /* \_SB_.PCI0.RP02.XDSM.FUN6 */
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4) /* \_SB_.PCI0.RP02.XDSM.FUN4 */
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8) /* \_SB_.PCI0.RP02.XDSM.FUN8 */
                                        Store (One, FUN9) /* \_SB_.PCI0.RP02.XDSM.FUN9 */
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP02.XDSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFF)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRE)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                    }

                                    And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                    And (LMSL, 0x03FF, Index (LTRV, One))
                                    And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                    And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                    Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP02.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2) /* \RPA2 */
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML3, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL3, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF3, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP03.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0) /* \_SB_.PCI0.RP03.XDSM.FUN0 */
                                If (LTRE)
                                {
                                    Store (One, FUN6) /* \_SB_.PCI0.RP03.XDSM.FUN6 */
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4) /* \_SB_.PCI0.RP03.XDSM.FUN4 */
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8) /* \_SB_.PCI0.RP03.XDSM.FUN8 */
                                        Store (One, FUN9) /* \_SB_.PCI0.RP03.XDSM.FUN9 */
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP03.XDSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFF)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRE)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                    }

                                    And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                    And (LMSL, 0x03FF, Index (LTRV, One))
                                    And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                    And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                    Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP03.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3) /* \RPA3 */
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML4, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL4, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF4, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP04.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0) /* \_SB_.PCI0.RP04.XDSM.FUN0 */
                                If (LTRE)
                                {
                                    Store (One, FUN6) /* \_SB_.PCI0.RP04.XDSM.FUN6 */
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4) /* \_SB_.PCI0.RP04.XDSM.FUN4 */
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8) /* \_SB_.PCI0.RP04.XDSM.FUN8 */
                                        Store (One, FUN9) /* \_SB_.PCI0.RP04.XDSM.FUN9 */
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP04.XDSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFF)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRE)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                    }

                                    And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                    And (LMSL, 0x03FF, Index (LTRV, One))
                                    And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                    And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                    Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP04.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4) /* \RPA4 */
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML5, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL5, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF5, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP05.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (XDSM, 4, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    Store (One, OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    If (LTRE)
                                    {
                                        Or (OPTS, 0x40, OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }

                                    If (OBFF)
                                    {
                                        Or (OPTS, 0x10, OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }

                                    Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Case (0x04)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (OBFF)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                        })
                                    }
                                }
                            }
                            Case (0x06)
                            {
                                If (LEqual (Arg1, 0x02))
                                {
                                    If (LTRE)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, One))
                                            {
                                                Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                            ElseIf (LEqual (PCHS, 0x02))
                                            {
                                                Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                                Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                            }
                                        }

                                        And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                        And (LMSL, 0x03FF, Index (LTRV, One))
                                        And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                        And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                        Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                        }
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP05.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5) /* \RPA5 */
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML6, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL6, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF6, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP06.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0) /* \_SB_.PCI0.RP06.XDSM.FUN0 */
                                If (LTRE)
                                {
                                    Store (One, FUN6) /* \_SB_.PCI0.RP06.XDSM.FUN6 */
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4) /* \_SB_.PCI0.RP06.XDSM.FUN4 */
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8) /* \_SB_.PCI0.RP06.XDSM.FUN8 */
                                        Store (One, FUN9) /* \_SB_.PCI0.RP06.XDSM.FUN9 */
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP06.XDSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFF)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRE)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                    }

                                    And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                    And (LMSL, 0x03FF, Index (LTRV, One))
                                    And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                    And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                    Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP06.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (LEqual (PCHS, One))
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
                Else
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6) /* \RPA6 */
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML7, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL7, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF7, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP07.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0) /* \_SB_.PCI0.RP07.XDSM.FUN0 */
                                If (LTRE)
                                {
                                    Store (One, FUN6) /* \_SB_.PCI0.RP07.XDSM.FUN6 */
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4) /* \_SB_.PCI0.RP07.XDSM.FUN4 */
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8) /* \_SB_.PCI0.RP07.XDSM.FUN8 */
                                        Store (One, FUN9) /* \_SB_.PCI0.RP07.XDSM.FUN9 */
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP07.XDSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFF)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRE)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                    }

                                    And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                    And (LMSL, 0x03FF, Index (LTRV, One))
                                    And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                    And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                    Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP07.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.AR0E */
                }

                Return (PR0E) /* \_SB_.PR0E */
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7) /* \RPA7 */
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRE) /* \_SB_.PCI0.LTRE */
                Store (PML8, LMSL) /* \_SB_.PCI0.LMSL */
                Store (PNL8, LNSL) /* \_SB_.PCI0.LNSL */
                Store (OBF8, OBFF) /* \_SB_.PCI0.OBFF */
                If (CondRefOf (\_SB.PCI0.RP08.INIX))
                {
                    INIX ()
                }
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0) /* \_SB_.PCI0.RP08.XDSM.FUN0 */
                                If (LTRE)
                                {
                                    Store (One, FUN6) /* \_SB_.PCI0.RP08.XDSM.FUN6 */
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4) /* \_SB_.PCI0.RP08.XDSM.FUN4 */
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8) /* \_SB_.PCI0.RP08.XDSM.FUN8 */
                                        Store (One, FUN9) /* \_SB_.PCI0.RP08.XDSM.FUN9 */
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP08.XDSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFF)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRE)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, One))
                                        {
                                            Store (0x0846, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x0846, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                        ElseIf (LEqual (PCHS, 0x02))
                                        {
                                            Store (0x1003, LMSL) /* \_SB_.PCI0.LMSL */
                                            Store (0x1003, LNSL) /* \_SB_.PCI0.LNSL */
                                        }
                                    }

                                    And (ShiftRight (LMSL, 0x0A), 0x07, Index (LTRV, Zero))
                                    And (LMSL, 0x03FF, Index (LTRV, One))
                                    And (ShiftRight (LNSL, 0x0A), 0x07, Index (LTRV, 0x02))
                                    And (LNSL, 0x03FF, Index (LTRV, 0x03))
                                    Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LLess (Arg1, 0x03))
                                {
                                    Return (Zero)
                                }

                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX) /* \_SB_.PCI0.RP08.PMSX */
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F) /* \_SB_.AR0F */
                }

                Return (PR0F) /* \_SB_.PR0F */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (PRBI, Zero)
            Name (PRBD, Zero)
            Name (PCMD, Zero)
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAC, SystemMemory, Add (GPCB (), Add (0x000FA100, Arg1)), 0x04)
                Field (RPAC, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000FA308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                If (LEqual (Arg4, Zero))
                {
                    Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                }
                ElseIf (LEqual (Arg4, 0x02))
                {
                    Store (Arg1, CAIR) /* \_SB_.PCI0.SAT0.RDCA.CAIR */
                    Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                }
                ElseIf (LEqual (Arg4, One))
                {
                    And (Arg2, RPCD, Local0)
                    Or (Local0, Arg3, Local0)
                    Store (Local0, RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                }
                ElseIf (LEqual (Arg4, 0x03))
                {
                    Store (Arg1, CAIR) /* \_SB_.PCI0.SAT0.RDCA.CAIR */
                    And (Arg2, CADR, Local0)
                    Or (Local0, Arg3, Local0)
                    Store (Local0, CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RPD0, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 0, Serialized)
            {
                RDCA (Zero, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Method (EPD0, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, Zero, 0x03)
            }

            Method (EPD3, 0, Serialized)
            {
                RDCA (Zero, Add (PMCP, 0x04), 0xFFFFFFFC, 0x03, 0x03)
            }

            Method (CNRS, 0, Serialized)
            {
                If (LEqual (PCIT, Zero))
                {
                    Return (Zero)
                }

                RDCA (Zero, 0x10, Zero, Zero, 0x03)
                RDCA (Zero, 0x14, Zero, Zero, 0x03)
                RDCA (Zero, 0x18, Zero, Zero, 0x03)
                RDCA (Zero, 0x1C, Zero, Zero, 0x03)
                RDCA (Zero, 0x20, Zero, Zero, 0x03)
                RDCA (Zero, 0x24, Zero, Zero, 0x03)
                RDCA (Zero, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                RDCA (Zero, PRBI, Zero, PRBD, 0x03)
                If (LNotEqual (PMSI, Zero))
                {
                    RDCA (Zero, Add (PMSI, 0x08), Zero, Zero, 0x03)
                }

                If (LNotEqual (PL1P, Zero))
                {
                    RDCA (Zero, Add (PL1P, 0x0C), 0xFFFFFF00, PL1B, 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0x0F, And (PL1A, 0xFFFFFFF0), 0x03)
                    RDCA (Zero, Add (PL1P, 0x08), 0xFFFFFFFF, PL1A, 0x03)
                }

                If (LNotEqual (PLTP, Zero))
                {
                    RDCA (Zero, Add (PLTP, 0x04), 0xFFFFFFFF, PLTD, 0x03)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFEBF, And (PEPL, 0xFFFC), 0x03)
                RDCA (Zero, Add (PCLP, 0x28), 0xFFFFFBFF, PED2, 0x03)
                RDCA (Zero, Add (PCLP, 0x08), 0xFFFFFF1F, PED1, 0x03)
                RDCA (Zero, 0x50, 0xFFFFFFBF, PRPL, One)
                RDCA (Zero, 0x68, 0xFFFFFBFF, PRDC, One)
                RDCA (Zero, 0xD4, 0xFFFFFFBF, 0x40, One)
                RDCA (Zero, 0x50, 0xFFFFFFDF, 0x20, One)
                While (LEqual (And (RDCA (Zero, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                {
                    Stall (0x0A)
                }

                RDCA (Zero, Add (PCLP, 0x10), 0xFFFFFFFC, And (PEPL, 0x03), 0x03)
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

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
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

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Or (Arg0, One, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (0x44, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (Arg2, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
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

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Or (Arg0, One, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x48, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                And (Arg2, 0xFF, DAT1) /* \_SB_.PCI0.SBUS.DAT1 */
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
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

                Store (Zero, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Or (Arg0, One, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x4C, HCON) /* \_SB_.PCI0.SBUS.HCON */
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Store (Arg0, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (SizeOf (Arg2), DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
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

                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR) /* \_SB_.PCI0.SBUS.HBDR */
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE) /* \_SB_.PCI0.SBUS.I2CE */
                Store (0xBF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                Or (Arg0, One, TXSA) /* \_SB_.PCI0.SBUS.TXSA */
                Store (Arg1, HCOM) /* \_SB_.PCI0.SBUS.HCOM */
                Store (0x54, HCON) /* \_SB_.PCI0.SBUS.HCON */
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
                Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
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
                    Store (0x80, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
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
                Or (HCON, 0x02, HCON) /* \_SB_.PCI0.SBUS.HCON */
                Or (HSTS, 0xFF, HSTS) /* \_SB_.PCI0.SBUS.HSTS */
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
                                 0x03                                             // .
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
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Switch (VDID)
            {
                Case (0x093C8086)
                {
                    Break
                }
                Case (0x095A8086)
                {
                    Break
                }
                Case (0x095B8086)
                {
                    Break
                }
                Case (0x31658086)
                {
                    Break
                }
                Case (0x31668086)
                {
                    Break
                }
                Case (0x08B18086)
                {
                    Break
                }
                Case (0x08B28086)
                {
                    Break
                }
                Case (0x08B38086)
                {
                    Break
                }
                Case (0x08B48086)
                {
                    Break
                }
                Default
                {
                    Return (Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }

            }

            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX) /* \_SB_.PCI0.RP02.PXSX.SPLX */
        }

        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX) /* \_SB_.PCI0.RP02.PXSX.WANX */
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX) /* \_SB_.PCI0.RP02.PXSX.WRDX */
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (VDID)
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        OperationRegion (NREG, PCI_Config, Zero, 0x81)
        Field (NREG, ByteAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            DID,    16, 
            Offset (0x45), 
            PMEE,   1
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (LAnd (LAnd (LEqual (Arg0, One), LEqual (Arg1, Zero)), LEqual (Arg2, 0x03)))
            {
                Store (One, S5WL) /* \S5WL */
            }

            Store (Arg0, Local0)
            Acquire (^^^LPCB.H_EC.ECMX, 0xFFFF)
            Store (Local0, ^^^LPCB.H_EC.LWKE) /* \_SB_.PCI0.LPCB.H_EC.LWKE */
            Release (^^^LPCB.H_EC.ECMX)
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            Store (Arg0, Local0)
            Acquire (^^^LPCB.H_EC.ECMX, 0xFFFF)
            Store (Local0, ^^^LPCB.H_EC.LWKE) /* \_SB_.PCI0.LPCB.H_EC.LWKE */
            Release (^^^LPCB.H_EC.ECMX)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x07)  // _GPE: General Purpose Events
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
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
                Return (BFFR) /* \_SB_.PCI0.LPCB.H_EC._CRS.BFFR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Mutex (ECMX, 0x00)
            Name (ECRG, Zero)
            Name (HSWK, Zero)
            Name (PSS1, Zero)
            Name (PSS2, Zero)
            Name (THOT, Zero)
            Name (WAOK, Zero)
            Name (CKAD, One)
            Method (ECRI, 0, Serialized)
            {
                PWUP (0x07, 0xFF)
                Store (GBAP (), Local0)
                ITLB ()
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    Acquire (ECMX, 0xFFFF)
                    Store (One, AMPC) /* \_SB_.PCI0.LPCB.H_EC.AMPC */
                    Store (Zero, SFNO) /* \_SB_.PCI0.LPCB.H_EC.SFNO */
                    Release (ECMX)
                    Store (Arg1, ECRG) /* \_SB_.PCI0.LPCB.H_EC.ECRG */
                    ECRI ()
                    If (LOr (LGreaterEqual (OSYS, 0x07D9), LEqual (OSYS, 0x03E9)))
                    {
                        Store (One, WIN7) /* \_SB_.PCI0.LPCB.H_EC.WIN7 */
                    }
                    Else
                    {
                        Store (Zero, WIN7) /* \_SB_.PCI0.LPCB.H_EC.WIN7 */
                    }

                    Acquire (ECMX, 0xFFFF)
                    If (LEqual (OSYS, 0x03E8))
                    {
                        Store (0x0A, OST) /* \_SB_.PCI0.LPCB.H_EC.OST_ */
                    }
                    ElseIf (LEqual (OSYS, 0x03E9))
                    {
                        Store (0x0B, OST) /* \_SB_.PCI0.LPCB.H_EC.OST_ */
                    }
                    Else
                    {
                        Store (Zero, OST) /* \_SB_.PCI0.LPCB.H_EC.OST_ */
                    }

                    Release (ECMX)
                    Store (One, ECON) /* \ECON */
                    P8XH (Zero, 0xEC)
                    Store (PWRS, Local0)
                    Store (RPWR, PWRS) /* \PWRS */
                    PNOT ()
                    PWUP (0x07, One)
                    GBAP ()
                    Notify (AC, 0x80) // Status Change
                    Notify (BAT0, 0x80) // Status Change
                    If (LEqual (AOAM, Zero))
                    {
                        _Q0A ()
                    }

                    If (LOr (LGreaterEqual (OSYS, 0x07DC), LEqual (OSYS, 0x03E9)))
                    {
                        Store (LNot (WDSP), EDWL) /* \_SB_.PCI0.LPCB.H_EC.EDWL */
                        Store (LNot (BTPE), EDBT) /* \_SB_.PCI0.LPCB.H_EC.EDBT */
                    }
                    Else
                    {
                        Store (LNot (And (WDSP, WLON)), EDWL) /* \_SB_.PCI0.LPCB.H_EC.EDWL */
                        Store (LNot (And (BTPE, BTON)), EDBT) /* \_SB_.PCI0.LPCB.H_EC.EDBT */
                    }

                    Store (LIDS, ^^^IGPU.CLID) /* External reference */
                    Store (CMST, MMST) /* \_SB_.PCI0.LPCB.H_EC.MMST */
                    Store (CDST, DMST) /* \_SB_.PCI0.LPCB.H_EC.DMST */
                    Store (SizeOf (\_PR.CPU0._PSS), TPS) /* \_SB_.PCI0.LPCB.H_EC.TPS_ */
                    Subtract (TPS, One, TPS) /* \_SB_.PCI0.LPCB.H_EC.TPS_ */
                    Store (\_PR.CPU0._PPC, NPS) /* \_SB_.PCI0.LPCB.H_EC.NPS_ */
                    Notify (\_TZ.TZ00, 0x81) // Information Change
                }
            }

            OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
            Field (ECF2, ByteAcc, Lock, Preserve)
            {
                MBVR,   8, 
                Offset (0x10), 
                BDNX,   56, 
                Offset (0x18), 
                BME0,   8, 
                Offset (0x1C), 
                DAY0,   8, 
                HUR0,   8, 
                MIN0,   8, 
                SEC0,   8, 
                BMN0,   128, 
                BCTX,   128, 
                Offset (0x59), 
                EC59,   6, 
                EDWL,   1, 
                EDBT,   1, 
                RJCD,   1, 
                Offset (0x64), 
                AOAM,   1, 
                AOAN,   1, 
                ALAN,   3, 
                AWAN,   3, 
                IAO1,   1, 
                IAO2,   1, 
                ERWK,   1, 
                    ,   2, 
                WLDT,   1, 
                ECWK,   1, 
                WKWL,   1, 
                ECTM,   32, 
                Offset (0x6F), 
                VGBS,   8, 
                Offset (0x71), 
                Offset (0x72), 
                Offset (0x73), 
                Offset (0x74), 
                Offset (0x75), 
                Offset (0x76), 
                Offset (0x77), 
                Offset (0x78), 
                Offset (0x79), 
                Offset (0x7A), 
                Offset (0x7B), 
                Offset (0x7C), 
                Offset (0x7D), 
                Offset (0x7E), 
                FANR,   16, 
                FANS,   8, 
                    ,   4, 
                SLPT,   4, 
                LID2,   1, 
                    ,   1, 
                ACPI,   1, 
                ME4G,   1, 
                Offset (0x83), 
                LSTE,   1, 
                LWKE,   1, 
                QWQS,   1, 
                QWON,   1, 
                FANE,   1, 
                    ,   1, 
                    ,   1, 
                ZODD,   1, 
                RPWR,   1, 
                ADID,   2, 
                    ,   1, 
                BTAP,   2, 
                    ,   1, 
                Offset (0x85), 
                BPU,    1, 
                Offset (0x86), 
                BSEL,   4, 
                Offset (0x87), 
                LB1,    8, 
                LB2,    8, 
                DC00,   8, 
                DC01,   8, 
                DC10,   8, 
                DC11,   8, 
                FC00,   8, 
                FC01,   8, 
                FC10,   8, 
                FC11,   8, 
                BTC,    1, 
                Offset (0x92), 
                Offset (0x93), 
                DV00,   8, 
                DV01,   8, 
                DV10,   8, 
                DV11,   8, 
                BST0,   8, 
                Offset (0x99), 
                BST1,   8, 
                Offset (0x9B), 
                PR00,   8, 
                PR01,   8, 
                PR10,   8, 
                PR11,   8, 
                RC00,   8, 
                RC01,   8, 
                RC10,   8, 
                RC11,   8, 
                CC00,   8, 
                CC01,   8, 
                CC10,   8, 
                CC11,   8, 
                CV10,   8, 
                CV11,   8, 
                CV20,   8, 
                CV21,   8, 
                CV30,   8, 
                CV31,   8, 
                CV40,   8, 
                CV41,   8, 
                CV50,   8, 
                CV51,   8, 
                CV60,   8, 
                CV61,   8, 
                CV70,   8, 
                CV71,   8, 
                CV80,   8, 
                CV81,   8, 
                PBA0,   8, 
                PBA1,   8, 
                PBB0,   8, 
                PBB1,   8, 
                STS0,   8, 
                STS1,   8, 
                MD00,   8, 
                MD01,   8, 
                MD10,   8, 
                MD11,   8, 
                PV00,   8, 
                PV01,   8, 
                PV10,   8, 
                PV11,   8, 
                SN00,   8, 
                SN01,   8, 
                SN10,   8, 
                SN11,   8, 
                BV00,   8, 
                BV01,   8, 
                BV10,   8, 
                BV11,   8, 
                RG00,   8, 
                RG01,   8, 
                RG10,   8, 
                RG11,   8, 
                TY00,   8, 
                TY01,   8, 
                TY02,   8, 
                TY03,   8, 
                TY10,   8, 
                TY11,   8, 
                TY12,   8, 
                TY13,   8, 
                PSRB,   1, 
                AMPC,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xDA), 
                Offset (0xDB), 
                DTMP,   8, 
                LTMP,   8, 
                VTMP,   8, 
                VLTP,   8, 
                Offset (0xE0), 
                Offset (0xE1), 
                Offset (0xE2), 
                TJXX,   8, 
                OST,    4, 
                WIN7,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xE4), 
                TPS,    8, 
                NPS,    8, 
                Offset (0xE7), 
                Offset (0xE8), 
                Offset (0xE9), 
                Offset (0xEA), 
                Offset (0xEB), 
                    ,   2, 
                HDSD,   1, 
                    ,   1, 
                PSON,   1, 
                    ,   1, 
                    ,   1, 
                PSRW,   1, 
                BT00,   8, 
                BT01,   8, 
                BT10,   8, 
                BT11,   8, 
                PSV,    8, 
                CRT,    8, 
                Offset (0xF3), 
                FAON,   1, 
                RTC,    1, 
                AKEY,   1, 
                    ,   1, 
                    ,   2, 
                    ,   1, 
                P10S,   1, 
                SFNO,   8, 
                FFAL,   1, 
                SCTB,   1, 
                HOTF,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xF6), 
                SCP,    1, 
                ACEL,   1, 
                    ,   1, 
                MTST,   1, 
                    ,   1, 
                    ,   1, 
                SHTS,   1, 
                Offset (0xF7), 
                Offset (0xF8), 
                MMST,   4, 
                DMST,   4, 
                BDNC,   1, 
                PWBW,   1, 
                    ,   2, 
                    ,   1, 
                    ,   2, 
                Offset (0xFA)
            }

            Method (KFCL, 2, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg1, FAON) /* \_SB_.PCI0.LPCB.H_EC.FAON */
                    Store (Arg0, FANS) /* \_SB_.PCI0.LPCB.H_EC.FANS */
                }

                Release (ECMX)
            }

            Method (KSFS, 1, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, FANS) /* \_SB_.PCI0.LPCB.H_EC.FANS */
                }

                Release (ECMX)
            }

            Method (KGFS, 0, NotSerialized)
            {
                Store (0x14, Local0)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (FANS, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (SSHK, 1, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    P8XH (Zero, Arg0)
                    If (LEqual (SHTS, One))
                    {
                        ^^^^WMID.WGWE (0x0B, One)
                    }
                    Else
                    {
                        ^^^^WMID.WGWE (0x0B, Zero)
                    }

                    Sleep (0x64)
                    If (LEqual (MTST, Zero))
                    {
                        ^^^^WMID.WGWE (0x0A, Zero)
                    }
                    Else
                    {
                        ^^^^WMID.WGWE (0x0A, One)
                    }
                }

                Release (ECMX)
            }

            Method (GLID, 0, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (LSTE, Local0)
                }
                Else
                {
                    Store (LIDS, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Name (NGBF, 0xFF)
            Name (NGBT, 0xFF)
            Name (GACP, 0x07)
            Name (ACST, One)
            Name (SMAR, Zero)
            Name (NBAP, Zero)
            Name (NNBO, One)
            Name (NDCB, Zero)
            Name (NLB1, 0xC8)
            Name (NLB2, 0x64)
            Mutex (BTMX, 0x00)
            Name (NBTT, Package (0x08)
            {
                "Unknown", 
                "NiMH", 
                "LiIon"
            })
            Method (UPAD, 0, Serialized)
            {
                Acquire (BTMX, 0xFFFF)
                If (LAnd (GACP, One))
                {
                    And (GACP, 0x06, GACP) /* \_SB_.PCI0.LPCB.H_EC.GACP */
                    Release (BTMX)
                    Store (One, Local0)
                    Store (Zero, Local1)
                    Acquire (ECMX, 0xFFFF)
                    If (ECRG)
                    {
                        Store (RPWR, Local0)
                        Store (ADID, Local1)
                    }

                    Release (ECMX)
                    Store (Local0, ACST) /* \_SB_.PCI0.LPCB.H_EC.ACST */
                    Store (Local1, SMAR) /* \_SB_.PCI0.LPCB.H_EC.SMAR */
                }
                Else
                {
                    Release (BTMX)
                }
            }

            Method (GACS, 0, Serialized)
            {
                UPAD ()
                Return (ACST) /* \_SB_.PCI0.LPCB.H_EC.ACST */
            }

            Method (GPID, 0, Serialized)
            {
                UPAD ()
                Return (SMAR) /* \_SB_.PCI0.LPCB.H_EC.SMAR */
            }

            Method (GBAP, 0, Serialized)
            {
                Acquire (BTMX, 0xFFFF)
                If (And (GACP, 0x02))
                {
                    And (GACP, 0x05, GACP) /* \_SB_.PCI0.LPCB.H_EC.GACP */
                    Release (BTMX)
                    Acquire (ECMX, 0xFFFF)
                    If (ECRG)
                    {
                        Store (BTAP, NBAP) /* \_SB_.PCI0.LPCB.H_EC.NBAP */
                    }

                    Release (ECMX)
                }
                Else
                {
                    Release (BTMX)
                }

                Return (NBAP) /* \_SB_.PCI0.LPCB.H_EC.NBAP */
            }

            Method (PWUP, 2, Serialized)
            {
                Store (Zero, Local0)
                Acquire (BTMX, 0xFFFF)
                Or (Arg0, GACP, Local1)
                And (Local1, 0x07, GACP) /* \_SB_.PCI0.LPCB.H_EC.GACP */
                If (And (GACP, 0x02))
                {
                    Or (NGBF, Arg1, NGBF) /* \_SB_.PCI0.LPCB.H_EC.NGBF */
                }

                If (And (GACP, 0x04))
                {
                    If (LNotEqual (NGBT, 0xFF))
                    {
                        Store (One, Local0)
                    }

                    Or (NGBT, Arg1, NGBT) /* \_SB_.PCI0.LPCB.H_EC.NGBT */
                }

                Release (BTMX)
                Return (Local0)
            }

            Method (BTDR, 1, Serialized)
            {
                If (LEqual (Arg0, One))
                {
                    Store (One, NNBO) /* \_SB_.PCI0.LPCB.H_EC.NNBO */
                }
                ElseIf (LEqual (Arg0, Zero))
                {
                    Store (Zero, NNBO) /* \_SB_.PCI0.LPCB.H_EC.NNBO */
                }

                Return (NNBO) /* \_SB_.PCI0.LPCB.H_EC.NNBO */
            }

            Method (BSTA, 1, Serialized)
            {
                BTDR (One)
                Store (GBAP (), Local0)
                Store (0x0F, Local1)
                If (And (Local0, Arg0))
                {
                    Store (0x1F, Local1)
                }

                Return (Local1)
            }

            Method (GBSS, 2, Serialized)
            {
                ToBCD (Arg0, Local0)
                Store (ISTR (Local0, 0x05), Local3)
                Concatenate (Local3, " ", Local4)
                ShiftRight (Arg1, 0x05, Local0)
                And (Local0, 0x0F, Local1)
                ToBCD (Local1, Local0)
                Store (ISTR (Local0, 0x02), Local2)
                Concatenate (Local4, Local2, Local3)
                Concatenate (Local3, "/", Local4)
                And (Arg1, 0x1F, Local1)
                ToBCD (Local1, Local0)
                Store (ISTR (Local0, 0x02), Local2)
                Concatenate (Local4, Local2, Local3)
                Concatenate (Local3, "/", Local4)
                ShiftRight (Arg1, 0x09, Local0)
                Add (Local0, 0x07BC, Local1)
                ToBCD (Local1, Local0)
                Store (ISTR (Local0, 0x04), Local2)
                Concatenate (Local4, Local2, Local3)
                Return (Local3)
            }

            Method (BTIF, 1, Serialized)
            {
                ShiftLeft (One, Arg0, Local7)
                BTDR (One)
                If (LEqual (BSTA (Local7), 0x0F))
                {
                    Return (0xFF)
                }

                Acquire (BTMX, 0xFFFF)
                Store (NGBF, Local0)
                Release (BTMX)
                If (LEqual (And (Local0, Local7), Zero))
                {
                    Return (Zero)
                }

                Store (NDBS, Index (NBST, Arg0))
                Acquire (BTMX, 0xFFFF)
                Or (NGBT, Local7, NGBT) /* \_SB_.PCI0.LPCB.H_EC.NGBT */
                Release (BTMX)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, BSEL) /* \_SB_.PCI0.LPCB.H_EC.BSEL */
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Store (B1B2 (FC00, FC01), Local0)
                            Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), One))
                            Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), 0x02))
                            Store (B1B2 (DV00, DV01), Index (DerefOf (Index (NBTI, Arg0)), 0x04))
                        }
                        Case (One)
                        {
                            Store (B1B2 (FC10, FC11), Local0)
                            Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), One))
                            Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), 0x02))
                            Store (B1B2 (DV10, DV11), Index (DerefOf (Index (NBTI, Arg0)), 0x04))
                        }

                    }

                    Multiply (Local0, NLB1, Local1)
                    Divide (Add (Local1, 0x63), 0x64, Local3, Local2)
                    Store (Local2, Index (DerefOf (Index (NBTI, Arg0)), 0x05))
                    Store (NLB1, Index (DerefOf (Index (NBTI, Arg0)), 0x05))
                    Store (NLB2, Index (DerefOf (Index (NBTI, Arg0)), 0x06))
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Store (B1B2 (SN00, SN01), Local0)
                            Store (B1B2 (MD00, MD01), Local1)
                        }
                        Case (One)
                        {
                            Store (B1B2 (SN10, SN11), Local0)
                            Store (B1B2 (MD10, MD11), Local1)
                        }

                    }
                }

                Release (ECMX)
                Store (GBSS (Local0, Local1), Local2)
                Store (Local2, Index (DerefOf (Index (NBTI, Arg0)), 0x0A))
                Acquire (BTMX, 0xFFFF)
                And (NGBF, Not (Local7), NGBF) /* \_SB_.PCI0.LPCB.H_EC.NGBF */
                Release (BTMX)
                Return (Zero)
            }

            Method (BTST, 2, Serialized)
            {
                ShiftLeft (One, Arg0, Local7)
                BTDR (One)
                If (LEqual (BSTA (Local7), 0x0F))
                {
                    Store (Package (0x04)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        }, Index (NBST, Arg0))
                    Return (0xFF)
                }

                Acquire (BTMX, 0xFFFF)
                If (Arg1)
                {
                    Store (0xFF, NGBT) /* \_SB_.PCI0.LPCB.H_EC.NGBT */
                }

                Store (NGBT, Local0)
                Release (BTMX)
                If (LEqual (And (Local0, Local7), Zero))
                {
                    Return (Zero)
                }

                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Store (Arg0, BSEL) /* \_SB_.PCI0.LPCB.H_EC.BSEL */
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Store (BST0, Local0)
                            Store (B1B2 (PR00, PR01), Local3)
                            Store (B1B2 (RC00, RC01), Index (DerefOf (Index (NBST, Arg0)), 0x02))
                            Store (B1B2 (PV00, PV01), Index (DerefOf (Index (NBST, Arg0)), 0x03))
                        }
                        Case (One)
                        {
                            Store (BST1, Local0)
                            Store (B1B2 (PR10, PR11), Local3)
                            Store (B1B2 (RC10, RC11), Index (DerefOf (Index (NBST, Arg0)), 0x02))
                            Store (B1B2 (PV10, PV11), Index (DerefOf (Index (NBST, Arg0)), 0x03))
                        }

                    }
                }

                Release (ECMX)
                Store (Local0, Index (DerefOf (Index (NBST, Arg0)), Zero))
                If (And (Local0, One))
                {
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Subtract (0x00010000, B1B2 (PR00, PR01), Local3)
                        }
                        Case (One)
                        {
                            Subtract (0x00010000, B1B2 (PR10, PR11), Local3)
                        }

                    }

                    If (LOr (LLess (Local3, 0x0190), LGreater (Local3, 0x1964)))
                    {
                        Store (DerefOf (Index (DerefOf (Index (NBST, Arg0)), One)), Local5)
                        If (LOr (LLess (Local5, 0x0190), LGreater (Local5, 0x1964)))
                        {
                            Store (0xFFFFFFFF, Local3)
                        }
                        Else
                        {
                            Store (0xFFFFFFFF, Local3)
                        }
                    }
                }

                Store (Local3, Index (DerefOf (Index (NBST, Arg0)), One))
                Acquire (BTMX, 0xFFFF)
                And (NGBT, Not (Local7), NGBT) /* \_SB_.PCI0.LPCB.H_EC.NGBT */
                Release (BTMX)
                Return (Zero)
            }

            Method (ITLB, 0, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Add (B1B2 (FC10, FC11), B1B2 (FC00, FC01), Local1)
                    Divide (Add (Local1, 0x63), 0x64, Local2, Local3)
                    Multiply (Local3, LB1, NLB1) /* \_SB_.PCI0.LPCB.H_EC.NLB1 */
                    Multiply (Local3, LB2, NLB2) /* \_SB_.PCI0.LPCB.H_EC.NLB2 */
                }

                Release (ECMX)
            }

            Method (GBTI, 1, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    If (And (BTAP, ShiftLeft (One, Arg0)))
                    {
                        Store (Arg0, BSEL) /* \_SB_.PCI0.LPCB.H_EC.BSEL */
                        Store (Package (0x03)
                            {
                                Zero, 
                                0x80, 
                                Buffer (0x80){}
                            }, Local0)
                        Store (B1B2 (DC00, DC01), Index (DerefOf (Index (Local0, 0x02)), Zero))
                        ShiftRight (B1B2 (DC00, DC01), 0x08, Index (DerefOf (Index (Local0, 0x02)), One
                            ))
                        Store (B1B2 (FC00, FC01), Index (DerefOf (Index (Local0, 0x02)), 0x02))
                        ShiftRight (B1B2 (FC00, FC01), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x03
                            ))
                        Store (B1B2 (RC00, RC01), Index (DerefOf (Index (Local0, 0x02)), 0x04))
                        ShiftRight (B1B2 (RC00, RC01), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x05
                            ))
                        Store (B1B2 (CC00, CC01), Index (DerefOf (Index (Local0, 0x02)), 0x08))
                        ShiftRight (B1B2 (CC00, CC01), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x09
                            ))
                        Store (B1B2 (BT00, BT01), Local1)
                        Subtract (Local1, 0x0AAC, Local1)
                        Divide (Local1, 0x0A, Local2, Local3)
                        Store (Local3, Index (DerefOf (Index (Local0, 0x02)), 0x0A))
                        ShiftRight (Local3, 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x0B))
                        Store (B1B2 (PV00, PV01), Index (DerefOf (Index (Local0, 0x02)), 0x0C))
                        ShiftRight (B1B2 (PV00, PV01), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x0D
                            ))
                        Store (B1B2 (PR00, PR01), Local1)
                        If (Local1)
                        {
                            If (And (BST0, One))
                            {
                                And (Local1, 0xFFFF, Local1)
                            }
                        }

                        Store (Local1, Index (DerefOf (Index (Local0, 0x02)), 0x0E))
                        ShiftRight (Local1, 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x0F))
                        Store (B1B2 (DV00, DV01), Index (DerefOf (Index (Local0, 0x02)), 0x10))
                        ShiftRight (B1B2 (DV00, DV01), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x11
                            ))
                        Store (BST0, Index (DerefOf (Index (Local0, 0x02)), 0x12))
                        ShiftRight (BST0, 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x13))
                        Store (B1B2 (CV10, CV11), Index (DerefOf (Index (Local0, 0x02)), 0x14))
                        ShiftRight (B1B2 (CV10, CV11), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x15
                            ))
                        Store (B1B2 (CV20, CV21), Index (DerefOf (Index (Local0, 0x02)), 0x16))
                        ShiftRight (B1B2 (CV20, CV21), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x17
                            ))
                        Store (B1B2 (CV30, CV31), Index (DerefOf (Index (Local0, 0x02)), 0x18))
                        ShiftRight (B1B2 (CV30, CV31), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x19
                            ))
                        Store (B1B2 (CV40, CV41), Index (DerefOf (Index (Local0, 0x02)), 0x1A))
                        ShiftRight (B1B2 (CV40, CV41), 0x08, Index (DerefOf (Index (Local0, 0x02)), 0x1B
                            ))
                        CreateField (DerefOf (Index (Local0, 0x02)), 0xE0, 0x80, BTSN)
                        Store (GBSS (B1B2 (SN00, SN01), B1B2 (MD00, MD01)), BTSN) /* \_SB_.PCI0.LPCB.H_EC.GBTI.BTSN */
                        Store (BMN0, Local1)
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x0160, Multiply (SizeOf (Local1), 0x08), 
                            BMAN)
                        Store (Local1, BMAN) /* \_SB_.PCI0.LPCB.H_EC.GBTI.BMAN */
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x01F0, 0x80, CTN)
                        Store (RECB (0x30, 0x80), CTN) /* \_SB_.PCI0.LPCB.H_EC.GBTI.CTN_ */
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x0278, 0x38, BDN)
                        Store (RECB (0x10, 0x38), BDN) /* \_SB_.PCI0.LPCB.H_EC.GBTI.BDN_ */
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x02B0, 0x20, BTY)
                        Store (B1B4 (TY00, TY01, TY02, TY03), BTY) /* \_SB_.PCI0.LPCB.H_EC.GBTI.BTY_ */
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x02E0, 0x10, BMD)
                        Store (B1B2 (MD00, MD01), BMD) /* \_SB_.PCI0.LPCB.H_EC.GBTI.BMD_ */
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x02F0, 0x10, CRG)
                        If (And (BST0, One))
                        {
                            Store (Zero, CRG) /* \_SB_.PCI0.LPCB.H_EC.GBTI.CRG_ */
                        }
                        Else
                        {
                            Store (B1B2 (RG00, RG01), CRG) /* \_SB_.PCI0.LPCB.H_EC.GBTI.CRG_ */
                        }

                        CreateField (DerefOf (Index (Local0, 0x02)), 0x0300, 0x10, BCV)
                        Store (B1B2 (BV00, BV01), BCV) /* \_SB_.PCI0.LPCB.H_EC.GBTI.BCV_ */
                        Store (B1B2 (PR00, PR01), Local1)
                        If (Local1)
                        {
                            If (And (BST0, One))
                            {
                                Add (Not (Local1), One, Local1)
                                And (Local1, 0xFFFF, Local1)
                            }
                        }

                        CreateField (DerefOf (Index (Local0, 0x02)), 0x0310, 0x10, CURT)
                        Store (Local1, CURT) /* \_SB_.PCI0.LPCB.H_EC.GBTI.CURT */
                        CreateField (DerefOf (Index (Local0, 0x02)), 0x0350, 0x08, BNUM)
                        Store (One, BNUM) /* \_SB_.PCI0.LPCB.H_EC.GBTI.BNUM */
                    }
                }
                Else
                {
                    Store (Package (0x02)
                        {
                            0x0D, 
                            Zero
                        }, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Name (\NIST, Package (0x10)
            {
                "0", 
                "1", 
                "2", 
                "3", 
                "4", 
                "5", 
                "6", 
                "7", 
                "8", 
                "9", 
                "A", 
                "B", 
                "C", 
                "D", 
                "E", 
                "F"
            })
            Method (\ISTR, 2, NotSerialized)
            {
                Store (Arg0, Local0)
                Store ("", Local7)
                Store (Arg1, Local4)
                While (LGreater (Local4, Zero))
                {
                    And (Local0, 0x0F, Local1)
                    Store (DerefOf (Index (NIST, Local1)), Local2)
                    Concatenate (Local2, Local7, Local3)
                    Store (Local3, Local7)
                    ShiftRight (Local0, 0x04, Local0)
                    Decrement (Local4)
                }

                Return (Local7)
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (Zero, LIDS) /* External reference */
                If (LSTE)
                {
                    Store (One, LIDS) /* External reference */
                }

                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x06)
                If (And (BST0, 0x80))
                {
                    Store (Zero, BATD) /* \BATD */
                    Store (0x3A, BATC) /* \BATC */
                }

                Store (RPWR, PWRS) /* \PWRS */
                PNOT ()
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^WMID.WGWE (0x03, Zero)
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x08)
                PWUP (0x06, One)
                Store (GBAP (), Local0)
                PWUP (0x04, 0x02)
                If (BTDR (0x02))
                {
                    Notify (BAT0, 0x80) // Status Change
                    Notify (BAT0, 0x81) // Information Change
                }
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x09)
                PWUP (0x05, One)
                If (BTDR (0x02))
                {
                    Notify (BAT0, 0x80) // Status Change
                }

                If (LEqual (B1B2 (RC00, RC01), B1B2 (FC00, FC01)))
                {
                    Notify (BAT0, 0x81) // Information Change
                }
            }

            Method (_Q13, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Switch (HKNO)
                {
                    Case (0x04)
                    {
                        Notify (IGPU, 0x80) // Status Change
                    }
                    Case (0x07)
                    {
                        Notify (^^^IGPU.DD1F, 0x87) // Device-Specific
                    }
                    Case (0x08)
                    {
                        Notify (^^^IGPU.DD1F, 0x86) // Device-Specific
                    }

                }
            }

            Method (_QB1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x21)
                If (FFAL)
                {
                    Store (One, HOTF) /* \_SB_.PCI0.LPCB.H_EC.HOTF */
                    Notify (\_TZ.TZ00, 0x81) // Information Change
                }
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x12)
                Store (One, THDY) /* \THDY */
                Store (One, THEN) /* \THEN */
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x25)
                Store (0x02, THDY) /* \THDY */
                Store (One, THEN) /* \THEN */
            }

            Method (_Q75, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x25)
                Store (0x06, THDY) /* \THDY */
                Store (One, THEN) /* \THEN */
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x33)
                Store (0x04, THDY) /* \THDY */
                Store (One, THEN) /* \THEN */
            }

            Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0xC8, PPL2) /* \PPL2 */
            }

            Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (0x78, PPL2) /* \PPL2 */
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (LOr (LGreaterEqual (OSYS, 0x07DC), LEqual (OSYS, 0x03E9)))
                {
                    Notify (WLBU, 0x80) // Status Change
                }
                Else
                {
                    If (BTLS)
                    {
                        Store (One, EDWL) /* \_SB_.PCI0.LPCB.H_EC.EDWL */
                        Store (Zero, WLON) /* \WLON */
                        Store (One, EDBT) /* \_SB_.PCI0.LPCB.H_EC.EDBT */
                        Store (Zero, BTON) /* \BTON */
                        Store (Zero, BTLS) /* \BTLS */
                    }
                    Else
                    {
                        If (WLST)
                        {
                            Store (LNot (And (WDSP, One)), EDWL) /* \_SB_.PCI0.LPCB.H_EC.EDWL */
                            And (WDSP, One, WLON) /* \WLON */
                        }
                        Else
                        {
                            Store (One, EDWL) /* \_SB_.PCI0.LPCB.H_EC.EDWL */
                            Store (Zero, WLON) /* \WLON */
                        }

                        If (BTPE)
                        {
                            If (BLTH)
                            {
                                Store (Zero, EDBT) /* \_SB_.PCI0.LPCB.H_EC.EDBT */
                                Store (One, BTON) /* \BTON */
                            }
                            Else
                            {
                                Store (One, EDBT) /* \_SB_.PCI0.LPCB.H_EC.EDBT */
                                Store (One, BTON) /* \BTON */
                            }
                        }

                        Store (One, BTLS) /* \BTLS */
                    }

                    ^^^^WMID.WGWE (0x05, Zero)
                }
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Store (Zero, THDY) /* \THDY */
                Store (Zero, THEN) /* \THEN */
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_TZ.TZ00, 0x81) // Information Change
            }

            Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_TZ.TZ00, 0x80) // Status Change
                Notify (\_TZ.TZ01, 0x80) // Status Change
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (LEqual (MTST, Zero))
                {
                    ^^^^WMID.WGWE (0x0A, Zero)
                }
                Else
                {
                    ^^^^WMID.WGWE (0x0A, One)
                }
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^WMID.WGWE (0x0B, One)
            }

            Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^WMID.WGWE (0x0B, Zero)
            }

            Method (_QCE, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P8XH (Zero, 0x77)
                Store (0xDA, SSMP) /* \SSMP */
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Subtract (NPS, One, NPS) /* \_SB_.PCI0.LPCB.H_EC.NPS_ */
                If (CondRefOf (\_PR.CPU0._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU0._PPC) /* External reference */
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU1._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU1._PPC) /* External reference */
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU2._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU2._PPC) /* External reference */
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU3._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU3._PPC) /* External reference */
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU4._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU4._PPC) /* External reference */
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU5._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU5._PPC) /* External reference */
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU6._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU6._PPC) /* External reference */
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU7._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU7._PPC) /* External reference */
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Add (NPS, One, NPS) /* \_SB_.PCI0.LPCB.H_EC.NPS_ */
                If (CondRefOf (\_PR.CPU0._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU0._PPC) /* External reference */
                    Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU1._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU1._PPC) /* External reference */
                    Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU2._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU2._PPC) /* External reference */
                    Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU3._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU3._PPC) /* External reference */
                    Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU4._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU4._PPC) /* External reference */
                    Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU5._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU5._PPC) /* External reference */
                    Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU6._PPC, Local0))
                {
                    Store (NPS, \_PR.CPU6._PPC) /* External reference */
                    Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                }

                If (CondRefOf (\_PR.CPU7._PPC, Local0))
                {
                    Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                }
            }

            Method (BRTB, 0, Serialized)
            {
                Store (Buffer (0x0100){}, Local2)
                Store (^^^IGPU.BDDC, Local2)
                CreateDWordField (Local2, 0x08, MFPC)
                Switch (MFPC)
                {
                    Case (0x345AA34C)
                    {
                        Return (Package (0x0B)
                        {
                            0x10, 
                            0x17, 
                            0x21, 
                            0x2E, 
                            0x42, 
                            0x5C, 
                            0x74, 
                            0x8E, 
                            0xA6, 
                            0xC0, 
                            0xFF
                        })
                    }
                    Case (0x0386E430)
                    {
                        Return (Package (0x0B)
                        {
                            0x10, 
                            0x17, 
                            0x21, 
                            0x2E, 
                            0x42, 
                            0x5C, 
                            0x74, 
                            0x8E, 
                            0xA6, 
                            0xC0, 
                            0xFF
                        })
                    }
                    Case (0x193CAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x0C, 
                            0x12, 
                            0x19, 
                            0x24, 
                            0x33, 
                            0x47, 
                            0x5A, 
                            0x6E, 
                            0x81, 
                            0x95, 
                            0xFF
                        })
                    }
                    Case (0x1499AE0D)
                    {
                        Return (Package (0x0B)
                        {
                            0x0D, 
                            0x18, 
                            0x22, 
                            0x2C, 
                            0x3D, 
                            0x54, 
                            0x6B, 
                            0x83, 
                            0x99, 
                            0xB1, 
                            0xFF
                        })
                    }
                    Case (0x03B8E430)
                    {
                        Return (Package (0x0B)
                        {
                            0x10, 
                            0x17, 
                            0x21, 
                            0x2E, 
                            0x42, 
                            0x5C, 
                            0x74, 
                            0x8E, 
                            0xA6, 
                            0xC0, 
                            0xFF
                        })
                    }
                    Case (0x313CAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x10, 
                            0x17, 
                            0x21, 
                            0x2E, 
                            0x42, 
                            0x5C, 
                            0x74, 
                            0x8E, 
                            0xA6, 
                            0xC0, 
                            0xFF
                        })
                    }
                    Case (0x46ECAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x11, 
                            0x18, 
                            0x22, 
                            0x30, 
                            0x44, 
                            0x5F, 
                            0x78, 
                            0x92, 
                            0xAC, 
                            0xC6, 
                            0xFF
                        })
                    }
                    Case (0x15BCAE0D)
                    {
                        Return (Package (0x0B)
                        {
                            0x11, 
                            0x1B, 
                            0x25, 
                            0x33, 
                            0x49, 
                            0x65, 
                            0x80, 
                            0x9C, 
                            0xB6, 
                            0xD2, 
                            0xFF
                        })
                    }
                    Case (0x4A51834C)
                    {
                        Return (Package (0x0B)
                        {
                            0x0E, 
                            0x18, 
                            0x22, 
                            0x2C, 
                            0x40, 
                            0x58, 
                            0x70, 
                            0x88, 
                            0xA0, 
                            0xB8, 
                            0xFF
                        })
                    }
                    Case (0x373CAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x10, 
                            0x1A, 
                            0x24, 
                            0x2F, 
                            0x43, 
                            0x5D, 
                            0x76, 
                            0x90, 
                            0xA9, 
                            0xC3, 
                            0xFF
                        })
                    }
                    Case (0x43ECAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x12, 
                            0x1C, 
                            0x26, 
                            0x35, 
                            0x4C, 
                            0x6A, 
                            0x86, 
                            0xA3, 
                            0xC0, 
                            0xDD, 
                            0xFF
                        })
                    }
                    Case (0x0467E430)
                    {
                        Return (Package (0x0B)
                        {
                            0x10, 
                            0x1A, 
                            0x24, 
                            0x2F, 
                            0x43, 
                            0x5D, 
                            0x76, 
                            0x90, 
                            0xA9, 
                            0xC3, 
                            0xFF
                        })
                    }
                    Case (0x046BE430)
                    {
                        Return (Package (0x0B)
                        {
                            0x0E, 
                            0x18, 
                            0x22, 
                            0x2E, 
                            0x42, 
                            0x5C, 
                            0x74, 
                            0x8E, 
                            0xA6, 
                            0xC0, 
                            0xFF
                        })
                    }
                    Case (0x834C4A51)
                    {
                        Return (Package (0x0B)
                        {
                            0x0E, 
                            0x18, 
                            0x22, 
                            0x2C, 
                            0x40, 
                            0x58, 
                            0x70, 
                            0x88, 
                            0xA0, 
                            0xB8, 
                            0xFF
                        })
                    }
                    Case (0x0644E509)
                    {
                        Return (Package (0x0B)
                        {
                            0x0E, 
                            0x18, 
                            0x22, 
                            0x30, 
                            0x45, 
                            0x60, 
                            0x7A, 
                            0x94, 
                            0xAE, 
                            0xC9, 
                            0xFF
                        })
                    }
                    Case (0x0625E509)
                    {
                        Return (Package (0x0B)
                        {
                            0x0D, 
                            0x17, 
                            0x21, 
                            0x2E, 
                            0x42, 
                            0x5C, 
                            0x74, 
                            0x8E, 
                            0xA6, 
                            0xC0, 
                            0xFF
                        })
                    }
                    Case (0x103CAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x0D, 
                            0x17, 
                            0x21, 
                            0x2B, 
                            0x3E, 
                            0x56, 
                            0x6D, 
                            0x85, 
                            0x9C, 
                            0xB4, 
                            0xFF
                        })
                    }
                    Case (0x0455E430)
                    {
                        Return (Package (0x0B)
                        {
                            0x0D, 
                            0x17, 
                            0x21, 
                            0x2B, 
                            0x3D, 
                            0x54, 
                            0x6B, 
                            0x83, 
                            0x99, 
                            0xB1, 
                            0xFF
                        })
                    }
                    Case (0x333CAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x12, 
                            0x1C, 
                            0x26, 
                            0x30, 
                            0x45, 
                            0x60, 
                            0x7A, 
                            0x94, 
                            0xAE, 
                            0xD3, 
                            0xFF
                        })
                    }
                    Case (0x1495AE0D)
                    {
                        Return (Package (0x0B)
                        {
                            0x0D, 
                            0x17, 
                            0x21, 
                            0x2B, 
                            0x3D, 
                            0x54, 
                            0x6B, 
                            0x83, 
                            0x99, 
                            0xB1, 
                            0xFF
                        })
                    }
                    Case (0x045EE430)
                    {
                        Return (Package (0x0B)
                        {
                            0x0E, 
                            0x18, 
                            0x22, 
                            0x2E, 
                            0x42, 
                            0x5C, 
                            0x74, 
                            0x8E, 
                            0xA6, 
                            0xC0, 
                            0xFF
                        })
                    }
                    Case (0x323CAF06)
                    {
                        Return (Package (0x0B)
                        {
                            0x12, 
                            0x1C, 
                            0x26, 
                            0x30, 
                            0x45, 
                            0x60, 
                            0x7A, 
                            0x94, 
                            0xAE, 
                            0xD3, 
                            0xFF
                        })
                    }
                    Case (0x1494AE0D)
                    {
                        Return (Package (0x0B)
                        {
                            0x0D, 
                            0x17, 
                            0x21, 
                            0x2B, 
                            0x3D, 
                            0x54, 
                            0x6B, 
                            0x83, 
                            0x99, 
                            0xB1, 
                            0xFF
                        })
                    }
                    Case (0x4D42834C)
                    {
                        Return (Package (0x0B)
                        {
                            0x0F, 
                            0x19, 
                            0x23, 
                            0x30, 
                            0x3D, 
                            0x54, 
                            0x6B, 
                            0x83, 
                            0x99, 
                            0xBA, 
                            0xFF
                        })
                    }
                    Case (0x4E42834C)
                    {
                        Return (Package (0x0B)
                        {
                            0x0F, 
                            0x19, 
                            0x23, 
                            0x30, 
                            0x3D, 
                            0x54, 
                            0x6B, 
                            0x83, 
                            0x99, 
                            0xBA, 
                            0xFF
                        })
                    }
                    Case (0x5542834C)
                    {
                        Return (Package (0x0B)
                        {
                            0x12, 
                            0x1C, 
                            0x26, 
                            0x32, 
                            0x47, 
                            0x62, 
                            0x7D, 
                            0x98, 
                            0xB2, 
                            0xCD, 
                            0xFF
                        })
                    }
                    Default
                    {
                        Return (Package (0x0B)
                        {
                            0x13, 
                            0x19, 
                            0x21, 
                            0x2B, 
                            0x39, 
                            0x4C, 
                            0x65, 
                            0x85, 
                            0xAF, 
                            0xCC, 
                            0xFF
                        })
                    }

                }
            }

            Name (BINC, Zero)
            Method (BINI, 0, NotSerialized)
            {
                Store (Buffer (0x28){}, Local4)
                Store (^^^IGPU.BCLM, Local4)
                CreateByteField (Local4, Zero, BCL0)
                CreateByteField (Local4, 0x02, BCL1)
                CreateByteField (Local4, 0x04, BCL2)
                CreateByteField (Local4, 0x06, BCL3)
                CreateByteField (Local4, 0x08, BCL4)
                CreateByteField (Local4, 0x0A, BCL5)
                CreateByteField (Local4, 0x0C, BCL6)
                CreateByteField (Local4, 0x0E, BCL7)
                CreateByteField (Local4, 0x10, BCL8)
                CreateByteField (Local4, 0x12, BCL9)
                CreateByteField (Local4, 0x14, BCLA)
                If (LEqual (BINC, Zero))
                {
                    Store (BRTB (), Local3)
                    Store (Zero, Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL0) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL0 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL1) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL1 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL2) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL2 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL3) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL3 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL4) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL4 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL5) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL5 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL6) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL6 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL7) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL7 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL8) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL8 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCL9) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCL9 */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Increment (Local1)
                    Store (DerefOf (Index (Local3, Local1)), Local0)
                    Store (Local0, BCLA) /* \_SB_.PCI0.LPCB.H_EC.BINI.BCLA */
                    Store (Local0, ^^^IGPU.BCLP) /* External reference */
                    Store (One, BINC) /* \_SB_.PCI0.LPCB.H_EC.BINC */
                    Store (Local4, ^^^IGPU.BCLM) /* External reference */
                }
            }

            Method (OBCL, 0, NotSerialized)
            {
                BINI ()
                If (LOr (LEqual (OSYS, 0x03E8), LEqual (OSYS, 0x03E9)))
                {
                    Return (Package (0x0D)
                    {
                        0x64, 
                        0x3C, 
                        0x06, 
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
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return (Package (0x67)
                    {
                        0x50, 
                        0x32, 
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
                    Return (Package (0x0D)
                    {
                        0x64, 
                        0x3C, 
                        Zero, 
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

            Method (OBCM, 1, NotSerialized)
            {
                Store (BLCS, DPG2) /* \DPG2 */
                Store (BRTB (), Local0)
                Divide (Arg0, 0x0A, , Local1)
                Store (DerefOf (Index (Local0, Local1)), Local2)
                Divide (Multiply (Local2, 0xC8), 0xFF, , Local3)
            }

            Method (RE1B, 1, NotSerialized)
            {
                OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    BYTE,   8
                }

                Return (BYTE) /* \_SB_.PCI0.LPCB.H_EC.RE1B.BYTE */
            }

            Method (RECB, 2, Serialized)
            {
                ShiftRight (Arg1, 0x03, Arg1)
                Name (TEMP, Buffer (Arg1){})
                Add (Arg1, Arg0, Arg1)
                Store (Zero, Local0)
                While (LLess (Arg0, Arg1))
                {
                    Store (RE1B (Arg0), Index (TEMP, Local0))
                    Increment (Arg0)
                    Increment (Local0)
                }

                Return (TEMP) /* \_SB_.PCI0.LPCB.H_EC.RECB.TEMP */
            }
        }

        Scope (\_SB)
        {
            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    Acquire (^^PCI0.LPCB.H_EC.ECMX, 0xFFFF)
                    If (^^PCI0.LPCB.H_EC.ECRG)
                    {
                        Store (^^PCI0.LPCB.H_EC.LSTE, LIDS) /* External reference */
                    }

                    Release (^^PCI0.LPCB.H_EC.ECMX)
                    Store (One, ^^PCI0.LPCB.PPEN) /* \_SB_.PCI0.LPCB.PPEN */
                    If (LIDS)
                    {
                        Store (Zero, ^^PCI0.EHC1.PD06) /* \_SB_.PCI0.EHC1.PD06 */
                    }
                    Else
                    {
                        Store (One, ^^PCI0.EHC1.PD06) /* \_SB_.PCI0.EHC1.PD06 */
                    }

                    Store (LIDS, ^^PCI0.IGPU.CLID) /* External reference */
                    Return (LIDS) /* External reference */
                }
            }

            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            }
        }

        Device (DMAC)
        {
            Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
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
            Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
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
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0,8,11,15}
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Name (_STA, 0x0F)  // _STA: Status
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
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
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
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
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
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
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0500,             // Range Minimum
                    0x0500,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
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
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
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
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
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
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return (0x01801122)
                }
                Else
                {
                    Return (0x0303D041)
                }
            }

            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

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
            Name (_HID, "ETD0705")  // _HID: Hardware ID
            Name (_CID, Package (0x02)  // _CID: Compatible ID
            {
                EisaId ("PNP0F13") /* PS/2 Mouse */, 
                EisaId ("ETD0000")
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
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
    }

    Scope (_SB.PCI0)
    {
        Method (GSWS, 1, NotSerialized)
        {
            While (^LPCB.APMS)
            {
                Stall (One)
            }

            Store (Arg0, SSMF) /* \SSMF */
            Stall (0x32)
            While (^LPCB.APMS)
            {
                Stall (One)
            }
        }
    }

    Scope (_SB)
    {
        Mutex (MSMI, 0x00)
        Method (SSMI, 5, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            If (Arg4)
            {
                Acquire (_GL, 0xFFFF)
            }

            Store (Arg1, EBX) /* \EBX_ */
            Store (Arg2, ECX) /* \ECX_ */
            Store (Arg3, EDX) /* \EDX_ */
            Store (Zero, REFS) /* \REFS */
            ^PCI0.GSWS (Arg0)
            Store (REFS, Local0)
            If (Arg4)
            {
                Release (_GL)
            }

            Release (MSMI)
            Return (Local0)
        }
    }

    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x4254103B)
                }
                ElseIf (LEqual (NFCE, 0x03))
                {
                    Return (0x0210103B)
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (NFCE, 0x02), LEqual (NFCE, 0x03)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (DFUD)
        {
            Name (_HID, EisaId ("INT3397"))  // _HID: Hardware ID
            Name (DFUP, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LOr (LEqual (BID, 0x43), LEqual (BID, 0x4A)))
                {
                    Store (0x42, DFUP) /* \DFUD.DFUP */
                }
                Else
                {
                    Store (0x46, DFUP) /* \DFUD.DFUP */
                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Switch (BID)
                {
                    Case (0x30)
                    {
                        Return (Zero)
                    }
                    Default
                    {
                        If (LEqual (DFUE, 0x03))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                }

                Return (Zero)
            }

            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("5630831c-06c9-4856-b327-f5d32586e060")))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Case (One)
                            {
                                Store (DerefOf (Index (Arg3, Zero)), Local0)
                                If (LEqual (Local0, One))
                                {
                                    If (LEqual (PCHS, One))
                                    {
                                        If (LEqual (BID, 0x43))
                                        {
                                            Or (GL08, 0x04, GL08) /* \GL08 */
                                        }
                                        Else
                                        {
                                            Or (GL08, 0x40, GL08) /* \GL08 */
                                        }
                                    }
                                    Else
                                    {
                                        \_SB.WTGP (DFUP, One)
                                    }
                                }
                                ElseIf (LEqual (PCHS, One))
                                {
                                    If (LEqual (BID, 0x43))
                                    {
                                        And (GL08, 0xFB, GL08) /* \GL08 */
                                    }
                                    Else
                                    {
                                        And (GL08, 0xBF, GL08) /* \GL08 */
                                    }
                                }
                                Else
                                {
                                    \_SB.WTGP (DFUP, Zero)
                                }

                                Return (One)
                            }
                            Case (0x02)
                            {
                                If (LEqual (PCHS, One))
                                {
                                    If (LEqual (BID, 0x43))
                                    {
                                        ShiftRight (And (GL08, 0x04), 0x02, Local0)
                                    }
                                    Else
                                    {
                                        ShiftRight (And (GL08, 0x40), 0x06, Local0)
                                    }
                                }
                                Else
                                {
                                    Store (\_SB.RDGP (DFUP), Local0)
                                }

                                Return (Local0)
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    Name (H2OE, One)
    Name (P8XE, Zero)
    Name (PFDP, 0x80)
    OperationRegion (PRTD, SystemIO, PFDP, 0x04)
    Field (PRTD, DWordAcc, Lock, Preserve)
    {
        H2OD,   32
    }

    Method (H2OP, 1, Serialized)
    {
        If (LNotEqual (H2OE, Zero))
        {
            Store (Arg0, H2OD) /* \H2OD */
        }
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Or (And (P80D, 0xFFFFFF00), Arg1, P80D) /* \P80D */
        }

        If (LEqual (Arg0, One))
        {
            Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x02))
        {
            Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10), P80D) /* \P80D */
        }

        If (LEqual (Arg0, 0x03))
        {
            Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18), P80D) /* \P80D */
        }

        If (LNotEqual (P8XE, Zero))
        {
            Store (P80D, P80H) /* \P80H */
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SSMF,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC) /* \GPIC */
        Store (Arg0, PICM) /* \PICM */
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (LNotEqual (Arg0, 0x05))
        {
            Store (Zero, P80D) /* \P80D */
            P8XH (Zero, Arg0)
            If (LEqual (Arg0, One))
            {
                H2OP (0x51)
            }

            If (LEqual (Arg0, 0x03))
            {
                H2OP (0x53)
            }

            If (LEqual (Arg0, 0x04))
            {
                H2OP (0x54)
            }

            If (LEqual (Arg0, 0x05))
            {
                H2OP (0x55)
            }

            ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
            If (LEqual (TBTS, One))
            {
                Reset (WFEV)
            }

            If (And (ICNF, 0x10))
            {
                Store (Zero, \_SB.IAOE.WKRS) /* External reference */
            }

            If (LAnd (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), And (ICNF, One
                )))
            {
                If (LNot (And (\_SB.IAOE.IBT1, One)))
                {
                    Store (Zero, \_SB.IAOE.ECTM) /* External reference */
                    Store (Zero, \_SB.IAOE.RCTM) /* External reference */
                }

                Store (Zero, Local1)
                If (LEqual (Arg0, 0x03))
                {
                    If (And (\_SB.IAOE.IBT1, 0x02))
                    {
                        Store (One, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }

                If (LAnd (LEqual (Arg0, 0x04), And (\_SB.IAOE.IMDS, 0x04)))
                {
                    If (And (\_SB.IAOE.IBT1, 0x04))
                    {
                        Store (One, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }

                If (LAnd (LEqual (PCHV (), WPTL), LGreaterEqual (\_SB.PCI0.LPCB.CRID, One)))
                {
                    If (And (\_SB.IAOE.ISEF, 0x02))
                    {
                        If (XOr (And (WLP2, 0x02), ShiftLeft (Local1, One)))
                        {
                            Or (WLP2, ShiftLeft (Local1, One), WLP2) /* \WLP2 */
                        }
                    }

                    If (And (\_SB.IAOE.ISEF, 0x04))
                    {
                        If (XOr (And (WLP2, One), Local1))
                        {
                            Or (WLP2, Local1, WLP2) /* \WLP2 */
                        }
                    }
                }
                ElseIf (And (\_SB.IAOE.ISEF, 0x02))
                {
                    If (XOr (WLPE, Local1))
                    {
                        Or (WLPE, Local1, WLPE) /* \WLPE */
                    }
                }
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }

            If (CondRefOf (\_SB.TPM.PTS))
            {
                \_SB.TPM.PTS (Arg0)
            }

            If (LEqual (\_SB.PCI0.RP01.PSPX, One))
            {
                Store (One, \_SB.PCI0.RP01.PSPX)
                Store (One, \_SB.PCI0.RP01.PSPX)
                Store (One, \_SB.PCI0.RP01.PMSX)
            }

            If (LEqual (OSYS, 0x07D9))
            {
                Store (Zero, \_SB.PCI0.RP01.D3HT)
                Store (\_SB.PCI0.RP01.PXSX.PMEE, Local0)
                If (Local0)
                {
                    Store (One, S5WL) /* \S5WL */
                }

                Store (Local0, \_SB.PCI0.LPCB.H_EC.LWKE)
                Store (0x03, \_SB.PCI0.RP01.D3HT)
            }

            If (LEqual (Arg0, 0x05))
            {
                If (S5WL)
                {
                    Store (One, \_SB.PCI0.LPCB.H_EC.LWKE)
                }
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If (LOr (LLess (Arg0, One), LGreater (Arg0, 0x05)))
        {
            Store (0x03, Arg0)
        }

        Store (0xC4, SSMP) /* \SSMP */
        \_TZ.TZ00.HOTI ()
        Notify (\_TZ.TZ00, 0x80) // Status Change
        P8XH (One, 0xAB)
        If (LEqual (Arg0, One))
        {
            H2OP (0xE1)
        }

        If (LEqual (Arg0, 0x03))
        {
            H2OP (0xE3)
        }

        If (LEqual (Arg0, 0x04))
        {
            H2OP (0xE4)
        }

        If (LEqual (Arg0, 0x05))
        {
            H2OP (0xE5)
        }

        ADBG ("_WAK")
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LGreaterEqual (OSYS, 0x07DD))
            {
                If (CondRefOf (\_SB.PCI0.EPON))
                {
                    \_SB.PCI0.EPON ()
                }
            }

            If (LEqual (Arg0, 0x03)){}
            If (LEqual (Arg0, 0x04)){}
        }

        If (LAnd (LNotEqual (And (\_SB.PCI0.HDAU.ABAR, 0xFFFFC004), 0xFFFFC004), LNotEqual (And (
            \_SB.PCI0.HDAU.ABAR, 0xFFFFC000), Zero)))
        {
            Store (\_SB.PCI0.HDAU.ABAR, \_SB.PCI0.HDAU.BARA) /* External reference */
        }

        If (LOr (LGreaterEqual (OSYS, 0x07DC), LEqual (OSYS, 0x03E9)))
        {
            Store (LNot (WDSP), \_SB.PCI0.LPCB.H_EC.EDWL)
            Store (LNot (BTPE), \_SB.PCI0.LPCB.H_EC.EDBT)
        }
        Else
        {
            Store (LNot (And (WDSP, WLON)), \_SB.PCI0.LPCB.H_EC.EDWL)
            Store (LNot (And (BTPE, BTON)), \_SB.PCI0.LPCB.H_EC.EDBT)
        }

        Store (CMST, \_SB.PCI0.LPCB.H_EC.MMST)
        Store (CDST, \_SB.PCI0.LPCB.H_EC.DMST)
        If (NEXP)
        {
            If (And (OSCC, One))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03)){}
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
            {
                TRAP (0x02, 0x14)
            }

            If (LEqual (ECON, One))
            {
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    If (LOr (LEqual (WKTP, 0x05), LEqual (\_SB.PCI0.LPCB.H_EC.AOAM, One))){}
                    Else
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.LSTE, LIDS) /* External reference */
                        If (IGDS)
                        {
                            If (LEqual (LIDS, Zero))
                            {
                                Store (0x80000000, \_SB.PCI0.IGPU.CLID) /* External reference */
                            }

                            If (LEqual (LIDS, One))
                            {
                                Store (0x80000003, \_SB.PCI0.IGPU.CLID) /* External reference */
                            }
                        }

                        Notify (\_SB.LID0, 0x80) // Status Change
                    }
                }

                \_SB.PCI0.LPCB.H_EC.PWUP (0x07, One)
                \_SB.PCI0.LPCB.H_EC.GBAP ()
                Notify (\_SB.AC, 0x80) // Status Change
                Notify (\_SB.BAT0, 0x80) // Status Change
                Notify (\_SB.BAT0, 0x81) // Information Change
                If (LNotEqual (\_SB.PCI0.LPCB.H_EC.RPWR, PWRS))
                {
                    Store (\_SB.PCI0.LPCB.H_EC.RPWR, PWRS) /* \PWRS */
                    PNOT ()
                }
            }

            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (\_SB.PCI0.LPCB.H_EC.HOTF)
        {
            Store (Zero, \_SB.PCI0.LPCB.H_EC.HOTF)
            Notify (\_TZ.TZ00, 0x81) // Information Change
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
            ADBG (Concatenate ("_WAK=", ToHexString (Timer)))
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
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        ElseIf (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If (LEqual (ECON, One))
        {
            \_SB.PCI0.LPCB.H_EC.PWUP (0x07, One)
            If (LGreaterEqual (OSYS, 0x07D6))
            {
                Notify (\_SB.AC, 0x81) // Information Change
                Notify (\_SB.BAT0, 0x81) // Information Change
            }
            Else
            {
                Notify (\_SB.AC, 0x80) // Status Change
                Notify (\_SB.BAT0, 0x80) // Status Change
            }
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1, 
        Offset (0x9A4), 
        PPL2,   15
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM) /* \CSEM */
        Store (PPL1, PLSV) /* \PLSV */
        Store (PL1E, PLEN) /* \PLEN */
        Store (CLP1, CLMP) /* \CLMP */
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU) /* \SPL1.PPUU */
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU) /* \SPL1.PPUU */
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1) /* \PPL1 */
        Store (One, PL1E) /* \PL1E */
        Store (One, CLP1) /* \CLP1 */
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1) /* \PPL1 */
        Store (PLEN, PL1E) /* \PL1E */
        Store (CLMP, CLP1) /* \CLP1 */
        Store (Zero, CSEM) /* \CSEM */
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS) /* \DDPS */
            Store (LAnd (Arg0, LNot (PWRS)), UAMS) /* \UAMS */
            If (Arg0)
            {
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC) /* External reference */
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF) /* \SMIF */
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF) /* External reference */
            Store (Zero, \_PR.TRPD) /* External reference */
            Return (\_PR.DTSF) /* External reference */
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH) /* \TRPH */
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF) /* External reference */
        }

        Return (SMIF) /* \SMIF */
    }

    Name (LPBR, 0x000F804C)
    OperationRegion (GPLR, SystemMemory, Or (LPBR, \_SB.PCI0.GPCB (), LPBR) /* \LPBR */, One)
    Field (GPLR, AnyAcc, NoLock, Preserve)
    {
        GPCE,   1
    }

    Name (GPL, Zero)
    Name (RAPM, Zero)
    Method (GLSD, 0, Serialized)
    {
        Store (GPCE, GPL) /* \GPL_ */
        Store (SSMF, RAPM) /* \RAPM */
        If (LEqual (GPCE, One))
        {
            Store (0xFF, SSMF) /* \SSMF */
            Store (Zero, GPCE) /* \GPCE */
        }
    }

    Method (GLRS, 0, Serialized)
    {
        Store (RAPM, SSMF) /* \SSMF */
        Store (GPL, GPCE) /* \GPCE */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D9, OSYS) /* \OSYS */
            If (CondRefOf (\_OSI, Local0))
            {
                If(LOr(_OSI("Darwin"),_OSI("Windows 2009")))
                {
                    If (LOr (LEqual (_REV, 0x03), LEqual (_REV, 0x05)))
                    {
                        Store (0x03E9, OSYS) /* \OSYS */
                    }
                    Else
                    {
                        Store (0x07D9, OSYS) /* \OSYS */
                    }
                }

                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                {
                    If (LOr (LEqual (_REV, 0x03), LEqual (_REV, 0x05)))
                    {
                        Store (0x03E9, OSYS) /* \OSYS */
                    }
                    Else
                    {
                        Store (0x07DC, OSYS) /* \OSYS */
                    }
                }

                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2013")))
                {
                    Store (0x07DD, OSYS) /* \OSYS */
                }

                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2015")))
                {
                    Store (0x07DF, OSYS) /* \OSYS */
                }

                If (_OSI ("!Windows 2009"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }

                If (_OSI ("NOT_WINP_KEY"))
                {
                    Store (0x03E8, OSYS) /* \OSYS */
                }

                If (_OSI ("WINP_NOT"))
                {
                    Store (0x03E9, OSYS) /* \OSYS */
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE) /* External reference */
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX) /* \_SB_.PCI0.RP01.HPEX */
            Store (Zero, ^RP02.HPEX) /* \_SB_.PCI0.RP02.HPEX */
            Store (Zero, ^RP03.HPEX) /* \_SB_.PCI0.RP03.HPEX */
            Store (Zero, ^RP04.HPEX) /* \_SB_.PCI0.RP04.HPEX */
            Store (Zero, ^RP05.HPEX) /* \_SB_.PCI0.RP05.HPEX */
            Store (Zero, ^RP06.HPEX) /* \_SB_.PCI0.RP06.HPEX */
            Store (Zero, ^RP07.HPEX) /* \_SB_.PCI0.RP07.HPEX */
            Store (Zero, ^RP08.HPEX) /* \_SB_.PCI0.RP08.HPEX */
            Store (One, ^RP01.HPSX) /* \_SB_.PCI0.RP01.HPSX */
            Store (One, ^RP02.HPSX) /* \_SB_.PCI0.RP02.HPSX */
            Store (One, ^RP03.HPSX) /* \_SB_.PCI0.RP03.HPSX */
            Store (One, ^RP04.HPSX) /* \_SB_.PCI0.RP04.HPSX */
            Store (One, ^RP05.HPSX) /* \_SB_.PCI0.RP05.HPSX */
            Store (One, ^RP06.HPSX) /* \_SB_.PCI0.RP06.HPSX */
            Store (One, ^RP07.HPSX) /* \_SB_.PCI0.RP07.HPSX */
            Store (One, ^RP08.HPSX) /* \_SB_.PCI0.RP08.HPSX */
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX) /* \_SB_.PCI0.RP01.PMEX */
            Store (Zero, ^RP02.PMEX) /* \_SB_.PCI0.RP02.PMEX */
            Store (Zero, ^RP03.PMEX) /* \_SB_.PCI0.RP03.PMEX */
            Store (Zero, ^RP04.PMEX) /* \_SB_.PCI0.RP04.PMEX */
            Store (Zero, ^RP05.PMEX) /* \_SB_.PCI0.RP05.PMEX */
            Store (Zero, ^RP06.PMEX) /* \_SB_.PCI0.RP06.PMEX */
            Store (Zero, ^RP07.PMEX) /* \_SB_.PCI0.RP07.PMEX */
            Store (Zero, ^RP08.PMEX) /* \_SB_.PCI0.RP08.PMEX */
            Store (One, ^RP01.PMSX) /* \_SB_.PCI0.RP01.PMSX */
            Store (One, ^RP02.PMSX) /* \_SB_.PCI0.RP02.PMSX */
            Store (One, ^RP03.PMSX) /* \_SB_.PCI0.RP03.PMSX */
            Store (One, ^RP04.PMSX) /* \_SB_.PCI0.RP04.PMSX */
            Store (One, ^RP05.PMSX) /* \_SB_.PCI0.RP05.PMSX */
            Store (One, ^RP06.PMSX) /* \_SB_.PCI0.RP06.PMSX */
            Store (One, ^RP07.PMSX) /* \_SB_.PCI0.RP07.PMSX */
            Store (One, ^RP08.PMSX) /* \_SB_.PCI0.RP08.PMSX */
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, Serialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            ShiftLeft (SS1, One, Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            If (ULTP)
            {
                Store (0x69, Local1)
            }
            Else
            {
                Store (0x09, Local1)
            }

            If (LAnd (LEqual (PMEE, Zero), LEqual (Arg0, Local1)))
            {
                Store (Zero, Index (PRWP, One))
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO) /* \_SB_.OSCO */
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0) /* \_SB_._OSC.CAP0 */
                                Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0) /* \_SB_._OSC.CAP0 */
                                Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0) /* \_SB_._OSC.CAP0 */
                            Or (STS0, 0x10, STS0) /* \_SB_._OSC.STS0 */
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0) /* \_SB_._OSC.STS0 */
                    Or (STS0, 0x0A, STS0) /* \_SB_._OSC.STS0 */
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0) /* \_SB_._OSC.STS0 */
                Or (STS0, 0x06, STS0) /* \_SB_._OSC.STS0 */
            }

            Return (Arg3)
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PURX, Package (0x02)
            {
                One, 
                Zero
            })
            Method (_PUR, 0, NotSerialized)  // _PUR: Processor Utilization Request
            {
                Return (PURX) /* \_SB_.PAGD.PURX */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y19)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y1C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1F)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
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
                    0x00010000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y1B)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0) /* \_SB_.PCI0.PDRC._CRS.RBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0) /* \_SB_.PCI0.PDRC._CRS.SNR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1B._BAS, XWT0)  // _BAS: Base Address
                Store (XWMB, XWT0) /* \_SB_.PCI0.PDRC._CRS.XWT0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1C._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0) /* \_SB_.PCI0.PDRC._CRS.MBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0) /* \_SB_.PCI0.PDRC._CRS.DBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0) /* \_SB_.PCI0.PDRC._CRS.EBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0) /* \_SB_.PCI0.PDRC._CRS.XBR0 */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0) /* \_SB_.PCI0.PDRC._CRS.XSZ0 */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LEqual (RP1D, Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (LEqual (RP2D, Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (LEqual (RP3D, Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (LEqual (RP4D, Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (LEqual (RP5D, Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (LEqual (RP6D, Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (LEqual (RP7D, Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (LEqual (RP8D, Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Add (L01C, One, L01C) /* \L01C */
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                    {
                        Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                    {
                        Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                    {
                        While (LEqual (HDWK, One))
                        {
                            Sleep (0x0A)
                        }

                        Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (Zero, GPEC) /* \GPEC */
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80) // Status Change
                    Notify (\_TZ.TZ01, 0x80) // Status Change
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L68, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L1B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }

            If (LNotEqual (LIDS, \_SB.PCI0.LPCB.H_EC.LSTE))
            {
                Acquire (\_SB.PCI0.LPCB.H_EC.ECMX, 0xFFFF)
                Store (\_SB.PCI0.LPCB.H_EC.LSTE, LIDS) /* External reference */
                Release (\_SB.PCI0.LPCB.H_EC.ECMX)
                If (IGDS)
                {
                    If (\_SB.PCI0.IGPU.GLID (LIDS))
                    {
                        Or (\_SB.PCI0.IGPU.CLID, 0x80000000, \_SB.PCI0.IGPU.CLID) /* External reference */
                    }
                }

                Notify (\_SB.LID0, 0x80) // Status Change
            }
            Else
            {
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLDV, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL23, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL24, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL25, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // i.......
            }
        })
        Name (PL26, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL27, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PL28, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x70, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // p.......
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x80, 0x05, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x31, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   // 1.......
            }
        })
        Name (PL2E, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PL2F, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x30, 0x1C, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00   // 0.......
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // $.......
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
            }
        })
        Name (PLDH, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,  // (.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Name (PLDI, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,  // $.......
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
            }
        })
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
            {
                INIR ()
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.PLD2 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LOr (LEqual (BID, 0x31), LOr (LEqual (BID, 0x24), LOr (LEqual (BID, 
                0x22), LOr (LEqual (BID, 0x27), LOr (LEqual (BID, 0x28), LOr (LEqual (BID, 0x80), 
                LOr (LEqual (BID, 0x82), LOr (LEqual (BID, 0x83), LEqual (BID, 0x84))))))))))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LOr (LEqual (BID, 0x31), LOr (LEqual (BID, 0x24), LOr (LEqual (BID, 
                0x22), LOr (LEqual (BID, 0x27), LOr (LEqual (BID, 0x28), LOr (LEqual (BID, 0x80), 
                LOr (LEqual (BID, 0x82), LOr (LEqual (BID, 0x83), LEqual (BID, 0x84))))))))))
            {
                Return (PL23) /* \_SB_.PCI0.XHC_.RHUB.PL23 */
            }

            Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (BID, 0x28)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDG) /* \_SB_.PCI0.XHC_.RHUB.PLDG */
            }

            If (LOr (LOr (LEqual (BID, 0x22), LEqual (BID, 0x27)), LEqual (BID, 0x28)))
            {
                Return (PL24) /* \_SB_.PCI0.XHC_.RHUB.PL24 */
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x83)))
            {
                Return (PL24) /* \_SB_.PCI0.XHC_.RHUB.PL24 */
            }

            Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x30))
                {
                    Return (0x0F)
                }

                If (LAnd (And (PLT0, One), LEqual (BID, 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (LEqual (BID, 0x30))
                {
                    Store (0x05, Local0)
                }
                ElseIf (LEqual (BID, 0x31))
                {
                    Store (0x04, Local0)
                }
                Else
                {
                    Store (0x04, Local0)
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                If (LEqual (And (RCG0, 0x02), 0x02))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }
            }

            If (LOr (LEqual (BID, 0x03), LEqual (BID, 0x04)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LOr (LEqual (BID, 0x24), LEqual (BID, 0x20)))
            {
                If (LEqual (And (RCG0, 0x02), 0x02))
                {
                    Return (PL25) /* \_SB_.PCI0.XHC_.RHUB.PL25 */
                }
            }

            If (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)))
            {
                Return (PL25) /* \_SB_.PCI0.XHC_.RHUB.PL25 */
            }

            If (LOr (LEqual (BID, 0x03), LEqual (BID, 0x04)))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PL25) /* \_SB_.PCI0.XHC_.RHUB.PL25 */
            }

            Return (PLD5) /* \_SB_.PCI0.XHC_.RHUB.PLD5 */
        }

        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x30))
                {
                    Return (0x0F)
                }

                If (LAnd (And (PLT0, One), LEqual (BID, 0x31)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (LEqual (BID, 0x30))
                {
                    Store (0x05, Local0)
                }
                ElseIf (LEqual (BID, 0x31))
                {
                    Store (0x04, Local0)
                }
                Else
                {
                    Store (0x04, Local0)
                }

                Return (Local0)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
            {
                Return (PL26) /* \_SB_.PCI0.XHC_.RHUB.PL26 */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PL26) /* \_SB_.PCI0.XHC_.RHUB.PL26 */
            }

            Return (PLD6) /* \_SB_.PCI0.XHC_.RHUB.PLD6 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            If (LEqual (BID, 0x80))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x83))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (PL27) /* \_SB_.PCI0.XHC_.RHUB.PL27 */
            }

            If (LEqual (BID, 0x80))
            {
                Return (PL27) /* \_SB_.PCI0.XHC_.RHUB.PL27 */
            }

            If (LEqual (BID, 0x82))
            {
                Return (PL27) /* \_SB_.PCI0.XHC_.RHUB.PL27 */
            }

            If (LEqual (BID, 0x83))
            {
                Return (PL27) /* \_SB_.PCI0.XHC_.RHUB.PL27 */
            }

            If (LEqual (SHTP, One))
            {
                Return (PL27) /* \_SB_.PCI0.XHC_.RHUB.PL27 */
            }

            Return (PLD7) /* \_SB_.PCI0.XHC_.RHUB.PLD7 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x80))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x82))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x83))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC2) /* \_SB_.PCI0.XHC_.RHUB.UPC2 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR)))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x31))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            If (LEqual (BID, 0x80))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            If (LEqual (BID, 0x82))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            If (LEqual (BID, 0x83))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            If (LEqual (BID, 0x24))
            {
                Return (PL28) /* \_SB_.PCI0.XHC_.RHUB.PL28 */
            }

            Return (PLD8) /* \_SB_.PCI0.XHC_.RHUB.PLD8 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLD9) /* \_SB_.PCI0.XHC_.RHUB.PLD9 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDB) /* \_SB_.PCI0.XHC_.RHUB.PLDB */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDC) /* \_SB_.PCI0.XHC_.RHUB.PLDC */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDD) /* \_SB_.PCI0.XHC_.RHUB.PLDD */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR)))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                Return (PLDE) /* \_SB_.PCI0.XHC_.RHUB.PLDE */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USBR))
    {
        Scope (_SB.PCI0.XHC.RHUB.USBR)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR) /* \_SB_.PCI0.XHC_.RHUB.PLDR */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Return (PLD1) /* \_SB_.PCI0.XHC_.RHUB.PLD1 */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SSP2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            If (LEqual (BID, 0x4A))
            {
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LNot (PRTE (_ADR ())))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x24))
            {
                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            If (LEqual (BID, 0x4A))
            {
                Return (PLDV) /* \_SB_.PCI0.XHC_.RHUB.PLDV */
            }

            Return (PLD2) /* \_SB_.PCI0.XHC_.RHUB.PLD2 */
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP3))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP3)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }

                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
                }

                If (LEqual (BID, 0x31))
                {
                    Return (PLDH) /* \_SB_.PCI0.XHC_.RHUB.PLDH */
                }

                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }

            Device (WCAM)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LEqual (BID, 0x31))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Name (_ADR, 0x0E)  // _ADR: Address
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3.WCAM._UPC.UPCP */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x28, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00,  // (.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3.WCAM._PLD.PLDP */
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP4))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP4)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LNotEqual (PCHV (), LPTH))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, One))
                    {
                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                    }

                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
                }

                Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (BID, 0x31))
                {
                    If (LEqual (SKID, One))
                    {
                        Return (PLDI) /* \_SB_.PCI0.XHC_.RHUB.PLDI */
                    }

                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LOr (LOr (LEqual (BID, 0x80), LEqual (BID, 0x82)), LEqual (BID, 0x83)))
                {
                    Return (PL2F) /* \_SB_.PCI0.XHC_.RHUB.PL2F */
                }

                If (LNotEqual (PCHV (), LPTH))
                {
                    Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
                }

                Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP5))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP5)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLD9) /* \_SB_.PCI0.XHC_.RHUB.PLD9 */
                }

                Return (PLD3) /* \_SB_.PCI0.XHC_.RHUB.PLD3 */
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SSP6))
    {
        Scope (_SB.PCI0.XHC.RHUB.SSP6)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (UPCN) /* \_SB_.PCI0.XHC_.RHUB.UPCN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (UPC3) /* \_SB_.PCI0.XHC_.RHUB.UPC3 */
                }

                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LNot (PRTE (_ADR ())))
                {
                    Return (PLDN) /* \_SB_.PCI0.XHC_.RHUB.PLDN */
                }

                If (LEqual (PFLV, 0x02))
                {
                    Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
                }

                Return (PLD4) /* \_SB_.PCI0.XHC_.RHUB.PLD4 */
            }
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
        }

        Device (CAM0)
        {
            Name (_ADR, 0x05)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.CAM0._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR17)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC1.HUBN.PR01.PR18)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB0, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR11)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR12)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR13)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR14)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR15)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.EHC2.HUBN.PR01.PR16)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.IGPU)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.UA01)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SDHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)), LNotEqual (And (
                    PEPC, 0x03), Zero)))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU0 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU1 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU2 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU3 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU4 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU5 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU6 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU7 DEP Call")
            If (LAnd (LEqual (PCHS, 0x02), LEqual (S0ID, One)))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.IGPU"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.IGPU", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x22)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.IGPU", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX.MINI", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x0D)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHS, 0x02))
                {
                    If (LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (S0ID, One)))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP) /* \_SB_.PEPD.PEPP */
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.IGPU"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (S0ID, Zero))
                        {
                            Return (Package (0x00){})
                        }

                        If (LEqual (And (PEPC, 0x03), One))
                        {
                            If (And (SPST, One))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (And (SPST, 0x02))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (And (SPST, 0x04))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (And (SPST, 0x08))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }

                            If (^^PCI0.RP01.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }

                            If (^^PCI0.RP02.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (^^PCI0.RP03.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (^^PCI0.RP04.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }

                            If (^^PCI0.RP05.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }

                            If (^^PCI0.RP06.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (^^PCI0.RP07.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (^^PCI0.RP08.PXSX.PAHC ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x03), 0x02))
                        {
                            If (And (SPST, 0x0F))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                            }

                            If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x12)), One))
                            }

                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x13)), One))
                            }

                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x14)), One))
                            }

                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                            }

                            If (LOr (^^PCI0.RP05.PXSX.PAHC (), ^^PCI0.RP05.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x16)), One))
                            }

                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }

                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x9CF63018, 0x1004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            Store (MBUF, MDG0) /* \MDG0 */
        }
        Else
        {
            Return (Zero)
        }
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
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS) /* \MBGS.BUFS */
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0) /* \MDG0 */
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
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
        Add (BUFN, One, BUFN) /* \BUFN */
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN) /* \BUFN */
            UP_L (0x0F)
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
        Store (Zero, BUFN) /* \BUFN */
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

    Scope (_SB.PCI0.SAT0)
    {
        Device (ODD)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (0x0001FFFF)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x0F                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            WTGP (ODPE, Zero)
                            Return (One)
                        }
                        Case (0x03)
                        {
                            WTGP (ODPE, One)
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L4D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (LEqual (ODEN, One))
            {
                If (LEqual (\_SB.RDIN (ODME), One))
                {
                    \_SB.WTIN (ODME, Zero)
                }
                Else
                {
                    \_SB.WTIN (ODME, One)
                }

                If (LEqual (\_SB.RDIN (ODME), Zero))
                {
                    If (LEqual (\_SB.RDGP (ODPE), Zero))
                    {
                        Store (0xDD, P80H) /* \P80H */
                        Notify (\_SB.PCI0.SAT0, 0x81) // Information Change
                    }
                }

                Return (Zero)
            }
        }
    }

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
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }

    If (LEqual (ECR1, One))
    {
        Method (PDSM, 5, Serialized)
        {
            Name (F9PK, Package (0x05)
            {
                Zero, 
                Ones, 
                Ones, 
                Zero, 
                Ones
            })
            Store (Arg4, Index (F9PK, Zero))
            Store (Arg4, Index (F9PK, 0x03))
            If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                If (LGreaterEqual (Arg1, 0x03))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0x01, 0x02                                       // ..
                        })
                    }

                    If (LEqual (Arg2, 0x09))
                    {
                        Return (F9PK) /* \PDSM.F9PK */
                    }
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Scope (_SB.PCI0.XHC)
        {
            Method (XDSM, 4, Serialized)
            {
                Return (PDSM (Arg0, Arg1, Arg2, Arg3, 0xC350))
            }
        }

        Scope (_SB.PCI0.GLAN)
        {
            Method (XDSM, 4, Serialized)
            {
                Return (PDSM (Arg0, Arg1, Arg2, Arg3, 0xC350))
            }
        }

        Scope (_SB.PCI0.LPCB)
        {
            Method (XDSM, 4, Serialized)
            {
                Return (PDSM (Arg0, Arg1, Arg2, Arg3, 0xC350))
            }
        }

        Scope (_SB.PCI0.SAT0)
        {
            Method (XDSM, 4, Serialized)
            {
                Return (PDSM (Arg0, Arg1, Arg2, Arg3, 0xC350))
            }
        }

        Scope (_SB.PCI0.SBUS)
        {
            Method (XDSM, 4, Serialized)
            {
                Return (PDSM (Arg0, Arg1, Arg2, Arg3, 0xC350))
            }
        }

        If (LEqual (SMD0, 0x02))
        {
            Scope (_SB.PCI0.SDMA)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }

            Scope (_SB.PCI0.I2C0)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }

            Scope (_SB.PCI0.I2C1)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }

            Scope (_SB.PCI0.SPI0)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }

            Scope (_SB.PCI0.SPI1)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }

            Scope (_SB.PCI0.UA00)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }

            Scope (_SB.PCI0.UA01)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }

            Scope (_SB.PCI0.SDHC)
            {
                Method (XDSM, 4, Serialized)
                {
                    Return (PDSM (Arg0, Arg1, Arg2, Arg3, Zero))
                }
            }
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }

    Method (B1B4, 4, NotSerialized)
    {
        Store (Arg3, Local0)
        Or (Arg2, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg1, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg0, ShiftLeft (Local0, 0x08), Local0)
        Return (Local0)
    }
}

