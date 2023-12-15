Input ← &fras "../inputs/day2.txt"

SplitOn ← ⊜□ ¬ ∊,
GetBlues ← /+≡⊢▽≡(≍ "blue" ⊔⊡1).
GetReds ← /+≡⊢▽≡(≍ "red" ⊔⊡1).
GetGreens ← /+≡⊢▽≡(≍ "green" ⊔⊡1).
Most ← [12 13 14]
AddRedundancy ← ⊐≡(⊂ : ",0 red,0 blue,0 green")
PartOne ← /+ ⊐≡(/+ >Most [⊃⊃GetReds GetGreens GetBlues] ⊐≡(⍜⊢parse SplitOn " ") SplitOn ",")
PartTwo ← /× /↥ ⊐≡([⊃⊃GetReds GetGreens GetBlues] ⊐≡(⍜⊢parse SplitOn " ") SplitOn ",")

SplitOn "\r\n" Input
⊐≡(PartOne AddRedundancy SplitOn ";" ↘ +1 ⊗ ":" .)
# /+▽:+1 ⇡ ⧻ . =0 # Index Multiplication of part one
# /+ # Summing of part two
