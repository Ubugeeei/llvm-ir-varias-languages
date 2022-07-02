target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-darwin"
declare ccc i32 @memcmp(i8*, i8*, i64)
declare ccc i8* @memcpy(i8*, i8*, i64)
declare ccc i8* @memmove(i8*, i8*, i64)
declare ccc i8* @memset(i8*, i64, i64)
declare ccc i64 @newSpark(i8*, i8*)
!0 = !{!"root"}
!1 = !{!"top", !0}
!2 = !{!"stack", !1}
!3 = !{!"heap", !1}
!4 = !{!"rx", !3}
!5 = !{!"base", !1}

%_uEm_srt_struct = type <{i64, i64, i64}>
%cEi_str_struct = type <{[12 x i8]}>
%sEb_closure_struct = type <{i64, i64, i64, i64}>
@_uEm_srt$def = internal global %_uEm_srt_struct<{i64 ptrtoint (i8* @stg_SRT_1_info to i64), i64 ptrtoint (i8* @ghczmprim_GHCziCString_unpackCStringzh_closure to i64), i64 0}>
@_uEm_srt = internal alias i8, bitcast (%_uEm_srt_struct* @_uEm_srt$def to i8*)
@cEi_str$def = internal constant %cEi_str_struct<{[12 x i8] [i8 72, i8 101, i8 108, i8 108, i8 111, i8 32, i8 87, i8 111, i8 114, i8 108, i8 100, i8 0]}>, align 1
@cEi_str = internal alias i8, bitcast (%cEi_str_struct* @cEi_str$def to i8*)
@sEb_closure$def = internal global %sEb_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @sEb_info$def to i64), i64 0, i64 0, i64 0}>
@sEb_closure = internal alias i8, bitcast (%sEb_closure_struct* @sEb_closure$def to i8*)
@sEb_info = internal alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @sEb_info$def to i8*)
define internal ghccc void @sEb_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_uEm_srt_struct* @_uEm_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @sEb_info$def to i64)) to i32),i32 0)}>
{
nEn:
  %lsEb = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lcEf = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %cEj
cEj:
  %lnEo = load i64, i64* %R1_Var
  store i64 %lnEo, i64* %lsEb
  %lnEp = load i64*, i64** %Sp_Var
  %lnEq = getelementptr inbounds i64, i64* %lnEp, i32 1
  %lnEr = ptrtoint i64* %lnEq to i64
  %lnEs = sub i64 %lnEr, 24
  %lnEt = icmp ult i64 %lnEs, %SpLim_Arg
  %lnEv = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %lnEt, i1 0 )
  br i1 %lnEv, label %cEk, label %cEl
cEl:
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %lnEw = ptrtoint i64* %Base_Arg to i64
  %lnEx = inttoptr i64 %lnEw to i8*
  %lnEy = load i64, i64* %lsEb
  %lnEz = inttoptr i64 %lnEy to i8*
  %lnEA = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %lnEB = call ccc i8* (i8*, i8*) %lnEA( i8* %lnEx, i8* %lnEz ) nounwind
  %lnEC = ptrtoint i8* %lnEB to i64
  store i64 %lnEC, i64* %lcEf
  %lnED = load i64, i64* %lcEf
  %lnEE = icmp eq i64 %lnED, 0
  br i1 %lnEE, label %cEh, label %cEg
cEg:
  %lnEG = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %lnEF = load i64*, i64** %Sp_Var
  %lnEH = getelementptr inbounds i64, i64* %lnEF, i32 -2
  store i64 %lnEG, i64* %lnEH, !tbaa !2
  %lnEJ = load i64, i64* %lcEf
  %lnEI = load i64*, i64** %Sp_Var
  %lnEK = getelementptr inbounds i64, i64* %lnEI, i32 -1
  store i64 %lnEJ, i64* %lnEK, !tbaa !2
  %lnEL = ptrtoint %cEi_str_struct* @cEi_str$def to i64
  store i64 %lnEL, i64* %R2_Var
  %lnEM = ptrtoint i8* @ghczmprim_GHCziCString_unpackCStringzh_closure to i64
  store i64 %lnEM, i64* %R1_Var
  %lnEN = load i64*, i64** %Sp_Var
  %lnEO = getelementptr inbounds i64, i64* %lnEN, i32 -2
  %lnEP = ptrtoint i64* %lnEO to i64
  %lnEQ = inttoptr i64 %lnEP to i64*
  store i64* %lnEQ, i64** %Sp_Var
  %lnER = bitcast i8* @stg_ap_n_fast to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnES = load i64*, i64** %Sp_Var
  %lnET = load i64, i64* %R1_Var
  %lnEU = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnER( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnES, i64* noalias nocapture %Hp_Arg, i64 %lnET, i64 %lnEU, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
cEh:
  %lnEV = load i64, i64* %lsEb
  %lnEW = inttoptr i64 %lnEV to i64*
  %lnEX = load i64, i64* %lnEW, !tbaa !1
  %lnEY = inttoptr i64 %lnEX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnEZ = load i64*, i64** %Sp_Var
  %lnF0 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnEY( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnEZ, i64* noalias nocapture %Hp_Arg, i64 %lnF0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
cEk:
  %lnF1 = load i64, i64* %lsEb
  store i64 %lnF1, i64* %R1_Var
  %lnF2 = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %lnF3 = bitcast i64* %lnF2 to i64*
  %lnF4 = load i64, i64* %lnF3, !tbaa !5
  %lnF5 = inttoptr i64 %lnF4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnF6 = load i64*, i64** %Sp_Var
  %lnF7 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnF5( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnF6, i64* noalias nocapture %Hp_Arg, i64 %lnF7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
declare ccc i1 @llvm.expect.i1(i1, i1)
%_uFh_srt_struct = type <{i64, i64, i64, i64}>
%Main_main_closure_struct = type <{i64, i64, i64, i64}>
@_uFh_srt$def = internal global %_uFh_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_SystemziIO_putStrLn_closure to i64), i64 ptrtoint (%sEb_closure_struct* @sEb_closure$def to i64), i64 0}>
@_uFh_srt = internal alias i8, bitcast (%_uFh_srt_struct* @_uFh_srt$def to i8*)
@Main_main_closure$def = internal global %Main_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64), i64 0, i64 0, i64 0}>
@Main_main_closure = alias i8, bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*)
@Main_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i8*)
define ghccc void @Main_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_uFh_srt_struct* @_uFh_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info$def to i64)) to i32),i32 0)}>
{
nFi:
  %lrg9 = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lcFb = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %cFe
cFe:
  %lnFj = load i64, i64* %R1_Var
  store i64 %lnFj, i64* %lrg9
  %lnFk = load i64*, i64** %Sp_Var
  %lnFl = getelementptr inbounds i64, i64* %lnFk, i32 1
  %lnFm = ptrtoint i64* %lnFl to i64
  %lnFn = sub i64 %lnFm, 24
  %lnFo = icmp ult i64 %lnFn, %SpLim_Arg
  %lnFp = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %lnFo, i1 0 )
  br i1 %lnFp, label %cFf, label %cFg
cFg:
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %lnFq = ptrtoint i64* %Base_Arg to i64
  %lnFr = inttoptr i64 %lnFq to i8*
  %lnFs = load i64, i64* %lrg9
  %lnFt = inttoptr i64 %lnFs to i8*
  %lnFu = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %lnFv = call ccc i8* (i8*, i8*) %lnFu( i8* %lnFr, i8* %lnFt ) nounwind
  %lnFw = ptrtoint i8* %lnFv to i64
  store i64 %lnFw, i64* %lcFb
  %lnFx = load i64, i64* %lcFb
  %lnFy = icmp eq i64 %lnFx, 0
  br i1 %lnFy, label %cFd, label %cFc
cFc:
  %lnFA = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %lnFz = load i64*, i64** %Sp_Var
  %lnFB = getelementptr inbounds i64, i64* %lnFz, i32 -2
  store i64 %lnFA, i64* %lnFB, !tbaa !2
  %lnFD = load i64, i64* %lcFb
  %lnFC = load i64*, i64** %Sp_Var
  %lnFE = getelementptr inbounds i64, i64* %lnFC, i32 -1
  store i64 %lnFD, i64* %lnFE, !tbaa !2
  %lnFF = ptrtoint %sEb_closure_struct* @sEb_closure$def to i64
  store i64 %lnFF, i64* %R2_Var
  %lnFG = ptrtoint i8* @base_SystemziIO_putStrLn_closure to i64
  store i64 %lnFG, i64* %R1_Var
  %lnFH = load i64*, i64** %Sp_Var
  %lnFI = getelementptr inbounds i64, i64* %lnFH, i32 -2
  %lnFJ = ptrtoint i64* %lnFI to i64
  %lnFK = inttoptr i64 %lnFJ to i64*
  store i64* %lnFK, i64** %Sp_Var
  %lnFL = bitcast i8* @stg_ap_p_fast to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnFM = load i64*, i64** %Sp_Var
  %lnFN = load i64, i64* %R1_Var
  %lnFO = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnFL( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnFM, i64* noalias nocapture %Hp_Arg, i64 %lnFN, i64 %lnFO, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
cFd:
  %lnFP = load i64, i64* %lrg9
  %lnFQ = inttoptr i64 %lnFP to i64*
  %lnFR = load i64, i64* %lnFQ, !tbaa !1
  %lnFS = inttoptr i64 %lnFR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnFT = load i64*, i64** %Sp_Var
  %lnFU = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnFS( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnFT, i64* noalias nocapture %Hp_Arg, i64 %lnFU, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
cFf:
  %lnFV = load i64, i64* %lrg9
  store i64 %lnFV, i64* %R1_Var
  %lnFW = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %lnFX = bitcast i64* %lnFW to i64*
  %lnFY = load i64, i64* %lnFX, !tbaa !5
  %lnFZ = inttoptr i64 %lnFY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnG0 = load i64*, i64** %Sp_Var
  %lnG1 = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnFZ( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnG0, i64* noalias nocapture %Hp_Arg, i64 %lnG1, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%_uGb_srt_struct = type <{i64, i64, i64, i64}>
%ZCMain_main_closure_struct = type <{i64, i64, i64, i64}>
@_uGb_srt$def = internal global %_uGb_srt_struct<{i64 ptrtoint (i8* @stg_SRT_2_info to i64), i64 ptrtoint (i8* @base_GHCziTopHandler_runMainIO_closure to i64), i64 ptrtoint (%Main_main_closure_struct* @Main_main_closure$def to i64), i64 0}>
@_uGb_srt = internal alias i8, bitcast (%_uGb_srt_struct* @_uGb_srt$def to i8*)
@ZCMain_main_closure$def = internal global %ZCMain_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64), i64 0, i64 0, i64 0}>
@ZCMain_main_closure = alias i8, bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*)
@ZCMain_main_info = alias i8, bitcast (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i8*)
define ghccc void @ZCMain_main_info$def(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind prefix <{i64, i32, i32}><{i64 0, i32 21, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%_uGb_srt_struct* @_uGb_srt$def to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info$def to i64)) to i32),i32 0)}>
{
nGc:
  %l01D = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lcG5 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  br label %cG8
cG8:
  %lnGd = load i64, i64* %R1_Var
  store i64 %lnGd, i64* %l01D
  %lnGe = load i64*, i64** %Sp_Var
  %lnGf = getelementptr inbounds i64, i64* %lnGe, i32 1
  %lnGg = ptrtoint i64* %lnGf to i64
  %lnGh = sub i64 %lnGg, 24
  %lnGi = icmp ult i64 %lnGh, %SpLim_Arg
  %lnGj = call ccc i1 (i1, i1) @llvm.expect.i1( i1 %lnGi, i1 0 )
  br i1 %lnGj, label %cG9, label %cGa
cGa:
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %lnGk = ptrtoint i64* %Base_Arg to i64
  %lnGl = inttoptr i64 %lnGk to i8*
  %lnGm = load i64, i64* %l01D
  %lnGn = inttoptr i64 %lnGm to i8*
  %lnGo = bitcast i8* @newCAF to i8* (i8*, i8*)*
  %lnGp = call ccc i8* (i8*, i8*) %lnGo( i8* %lnGl, i8* %lnGn ) nounwind
  %lnGq = ptrtoint i8* %lnGp to i64
  store i64 %lnGq, i64* %lcG5
  %lnGr = load i64, i64* %lcG5
  %lnGs = icmp eq i64 %lnGr, 0
  br i1 %lnGs, label %cG7, label %cG6
cG6:
  %lnGu = ptrtoint i8* @stg_bh_upd_frame_info to i64
  %lnGt = load i64*, i64** %Sp_Var
  %lnGv = getelementptr inbounds i64, i64* %lnGt, i32 -2
  store i64 %lnGu, i64* %lnGv, !tbaa !2
  %lnGx = load i64, i64* %lcG5
  %lnGw = load i64*, i64** %Sp_Var
  %lnGy = getelementptr inbounds i64, i64* %lnGw, i32 -1
  store i64 %lnGx, i64* %lnGy, !tbaa !2
  %lnGz = ptrtoint %Main_main_closure_struct* @Main_main_closure$def to i64
  store i64 %lnGz, i64* %R2_Var
  %lnGA = ptrtoint i8* @base_GHCziTopHandler_runMainIO_closure to i64
  store i64 %lnGA, i64* %R1_Var
  %lnGB = load i64*, i64** %Sp_Var
  %lnGC = getelementptr inbounds i64, i64* %lnGB, i32 -2
  %lnGD = ptrtoint i64* %lnGC to i64
  %lnGE = inttoptr i64 %lnGD to i64*
  store i64* %lnGE, i64** %Sp_Var
  %lnGF = bitcast i8* @stg_ap_p_fast to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnGG = load i64*, i64** %Sp_Var
  %lnGH = load i64, i64* %R1_Var
  %lnGI = load i64, i64* %R2_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnGF( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnGG, i64* noalias nocapture %Hp_Arg, i64 %lnGH, i64 %lnGI, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
cG7:
  %lnGJ = load i64, i64* %l01D
  %lnGK = inttoptr i64 %lnGJ to i64*
  %lnGL = load i64, i64* %lnGK, !tbaa !1
  %lnGM = inttoptr i64 %lnGL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnGN = load i64*, i64** %Sp_Var
  %lnGO = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnGM( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnGN, i64* noalias nocapture %Hp_Arg, i64 %lnGO, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
cG9:
  %lnGP = load i64, i64* %l01D
  store i64 %lnGP, i64* %R1_Var
  %lnGQ = getelementptr inbounds i64, i64* %Base_Arg, i32 -2
  %lnGR = bitcast i64* %lnGQ to i64*
  %lnGS = load i64, i64* %lnGR, !tbaa !5
  %lnGT = inttoptr i64 %lnGS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %lnGU = load i64*, i64** %Sp_Var
  %lnGV = load i64, i64* %R1_Var
  tail call ghccc void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64) %lnGT( i64* noalias nocapture %Base_Arg, i64* noalias nocapture %lnGU, i64* noalias nocapture %Hp_Arg, i64 %lnGV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%rxU_bytes_struct = type <{[5 x i8]}>
@rxU_bytes$def = internal constant %rxU_bytes_struct<{[5 x i8] [i8 109, i8 97, i8 105, i8 110, i8 0]}>, align 1
@rxU_bytes = internal alias i8, bitcast (%rxU_bytes_struct* @rxU_bytes$def to i8*)
%ry0_closure_struct = type <{i64, i64}>
@ry0_closure$def = internal global %ry0_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_TrNameS_con_info to i64), i64 ptrtoint (%rxU_bytes_struct* @rxU_bytes$def to i64)}>
@ry0_closure = internal alias i8, bitcast (%ry0_closure_struct* @ry0_closure$def to i8*)
%ry1_bytes_struct = type <{[5 x i8]}>
@ry1_bytes$def = internal constant %ry1_bytes_struct<{[5 x i8] [i8 77, i8 97, i8 105, i8 110, i8 0]}>, align 1
@ry1_bytes = internal alias i8, bitcast (%ry1_bytes_struct* @ry1_bytes$def to i8*)
%ry2_closure_struct = type <{i64, i64}>
@ry2_closure$def = internal global %ry2_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_TrNameS_con_info to i64), i64 ptrtoint (%ry1_bytes_struct* @ry1_bytes$def to i64)}>
@ry2_closure = internal alias i8, bitcast (%ry2_closure_struct* @ry2_closure$def to i8*)
%Main_zdtrModule_closure_struct = type <{i64, i64, i64, i64}>
@Main_zdtrModule_closure$def = internal global %Main_zdtrModule_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_Module_con_info to i64), i64 add (i64 ptrtoint (%ry0_closure_struct* @ry0_closure$def to i64),i64 1), i64 add (i64 ptrtoint (%ry2_closure_struct* @ry2_closure$def to i64),i64 1), i64 3}>
@Main_zdtrModule_closure = alias i8, bitcast (%Main_zdtrModule_closure_struct* @Main_zdtrModule_closure$def to i8*)
@stg_SRT_1_info = external global i8
@ghczmprim_GHCziCString_unpackCStringzh_closure = external global i8
@newCAF = external global i8
@stg_bh_upd_frame_info = external global i8
@stg_ap_n_fast = external global i8
@stg_SRT_2_info = external global i8
@base_SystemziIO_putStrLn_closure = external global i8
@stg_ap_p_fast = external global i8
@base_GHCziTopHandler_runMainIO_closure = external global i8
@ghczmprim_GHCziTypes_TrNameS_con_info = external global i8
@ghczmprim_GHCziTypes_Module_con_info = external global i8
@llvm.used = appending constant [12 x i8*] [i8* bitcast (%Main_zdtrModule_closure_struct* @Main_zdtrModule_closure$def to i8*), i8* bitcast (%ry2_closure_struct* @ry2_closure$def to i8*), i8* bitcast (%ry1_bytes_struct* @ry1_bytes$def to i8*), i8* bitcast (%ry0_closure_struct* @ry0_closure$def to i8*), i8* bitcast (%rxU_bytes_struct* @rxU_bytes$def to i8*), i8* bitcast (%ZCMain_main_closure_struct* @ZCMain_main_closure$def to i8*), i8* bitcast (%_uGb_srt_struct* @_uGb_srt$def to i8*), i8* bitcast (%Main_main_closure_struct* @Main_main_closure$def to i8*), i8* bitcast (%_uFh_srt_struct* @_uFh_srt$def to i8*), i8* bitcast (%sEb_closure_struct* @sEb_closure$def to i8*), i8* bitcast (%cEi_str_struct* @cEi_str$def to i8*), i8* bitcast (%_uEm_srt_struct* @_uEm_srt$def to i8*)], section "llvm.metadata"
