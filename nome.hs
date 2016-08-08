--tuplas
nomes :: (String, String, String)
nomes = ("Arthur", "Henrique", "Silva") 

selec_pri(x,_,_) = x
selec_sec(_,x,_) = x
selec_ter(_,_,x) = x