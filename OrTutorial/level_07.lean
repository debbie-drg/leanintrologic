have hvu := h.right
have htogh : H → G ∧ H ∨ G ∧ U := fun x ↦ or_inl ⟨h.left, x⟩
have utogu : U → G ∧ H ∨ G ∧ U := fun x ↦ or_inr ⟨h.left, x⟩
exact or_elim hvu htogh utogu
