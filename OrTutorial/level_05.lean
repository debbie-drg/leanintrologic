have h3 : C → J ∨ R := fun C ↦ or_inl (h1 C)
exact or_elim h2 h3 or_inr
