Input ← &fras "../inputs/day4.txt"
SplitOn ← ⊜□ ¬ ∊ ,

SplitOn "\r\n" Input
⊐≡(⊐≡(♭ ≡parse SplitOn " ") SplitOn "|" ⊡1 SplitOn ":" ⊔)

/+ ≡(⌊ⁿ :2 -1 /+∊⊃(⊔⊡0)(⊔⊡1))
