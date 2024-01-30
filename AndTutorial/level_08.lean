have hA := h.left.right
have hC := h.right.right.left.left
have hP := h.left.left.left
have hS := h.left.left.right
exact ⟨hA, ⟨hC, ⟨hP, hS⟩⟩⟩
