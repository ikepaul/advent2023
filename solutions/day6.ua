Input ← &fras "../inputs/day6.txt"

SplitOn ← ⊜□ ¬ ∊ ,

PartOneParse ← ⍉ ≡(⊐≡parse ↘1 SplitOn " " ⊔) SplitOn "\r\n" Input
PartOneSolution ← /× ≡(/+ > : ×⊃⇌∘ ⇡ +1 ⊔ ⊃(⊢)(⊡1))

PartTwoParse ← ⍉ ≡(parse ⊔ ⊐/⊂ ↘1 SplitOn " " ⊔) SplitOn "\r\n" Input
PartTwoSolution ← +1 - ⊙- .⊃(⊢)(⊡1) ⍢(⍜⊢(+1))(> ⊙(⊡2) × ⊙- . ⊃(⊢)(⊡1) .) ⊂ 0

PartTwoParse
PartTwoSolution
