Input ← &fras "../inputs/day13.txt"

SplitOn ← ⊜□ ¬ ∊,

Input
⊜□ ¬ ⌕ "\r\n\r\n" .

≡(□ ≡°□ SplitOn "\r\n" °□)

CheckCenterMirror ← ≍ ⊃(↙ ⌊ ÷ 2 ⧻.)(⇌ ↘ ⌊ ÷ 2 ⧻.)

CheckHorisontal ← ⊂ ⊙(+ ⊙(⌊ ÷ 2 × - : ⧻ .) . ×⇡ ⧻ . .) ⌊ ÷ 2 × - : ⧻ . ×⇡ ⧻ . . ⊃≡(CheckCenterMirror ↘ ¯) ≡(CheckCenterMirror ↘) ⊃(⇡ ⧻) ¤

CheckVertical ← CheckHorisontal ⍉

Swap ← (@.|@#|0 ⍤ "oh no" 0) ⊗ :"#."
GetNote ← /↥ ⊂ ×100 ⊃CheckHorisontal CheckVertical
# CalcHorisontal ← /↥ × ÷2 + -1 ⇡3 ⊃(⧻) CheckHorisontal
# CalcVertical ← /↥ × ÷2 + -1 ⇡3 ⊃(⧻⍉) CheckVertical

PartOne ← /+ ≡(GetNote °□)
PartTwo ← /+ ≡(/↥ ≡(/↥ × ¬⊃∊∘ ⊂ ×100 ⊃CheckHorisontal CheckVertical ⍜⊡ Swap) ↯ ¯1_2♭ ⊞⊂ ⊃(⇡ ⧻|⇡ ⧻ ⊢|¤) :¤GetNote. °□)

PartTwo
