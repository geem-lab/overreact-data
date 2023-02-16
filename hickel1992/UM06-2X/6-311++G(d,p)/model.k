$scheme
 NH3(w) + OH·(w) -> NH3·OH#(w) -> NH2·(w) + H2O(w)
 NH4+(w) <=> NH3(w) + H+(w)  // pK = 9.25

$compounds
 NH3(w): NH3.out
 OH·(w): OH·.out
 NH2·(w): NH2·.out
 H2O(w): H2O.out
 NH3·OH#(w): NH3·OH.out
  symmetry=3  // extra symmetries, required by tests
 NH4+(w): NH4+.out
 H+(w):
  // energy=0.0
  // energy=-1112525.6  // J == -265.9 kcal/mol (proton solvation from DOI:10.1021/jp810292n)
  energy=-1094746.6     // J == -261.7 kcal/mol (the value that adjusts the pK)
  mult=1
  atomnos=[1]
  atommasses=[1.008]
  atomcoords=[[0.0, 0.0, 0.0]]
