Input ← &fras "../inputs/day1.txt"

NumbersN ← "123456789"
NumbersS ← {"one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}
SplitOn ← ⊜□ ¬ ∊ ,

SplitOn "\n\r" Input

⊐≡(▽ ¬ ∊ :@0 . +⊙(+@0 × -@0 : ∊ : NumbersN .) /+× +1 ⇡9 ⊐≐(⌕) NumbersS . ⬚@0↯ [↥6] ⧻.)

/+ ⊐≡(parse ⊂ ⊃⊢(⊢⇌) ▽ ∊ : NumbersN .)
