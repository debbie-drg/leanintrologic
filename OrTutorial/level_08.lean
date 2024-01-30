have h1 : K → I ∨ P := fun k ↦ or_inr (h k)
have h2 : I → I ∨ P := fun i ↦ or_inl i
intro h3
exact or_elim h3 h1 h2
