have h1 : (P ∧ Q ↔ R ∧ Q) → Q → (P ↔ R) := 
  fun ⟨pr, rp⟩ q ↦ ⟨fun p ↦ (pr ⟨p,q⟩).left, fun r ↦ (rp ⟨r, q⟩).left⟩
have h2 : (Q → (P ↔ R)) → (P ∧ Q ↔ R ∧ Q) :=
  fun fq ↦ ⟨fun ⟨p, q⟩ ↦ ⟨(fq q).mp p, q⟩, fun ⟨r, q⟩ ↦ ⟨(fq q).mpr r, q⟩⟩
exact iff_intro h1 h2
