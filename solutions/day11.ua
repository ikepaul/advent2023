Input ← &fras "../inputs/day11.txt"

SplitOn ← ⊜□ ¬ ∊,

AllEmpty ← /× =@.
Expand ← ⍉ ▽ +1≡AllEmpty . ⍉ ▽ +1≡AllEmpty .

GetX ← ≡(□ ▽ :⇡ ⧻ . ¬ ⊗ @# ⍉ ¤)
InsertY ← ≡(□ ≡(□ ⊂) : ⊙°□) ⊓▽▽ , ⇡⧻. ↧1 ≡(⧻ °□) .
ExtractCoordinates ← ≡°□ ∧(⊂ ♭ °□) ⊙[]
GetAllCoordinates ← ExtractCoordinates InsertY GetX
CalculateSumOfPaths ← ÷2 /+ /+ /+ ⊠(⌵ -).

PartOne ← CalculateSumOfPaths GetAllCoordinates Expand ≡°□ SplitOn "\r\n" Input

VoidSize ← 1000000
FindVoid ← ⊃∘(∩(▽ : ⇡ ⧻. ≡AllEmpty) ⍉ .)
CalculatePathsWithVoid ← + ∩(÷2 /+ ≡(+⊃(⌵-)(× -1 VoidSize + ⊃(/+ × ⊙< > ⊙,)(/+ × ⊙> < ⊙,)) ⊃(⊢)(⊡1)) ⊙¤ ↯¯1_2 ♭ ⊠⊂ .)

PartTwo ← CalculatePathsWithVoid ⊙: ⊃(⊢)(⊡1) ⍉ GetAllCoordinates FindVoid ≡°□ SplitOn "\r\n" Input
