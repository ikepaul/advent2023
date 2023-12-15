Input ← &fras "../inputs/day7.txt"

FilterDiagonal ← × ¬ ⊞= . ⇡ ⧻.
HighCard ← /↥
OnePair ← /↥ /↥ FilterDiagonal ×⊞= ..
TwoPair ← ×× ⊃↥(∩(>0)) ⊙(OnePair ▽ ¬ =). OnePair ..
Tripps ← ⬚0⊢ ▽ =1 \+ =3 ≡(/↥≡(/+)) ⊞= FilterDiagonal ×⊞= ....
House ← ×× ⊃∘(∩(>0)) ⊙(OnePair ▽ ¬ ×⊃(≠0)(≤3) \(+ ×,) =). Tripps ..
Quad ← ⬚0⊢ ▽ =1 \+ =4 ≡(/↥≡(/+)) ⊞= FilterDiagonal × ⊞= ....
Penta ← ×/↧⊃=∘ ⊢ .
HandTypes ← [⊃(HighCard|OnePair|TwoPair|Tripps|House|Quad|Penta)]
JokerToMost ← × ↥1 ×=1 : (1;|⊢ ⊡1⊢) ↧ 1 ⧻ . ⊏ ⍖ . ≡⊟ ≡⧻ . ⊜□ . ▽≠1. ⊏ ⍏ . . .
SplitOn ← ⊜□ ¬ ∊,
CardToNumOne ← (-@0|(10|11|12|13|14) ⊗ : "TJQK") >@9 .

CardToNumTwo ← (-@0|(10|1|12|13|14) ⊗ : "TJQK") >@9 .

# Bruh ← (10|11|12|13|14)
⍉ ↯ ¯1_2 SplitOn " \r\n" Input
⊙≡(parse⊔) ∩♭ ⊃↙↘ 1

≡(∵CardToNumTwo ⊔)

⊐≡⊟ ≡(/↥ × ⇡ ⧻ . ↧1 HandTypes JokerToMost) .
⊏ ⍏
/+ ×+1 ⇡⧻.
