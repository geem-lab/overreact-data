$scheme
 He(g) <=> He(aq)
 Ne(g) <=> Ne(aq)
 Ar(g) <=> Ar(aq)
 // H2(g) <=> H2(aq)
 // O2(g) <=> O2(aq)
$end

$compounds
 He(g):
  logfile=helium/BLYP-D4/def2-TZVP/helium.out
  logfile=helium/DLPNO-CCSD(T)/cc-pVTZ/helium.out
 He(aq):
  logfile=helium/BLYP-D4/def2-TZVP/helium@water.out
  logfile=helium/DLPNO-CCSD(T)/cc-pVTZ/helium@water.out
  extra_energy_term=6224.1157941  // Free-energy (cav+disp) in J/mol
 Ne(g):
  logfile=neon/BLYP-D4/def2-TZVP/neon.out
  logfile=neon/DLPNO-CCSD(T)/cc-pVTZ/neon.out
 Ne(aq):
  logfile=neon/BLYP-D4/def2-TZVP/neon@water.out
  logfile=neon/DLPNO-CCSD(T)/cc-pVTZ/neon@water.out
  extra_energy_term=6370.4874303  // Free-energy (cav+disp) in J/mol
 Ar(g):
  logfile=argon/BLYP-D4/def2-TZVP/argon.out
  logfile=argon/DLPNO-CCSD(T)/cc-pVTZ/argon.out
 Ar(aq):
  logfile=argon/BLYP-D4/def2-TZVP/argon@water.out
  logfile=argon/DLPNO-CCSD(T)/cc-pVTZ/argon@water.out
  extra_energy_term=6784.0299668  // Free-energy (cav+disp) in J/mol
 // H2(g): dihydrogen/BLYP-D4/def2-TZVP/dihydrogen.out
 // H2(aq): dihydrogen/BLYP-D4/def2-TZVP/dihydrogen@water.out
 // O2(g): dioxygen/BLYP-D4/def2-TZVP/dioxygen.out
 // O2(aq): dioxygen/BLYP-D4/def2-TZVP/dioxygen@water.out
$end
