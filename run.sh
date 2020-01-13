blockMesh

#setFields
setAnalyticTracerField
cp 0/T_analytic 0/T
setVelocityField

#scalarTransportFoamCN 
scalarTransportFoamCN -explicit
#paraFoam


#-help can be used to see the options
