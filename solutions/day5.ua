Input ← &fras "../inputs/day5.txt"

SplitOn ← ⊜□ ¬ ∊ ,
FindInRow ← +×¬:⊙(⊙(⊢×⊙+:) , ⊙× ⊃⊃∘(≥0)(< :)- :). ⊙(⊃(⊡1)(⊡2).)
FindRows ← ⌵ /↥ × +∊ :0 . ¯ ∊ , ⊙(≡(FindInRow ⊙⊔) ¤) . : ⊔

Input
¬ ⌕ "\r\n\r\n" .
⊜□

# &p ⍜now(⊃(↘1)(⊐/⊂ ≡(□ + ⇡ ⊃(⊡1)⊢) ↯ 2_¯1 ⊐≡parse ↘1 SplitOn " " ⊔⊢))

⊃(↘1)(⊐≡parse ↘1 SplitOn " " ⊔⊢)

# ⍜now(⊟ ∩+ ⊙: . ⇡ ⊃⊃(⊡2)(⊡ 1)(⊡ 0))

⊐≡(≡(≡parse SplitOn " ") ↘1 SplitOn "\r\n")

# &p ⍜now(/↧ ≡(∧FindRows :) : ¤)
