; ModuleID = 'llvm_expressions/sample23-virt-duplicate-opcodes-2.ll'
source_filename = "llvm_expressions/sample23-virt-duplicate-opcodes-2.ll"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: norecurse nounwind readnone
define i64 @SECRET(i64 %SymVar_0) local_unnamed_addr #0 {
.3:
  %.6 = lshr i64 %SymVar_0, 57
  %.9 = shl i64 %SymVar_0, 7
  %.10 = or i64 %.6, %.9
  %.11 = add i64 %SymVar_0, 1059198491
  %.18 = mul i64 %.11, 218063048984025710
  %.22 = lshr exact i64 %.18, 1
  %.23 = and i64 %.22, 14
  %.24 = or i64 %.23, 1
  %.25 = sub nsw i64 64, %.24
  %.29 = lshr i64 %.10, %.25
  %.53 = shl i64 %.10, %.24
  %.54 = or i64 %.29, %.53
  %.55 = add i64 %SymVar_0, 11366125
  %.56 = add i64 %.55, %.54
  %.57 = shl i64 %.56, 4
  %.60 = and i64 %.57, 1008
  %.61 = add i64 %.54, 728434157
  %.62 = and i64 %.56, %.61
  %.63 = or i64 %.11, %SymVar_0
  %.64 = add i64 %.62, %.63
  %.65 = or i64 %.60, %.64
  %.66 = add i64 %.65, %.56
  %.70 = lshr i64 %.54, 4
  %.71 = and i64 %.70, 14
  %.72 = or i64 %.71, 1
  %.73 = sub nsw i64 64, %.72
  %.79 = lshr i64 %.11, %.73
  %.88 = shl i64 %.11, %.72
  %.89 = or i64 %.79, %.88
  %.91 = mul i64 %.66, %.89
  ret i64 %.91
}

attributes #0 = { norecurse nounwind readnone }
