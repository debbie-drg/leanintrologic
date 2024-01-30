constructor
intro h
intro q
cases h
constructor
intro p
exact (mp ⟨p, q⟩).left
intro r
exact (mpr ⟨r, q⟩).left
intro h
constructor
intro h1
constructor
exact (h h1.right).mp h1.left
exact h1.right
intro h1
constructor
exact (h h1.right).mpr h1.left
exact h1.right
