have h1 := fun (r : R) (_ : S) ↦ r
have h2 := fun (r : R) (_ : ¬S) ↦ r
exact fun (r : R) ↦ ⟨h1 r, h2 r⟩
