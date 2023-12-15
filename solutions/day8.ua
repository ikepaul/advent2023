Input ← &fras "../inputs/day8.txt"

SplitOn ← ⊜□ ¬ ∊,

ParseRow ← ⇌ ⊃⊢(≡⇌↘1)SplitOn " (=),"

ChooseOne ← ⊡ ⊙(⊡ ⊙.)
ChooseTwo ← ⊡ ⊙(⊡)

PartOneInit ← (0:0: ≡(⊗):¤ ∩⊏ ⊙: . ⍏. ⊐≡ParseRow ⊃(↘1)(≡(⊗ : "LR") °□⊢) SplitOn "\n\r" Input)
PartOneExecute ← ⊙(;;;) ⍢(⊙⊙⊙∘)(≠1: ⊙: ⊙⊙⊃(=+1⊙⧻)(⊙∘) ⊙⊙ChooseOne ⊃(+1 ⊙∘)(⊡ ◿ ⧻ ,))

PartTwoInit ← (⊙0 ⊙: : ⇡ ∩(⊗ 1) ⊃≡(¬ =@A ⊢)≡(=@Z ⊢) ⊙(: ≡(⊗):¤) .∩⊏ ⊙: . ⍏. ⊐≡ParseRow ⊃(↘1)(≡(⊗ : "LR") °□⊢) SplitOn "\n\r" Input)
# PartTwoExecute ← ⊙(;;;) ⍢(⊙⊙⊙⊙∘)(¬ /× ≥ ,: ⊙:⊙(⊙: ⊙⊙(.≡ChooseTwo ⊙⊙(¤ .) ¤) ⊃(+1 ⊙∘)(⊡ ◿ ⧻ ,)))
PartTwoExecute ← (⍢(⊙⊙⊙⊙∘)(< , : ⊙: ⊙⊙: ⊙⊙⊙(.⊡) ⊙(⊙⊙⊙⊡ ⊙⊙⊙⊙. ⊃(+1 ⊙∘)(⊡ ◿ ⧻ ,)) ⊙⊙⊙⊙∘) ⸮∘ ⊙⊙⊙⊙∘)

PartTwoInit

⊓⊓⊓⊓¤¤¤∘¤

≡PartTwoExecute
