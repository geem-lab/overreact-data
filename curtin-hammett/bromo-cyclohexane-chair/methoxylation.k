// methoxylation.k

// This is a comment.

$scheme
 // Here we define our reactions.
 R1(MeOH) <=> R2(MeOH)
 P1(MeOH) <=> P2(MeOH)
 R1(MeOH) + MeO-(MeOH) -> TS1#(MeOH) -> P1(MeOH) + Br-(MeOH)
 R2(MeOH) + MeO-(MeOH) -> TS2#(MeOH) -> P2(MeOH) + Br-(MeOH)
$end

$compounds
 R1(MeOH):   R1@MeOH/opt+numfreq.out
 R2(MeOH):   R2@MeOH/opt+numfreq.out
 P1(MeOH):   P1@MeOH/opt+numfreq.out
 P2(MeOH):   P2@MeOH/opt+numfreq.out
 MeO-(MeOH): MeO-@MeOH/opt+numfreq.out
 TS1#(MeOH): TS1@MeOH/b/optts+numfreq.out
 Br-(MeOH):  Br-@MeOH/singlepoint.out
 TS2#(MeOH): TS2@MeOH/b/optts+numfreq.out
$end
