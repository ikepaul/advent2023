Input ← &fras "../inputs/day15.txt"

SplitOn ← ⊜□ ¬ ∊,

SplitOn "," Input

Hash ← ∧(◿256 ×17 +-@\0) : 0

PartOne ← /+ ⊐≡Hash SplitOn "," Input

InitBoxes ← ↯ [256] {[] [] []}
ParseLens ← ({⊃(↙)(⋕ ↘ +1)}|{↙}) ⊃(= @- ⊡)∘ ↧ ⊃(⊗ @=)(⊗ @-) ..
FinalInsert ← ⍜⊡(□ ⊂ ¤ : °□)
Insert ← (FinalInsert|⍜⊡(□ ⍜(⊡)(;) ⊃(⊗1 ≡(≍ ∩°□) ⊙¤ ∩⊢ ⍉ °□)(⊙∘) °□)) ↧1 /+ ≡(≍ °□ ⊢ °□) ⊙(¤ °□ ⊢) °□ ⊡ : ⊙, : ⊙, : ⊙, ⊙: Hash °□ ⊢ . °□
Delete ← ⍜⊡(□ ▽ ¬ ≡(≍ °□ ⊢) , ¤ : °□) ⊙: Hash . °□ ⊢
BoxSum ← /+ /+ × +1 ⇡ ⧻ . ⇌ ≡(°□ ⊡1) °□

≡(□ ParseLens °□)
∧((Delete|Insert)-1 ⧻.) : InitBoxes

/+ × +1 ⇡ ⧻ . ≡(BoxSum)
