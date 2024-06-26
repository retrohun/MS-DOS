COM=..\COMMON
MSG=..\MESSAGES
country=usa

#
#  Make file for SELECT.EXE, SELECT.DAT, SELECT.COM, SELECT.HLP
#

#
#  Build CASSFAR.LIB
#

DUMMY.OUT: SELECT.MAK
        CD ..\CASSFAR
        MAKE CASSFAR.MAK
        CD ..\SELECT

#
# Make SELECT.EXE
#

SELECT.CTL: SELECT.SKL $(MSG)\$(COUNTRY).MSG
        MSGBUILD SELECT.SKL


SELECT0.OBJ: SELECT0.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC  \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC     \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC  \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC    \
             SELECT.CTL SELECT.MAK
        ASM87 SELECT0 -b1

SELECT1.OBJ: SELECT1.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC  \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC     \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC  \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC    \
             SELECT.MAK
        ASM87 SELECT1 -b1

SELECT2.OBJ: SELECT2.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT2 -b1

SELECT2A.OBJ: SELECT2A.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT2A -b1

SELECT3.OBJ: SELECT3.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT3 -b1

SELECT4.OBJ: SELECT4.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT4 -b1

SELECT5.OBJ: SELECT5.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT5 -b1

SELECT5A.OBJ: SELECT5A.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT5A -b1

SELECT6.OBJ: SELECT6.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT6 -b1

SELECT7.OBJ: SELECT7.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT7 -b1

SELECT8.OBJ: SELECT8.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT8 -b1

SELECT9.OBJ: SELECT9.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC   \
             PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC      \
             MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
             MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC     \
             SELECT.MAK
        ASM87 SELECT9 -b1

GEN_COMS.OBJ: GEN_COMS.ASM $(COM)\STRUC.INC $(COM)\SYSMSG.INC CASEXTRN.INC \
              PANEL.MAC SELECT.INC PAN-LIST.INC CASTRUC.INC MACROS.INC     \
              MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC  \
              MACROS7.INC MAC_EQU.INC EXT.INC VARSTRUC.INC ROUT_EXT.INC    \
             SELECT.MAK
        ASM87 GEN_COMS -b1

MPARSE.OBJ: MPARSE.ASM $(COM)\PARSE.ASM SELECT.MAK
        ASM87 MPARSE -b1

INITMEM.OBJ: INITMEM.ASM $(COM)\STRUC.INC MACROS.INC MACROS2.INC MACROS3.INC \
             MACROS4.INC MACROS5.INC MACROS6.INC MACROS7.INC SELECT.MAK
        ASM87 INITMEM -b1

INPUT.OBJ:    INPUT.ASM PCEQUATE.INC SELECT.MAK
        ASM87 INPUT -b1

ONEDRIVE.OBJ:    ONEDRIVE.ASM SELECT.MAK
        ASM87 ONEDRIVE -b1

ROUTINES.OBJ: ROUTINES.ASM $(COM)\STRUC.INC MAC_EQU.INC VARSTRUC.INC EXT.INC \
              MACROS.INC MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC     \
              MACROS6.INC MACROS7.INC SELECT.MAK
        ASM87 ROUTINES -b1

ROUTINE2.OBJ: ROUTINE2.ASM $(COM)\STRUC.INC MAC_EQU.INC EXT.INC VARSTRUC.INC \
              MACROS.INC MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC     \
              MACROS6.INC MACROS7.INC SELECT.MAK
        ASM87 ROUTINE2 -b1

VAR.OBJ:  VAR.ASM $(COM)\SYSMSG.INC SEL_FILE.INC VARSTRUC.INC SELECT.MAK
        ASM87 VAR -b1

PRN_DEF.OBJ: PRN_DEF.ASM $(COM)\STRUC.INC MACROS.INC MACROS2.INC MACROS3.INC \
             MACROS4.INC MACROS5.INC MACROS6.INC MACROS7.INC SELECT.MAK
        ASM87 PRN_DEF -b1

SCN_PARM.OBJ: SCN_PARM.ASM $(COM)\STRUC.INC EXT.INC MACROS.INC MACROS2.INC   \
              MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC MACROS7.INC    \
              SELECT.MAK
        ASM87 SCN_PARM -b1

S_DISPLY.OBJ: S_DISPLY.ASM $(COM)\STRUC.INC SELECT.MAK
        ASM87 S_DISPLY -b1

MOD_COPY.OBJ: MOD_COPY.ASM $(COM)\STRUC.INC DOS.EQU XCOPY.EQU DOSFILES.INC  \
              MACROS.INC MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC    \
              MACROS6.INC MACROS7.INC SELECT.MAK
        ASM87 MOD_COPY -b1

BRIDGE.OBJ: BRIDGE.ASM CASVAR.INC CASRN.INC SELECT.MAK
        ASM87 BRIDGE -b1

CASERVIC.OBJ: CASERVIC.ASM CASVAR.INC CASRN.INC PAN-LIST.INC SELECT.INC  \
              CASTRUC.INC DATA.MAC PANEL.MAC MACROS.INC SELECT.MAK
        ASM87 CASERVIC -b1

CKDISP.OBJ: CKDISP.ASM $(COM)\STRUC.INC SELECT.MAK
        ASM87 CKDISP -b1

INTVEC.OBJ: INTVEC.ASM $(COM)\STRUC.INC MAC_EQU.INC PAN-LIST.INC \
            PANEL.MAC MACROS.INC VARSTRUC.INC EXT.INC CASEXTRN.INC \
            SELECT.MAK
        ASM87 INTVEC -b1

ASM2C.OBJ : ASM2C.ASM SELECT.MAK
        ASM87 ASM2C -b1

GET_STAT.OBJ : GET_STAT.C SELECT.MAK
        CCOMP GET_STAT.C /AS /Od /Zep /DLINT_ARGS

INT13.OBJ : INT13.C SELECT.MAK
        CCOMP   INT13.C /AS /Od /Zep /DLINT_ARGS

GLOBAL.OBJ : GLOBAL.C SELECT.MAK
        CCOMP   GLOBAL.C /AS /Od /Zep /DLINT_ARGS

BOOTREC.OBJ : ..\Fdisk\BOOTREC.ASM ..\Fdisk\FDBOOT.INC SELECT.MAK
              Copy ..\FDISK\BOOTREC.ASM BOOTREC.ASM
              Copy ..\FDISK\FDBOOT.INC FDBOOT.INC
              ASM87 BOOTREC -b1
              Del BOOTREC.asm
              Del FDBOOT.INC

SELQUIT.OBJ : SELQUIT.ASM PANEL.MAC PCEQUATE.INC PAN-LIST.INC CASTRUC.INC   \
              EXT.INC $(COM)\STRUC.INC MACROS.INC MACROS2.INC MACROS3.INC   \
              MACROS4.INC MACROS5.INC MACROS6.INC MACROS7.INC SELECT.MAK
        ASM87 SELQUIT -b1

SELCHILD.OBJ : SELCHILD.ASM PCEQUATE.INC CASTRUC.INC MACROS.INC MACROS2.INC  \
               MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC MACROS7.INC   \
               SELECT.MAK
        ASM87 SELCHILD -b1

SERVICES.OBJ : SERVICES.ASM PCEQUATE.INC CASTRUC.INC CASVAR.INC MACROS.INC   \
               MACROS2.INC MACROS3.INC MACROS4.INC MACROS5.INC MACROS6.INC   \
               MACROS7.INC SELECT.MAK
        ASM87 SERVICES -b1

GET_HELP.OBJ : GET_HELP.ASM SELECT.MAK
        ASM87 GET_HELP -b1

SELSERV.OBJ : SELSERV.ASM SELECT.MAK
        ASM87 SELSERV -b1

SERVICES.LIB : SELQUIT.OBJ SELCHILD.OBJ SERVICES.OBJ GET_HELP.OBJ SELSERV.OBJ \
               SELECT.MAK
        LIB SERVICES.LIB -+ SELQUIT;
        LIB SERVICES.LIB -+ SELCHILD;
        LIB SERVICES.LIB -+ SERVICES;
        LIB SERVICES.LIB -+ GET_HELP;
        LIB SERVICES.LIB -+ SELSERV;

SELECT.EXE: SELECT0.OBJ SELECT1.OBJ SELECT2.OBJ SELECT2A.OBJ SELECT3.OBJ \
      SELECT4.OBJ SELECT5.OBJ SELECT6.OBJ SELECT7.OBJ SELECT8.OBJ SELECT9.OBJ \
      ROUTINE2.OBJ GEN_COMS.OBJ ROUTINES.OBJ INTVEC.OBJ ONEDRIVE.OBJ \
      CKDISP.OBJ SCN_PARM.OBJ PRN_DEF.OBJ VAR.OBJ CASERVIC.OBJ INPUT.OBJ \
      INITMEM.OBJ MPARSE.OBJ MOD_COPY.OBJ S_DISPLY.OBJ BRIDGE.OBJ \
      ASM2C.OBJ GET_STAT.OBJ GLOBAL.OBJ INT13.OBJ BOOTREC.OBJ \
      SERVICES.LIB CASSTMP.LIB SLIBFP.LIB $(COM)\SETVER.BAT
        LINK @SELECT.ARF
        TAG SELECT.EXE

#
#  Make SELECT.COM
#

SSTUB.OBJ: SSTUB.ASM $(COM)\SYSMSG.INC SELECT.CTL SELECT.MAK
        ASM87 SSTUB -b1

SELECT.COM: SSTUB.OBJ
        LINK SSTUB;
        EXE2BIN SSTUB.EXE SELECT.COM
        TAG SELECT.COM

#
#  Make SELECT.DAT
#

DUMMY.OUT: SELECT.MAK
        COPY $(COUNTRY).INF+,, PANEL.INF

PANELS.OBJ: PANELS.ASM SEL-PAN.INC PAN-LIST.INC PANEL.INF SELECT.MAK
        ASM87 PANELS -a-b1

COLORS.OBJ: COLORS.ASM SEL-PAN.INC SELECT.MAK
        ASM87 COLORS -a-b1

SCROLL.OBJ: SCROLL.ASM SEL-PAN.INC PANEL.INF SELECT.MAK
        ASM87 SCROLL -a-b1

SEL-PAN.OBJ: SEL-PAN.ASM CASVAR.INC SEL-PAN.INC SELECT.MAK
        ASM87 SEL-PAN -a-b1

SEL-PAN.EXE: PANELS.OBJ COLORS.OBJ SCROLL.OBJ SEL-PAN.OBJ
        LINK @PANELS.ARF
        ERASE SELECT.DAT
        SEL-PAN

#
# Make ASC2HLP.EXE
#

DUMMY.OUT: SELECT.MAK
        CD ..\SHELLHLP
        MAKE SHELLHLP.MAK
        CD ..\SELECT
#
#  Make SELECT.HLP
#

SELECT.HLP: $(COUNTRY).TXT SELECT.MAK
        ERASE SELECT.HLP
        chmode +r usa.txt
        ..\SHELLHLP\ASC2HLP $(COUNTRY).TXT SELECT.HLP
        chmode +r usa.txt

