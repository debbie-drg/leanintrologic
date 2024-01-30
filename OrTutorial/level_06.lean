have h1 : G → (G ∨ H) ∧ (G ∨ U) := fun g ↦ ⟨or_inl g, or_inl g⟩
have h2 : H ∧ U → (G ∨ H) ∧ (G ∨ U) := fun hu ↦ ⟨or_inr hu.left, or_inr hu.right⟩
exact or_elim h h1 h2
