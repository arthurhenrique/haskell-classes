--tuplas
nomes :: (String, String, String)
nomes = ("Arthur", "Henrique", "Silva") 

selectPri(x,_,_) = x
selectSec(_,x,_) = x
selectTer(_,_,x) = x