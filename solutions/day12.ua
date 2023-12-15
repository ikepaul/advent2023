Input ← &fras "../inputs/day12.txt"

SplitOn ← ⊜□ ¬ ∊,

Verify ← ≍ ≡⧻ ⊜□ =@# .

FillQuestions ← ∧(⍜⊡(;⊙∘) ⊙: :⊙(⊗ @?.))
GetPermutations ← (≡FillQuestions ⊙¤ ∵((@.|@#)) ⋯ ⇡ ⁿ :2 /+ =@? .)
NumArrangements ← /+ ≡Verify ⊙¤ GetPermutations
SplitOn "\r\n" Input

≡(&p ⍜now(NumArrangements °□ ⊐⊃⊢(≡(⋕ °□) ↘1) SplitOn " ," °□))
/+
