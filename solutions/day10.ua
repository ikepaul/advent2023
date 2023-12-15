Input ← &fras "../inputs/day10.txt"
BitMap ← &fras "../outputs/day10bitmap.txt"

SplitOn ← ⊜□ ¬ ∊,
≡°□ SplitOn "\n\r" Input
# .
# =@S
-@.
≡°□ SplitOn "\n\r" BitMap
-@0
×
+@.

&fwa "../outputs/day10solved.txt" ♭ ≡(⊂ : "\n")

MoveLeft ← × ≡(↻ 1) ⊙(× ⊃(≡(↻ 1) ∊ : "S7-J") (∊ : "SL-F"))
MoveRight ← × ≡(↻ ¯1) ⊙(× ⊃(≡(↻ ¯1) ∊ : "SL-F")(∊ : "S7-J"))
MoveUp ← × ↻1 ⊙(× ⊃(↻ 1 ∊ : "SJ|L")(∊ : "SF|7"))
MoveDown ← × ↻¯1 ⊙(× ⊃(↻ ¯1 ∊ : "SF|7")(∊ : "SJ|L"))
DoStep ← ↧1 ++++ ⬚0⊃(MoveLeft|MoveRight|MoveUp|MoveDown|∘)
# [∘]
# ⊂ ⊃(DoStep ⊢)(⊙∘)
# ⍢(⊂ ⊃(DoStep ⊢)(⊙∘))(¬ /≍ ↙2 .)
# ↘1
# /+
# ⊙(=@S)
# ×
# -1 /+/+

DohStep ← |2.2 + ↧1 +,+++ ⬚0⊃(MoveLeft|MoveRight|MoveUp|MoveDown|⊙∘)

# &p ⍜now(⍢(⊙∘)(¬ ≍ ∩(↧1) , ⊙DohStep .))

# ↧1

# 6599 Part One
# 61 Seconds
# Precomputing the path: &fwa "../outputs/day10.txt" ♭ ≡(⊂ : @\n) + @0
