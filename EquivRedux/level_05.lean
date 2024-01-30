cases h1
cases h2
constructor
intro h3
constructor
apply and_left
apply mp_1
intro x
apply h3
intro ⟨pqnr,rpnq⟩ r
apply x
constructor
intro p
cases pqnr p
left
assumption
right
intro s
apply h
apply mpr
assumption
intro
intro q
apply rpnq
left
repeat assumption
apply mp
assumption
constructor
apply and_left
apply and_right
apply mp_1
intro x
apply h3
intro ⟨pqnr,rpnq⟩ r
apply x
constructor
intro p
cases pqnr p
left
assumption
right
intro s
apply h
apply mpr
assumption
intro sp
apply rpnq
cases sp
left
apply mpr
assumption
right
assumption
apply mp
assumption
apply modus_tollens
assumption
apply and_right
apply and_right
apply mp_1
intro x
apply h3
intro ⟨pqnr, rpnq⟩ r
apply x
constructor
intro p
cases pqnr p
left
assumption
right
intro
apply h
assumption
intro
apply rpnq
left
assumption
apply mp
assumption
intro ⟨p, q, nr⟩
intro
apply mpr_1
constructor
assumption
constructor
assumption
apply modus_tollens
repeat assumption
intro
intro
assumption
