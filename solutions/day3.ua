Input ← &fras "../inputs/day3.txt"
SplitOn ← ⊜□ ¬ ∊ ,
Nums ← "0123456789"

# -----------PART ONE---------------
# Input
# SplitOn "\n\r"
# ≡⊔
# ≡(- ⊃(∊ : Nums)(≠ @.) .)

# ⊙(×⊃(≥@0)(≤@9).)

Neighbours ← ≡(⬚0↻) ↯9_2 ♭ ⊞⊂ . -1⇡3 ¤

# ⍢(×,Neighbours)(¬≍ ⊙(× Neighbours).)
# ×

# ⊐≡(⊜parse)
# ⊐/⊂
# /+

PartOne ← /+ ⊐/⊂ ⊐≡(⊜parse) × ⍢(×,/↥Neighbours)(¬≍ ⊙(× /↥ Neighbours).) ⊙(×⊃(≥@0)(≤@9).) ≡(- ⊃(∊ : Nums)(≠ @.) .) ≡⊔ SplitOn "\n\r" Input

HasTwo ← =2/+♭≡(⍜(⊡1)× :×¯1 × ⊃(⊡0)(⊡2)∘) ∩(⬚0↯ 3_3) ◿3 .
# HasTwo [1 0 0 0 0 0 1 1 0]
Input
SplitOn "\n\r"
≡⊔
.
=@*
⊙(×⊃(≥@0)(≤@9).)
.
⊙⍢(×,/↥Neighbours)(¬≍ ⊙(× /↥Neighbours).)
⊙×

/(≡(≡⊂)) Neighbours,

≡≡(HasTwo)

≡×

× ⍢(×,/↥Neighbours)(¬≍ ⊙(× /↥ Neighbours).)

# ⊙(-@0)
# ×

# ∵(+ @0)
# ≡(⊂ : "\n")
# ♭
# &fwa "../outputs/day3.txt"
