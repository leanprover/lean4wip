set_option new_elaborator true
open nat

structure [class] A := (n : ℕ)

definition f [A] := A.n

structure B extends A :=
(Hf : f = 0)

example : B := ⟨0, rfl⟩
