-- like typedef do C

type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

-- define tipo Pessoa
pessoa :: Pessoa

-- insere valores à pessoa
pessoa = ("Arthur", 23, "C")

-- functions 
fst_ (x,_,_) = x
scd_ (_,x,_) = x
ter_ (_,_,x) = x

getNome :: Pessoa -> Nome
getNome (nome, idade, linguagem) = nome