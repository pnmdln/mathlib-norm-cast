import tactic.norm_cast

/-
adding @[norm_cast_rev] doesn't work
although the theorem is of the appropriate shape
-/
theorem foo : ∀ {m n : ℕ},
  m = 0 → n = 0 → m + n = 0 :=
begin
  intros m n hm hn,
  rw [hm, hn]
end
