//GPAZ99J3 JOB SATOSHI,MSGCLASS=X,CLASS=C,NOTIFY=GPAZ99,TIME=(0,20)
//*****************************************************************
//* LER DADOS DA SYSIN - REGISTRO COM '99...99' INDICA FIM DOS REG.
//*****************************************************************
//*
//STEP1   EXEC PGM=CGPRG009
//STEPLIB DD DSN=GP.GERAL.LOADLIB,DISP=SHR
//SYSIN   DD *
//CADALUJ DD DSN=GP.GPAZ99.CG008.CADALU,DISP=SHR
//RELALUJ DD SYSOUT=*
