$scheme
 AcOH(aq) <=> AcO-(aq) + H+(aq)  // pK = 4.756, doi:10.1063/1.1416902
$end

$compounds
 AcOH(aq):  // acetic acid in water
  logfile=AcOH_0.gau.out
 AcO-(aq):  // acetate in water
  logfile=AcO-_0.gau.out
 H+(aq):
  energy=0.0
  // energy=-1112525.6  // J == -265.9 kcal/mol (proton solvation energy used by doi:10.1021/jp810292n)
  // energy=-1159895.3  // J == -277.2 kcal/mol (the value that adjusts the pK, *required by our tests*)
  mult=1
  atomnos=[1]
  atommasses=[1.008]
  atomcoords=[[0.0, 0.0, 0.0]]
$end
