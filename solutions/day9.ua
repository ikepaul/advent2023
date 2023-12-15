Input ← &fras "../inputs/day9.txt"

SplitOn ← ⊜□ ¬ ∊,

SplitOn "\r\n" Input

≡(⋕ °□ SplitOn " " °□)

Extrapolate ← ⊂ □ ⍢(⊙∘)(=0 /× =0 . ≡(/-) ◫2 ⊙(⊂ □) .) : []
Bruh ← ⊂ □ ⍢(⊙∘)(≠0 /+ . ≡(/-) ◫2 ⊙(⊂ □) .) : []
# ≡(/+≡(⊢⇌) Extrapolate)
# /+

PartOne ← ≡(/+ ≡(⊢ ⇌ °□) Extrapolate)
PartTwo ← ≡⇌ ≡(Extrapolate)
PartBruh ← ≡⇌≡(Bruh)

≡≡(↘12) ⬚0≡⊟ ⊃(PartTwo)(PartBruh)
