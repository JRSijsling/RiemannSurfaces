174,0
T,CPath,-,0
A,CPath,21,StartPt,EndPt,Type,Radius,Center,Length,Orientation,Permutation,IntPar,Integrals,StartArg,EndArg,Bounds,Evaluate,Subpaths,WP,IN,N,Sheets,IntMethod,Error
S,Print,Print Path,0,1,0,0,1,0,0,0,0,CPath,,-38,-38,-38,-38,-38,-38
S,eq,"Returns true if c = d, false otherwise",0,2,0,0,0,0,0,0,0,CPath,,0,0,CPath,,36,-38,-38,-38,-38,-38
T,CChain,-,0
A,CChain,13,Paths,Length,Permutation,IsClosed,StartPt,EndPt,Integrals,Center,IndexPathList,Radius,Singularities,Points,Sheets
S,Chain,Creates a CChain object by concatenating the paths in Paths,1,0,1,82,0,CPath,1,0,0,0,0,0,0,0,82,,CChain,-38,-38,-38,-38,-38
S,Print,Printing,0,1,0,0,1,0,0,0,0,CChain,,-38,-38,-38,-38,-38,-38
S,eq,"Returns true, if Ch1 and Ch2 consist of the same paths, false otherwise",0,2,0,0,0,0,0,0,0,CChain,,0,0,CChain,,36,-38,-38,-38,-38,-38
S,*,"If possible, concatinate the chains Ch1 and Ch2",0,2,0,0,0,0,0,0,0,CChain,,0,0,CChain,,CChain,-38,-38,-38,-38,-38
S,^,Multiply closed chains by integers != 0,0,2,0,0,0,0,0,0,0,148,,0,0,CChain,,CChain,-38,-38,-38,-38,-38
