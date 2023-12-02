import Attrex.Attr

@[align_dafny "bla"]
def foo (x : Nat) :=
  x + 1

@[export_dafny "simple1D"]
theorem simple1 : 2 = foo 1 := by
  rfl

theorem simple2 : 3 = 2 + 1 ∧ 1 = foo 0 := by
  constructor <;> rfl
