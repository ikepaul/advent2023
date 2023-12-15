Input ← &fras "../inputs/day14.txt"

SplitOn ← ⊜□ ¬ ∊,
Billion ← 1000000000
Input
≡°□ SplitOn "\r\n"

MoveUp ← ∵((∘|@.;|@O;)) ++ ⊃∘(⬚@#↻¯1). ∵((0;;|(0|1 ;) =@O)) ⊃(=@.)(⬚@#↻1) . .
MoveDown ← ∵((∘|@.;|@O;)) ++ ⊃∘(⬚@#↻1). ∵((0;;|(0|1 ;) =@O)) ⊃(=@.)(⬚@#↻¯1) . .
MoveRight ← ⍉ ∵((∘|@.;|@O;)) ++ ⊃∘(⬚@#↻1). ∵((0;;|(0|1 ;) =@O)) ⊃(=@.)(⬚@#↻¯1) . . ⍉
MoveLeft ← ⍉ ∵((∘|@.;|@O;)) ++ ⊃∘(⬚@#↻¯1). ∵((0;;|(0|1 ;) =@O)) ⊃(=@.)(⬚@#↻1) . . ⍉
Cycle ← ⍢(∘)(¬ ≍ , ⊃∘MoveRight) ⍢(∘)(¬ ≍ , ⊃∘MoveDown) ⍢(∘)(¬ ≍ , ⊃∘MoveLeft) ⍢(∘)(¬ ≍ , ⊃∘MoveUp)

CalculateLoad ← /+/+ ×+1 ⇌ ⇡ ⧻. =@O
PartOne ← CalculateLoad ⍢(∘)(¬ ≍ , ⊃∘MoveLeft)

PartTwo ← ⊡ ◿ ⊙(⊃(+Billion)(↘) ¯ -) . ⊃(+1 ⊗1)(⧻) ⊙≡(CalculateLoad) ≡≍ ¤ : ⊙:. ⍢(⊂ ,)(¬ ∊ ⊙. , ⊙Cycle) [∘].

# Move is too slow for part2 = MoveUp MoveDown MoveRight MoveLeft
