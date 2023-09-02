syntax keyword ednaldoKeywords is the sister the brother
			\ você quer ser tudo e não é de nada
			\ eu não vou parar de mesclar enquanto assim continuar
			\ Chico melancia Birina 
			\ vale tudo vale nada
			\ vamos procurar viver em igualdade com
			\ disse :
			\ pergunta 
			\ respondeu
			\ é igual ao que ?
			\ entre qual é a diferença ,
			\ what is the brother sister ou
			\ fale o que quiser com

syntax match ednaldoComment '#.*$'

syntax match ednaldoVariable '\S\+ \ze\(vale\|is the\|disse\|respondeu\|entre\|e\|qual é a diferença\| what is the\|ou\|vamos procurar viver em igualdade\|fale o que quiser com\)'

syntax match ednaldoVariable2 /\w\+/


highlight link ednaldoComment Comment

highlight link ednaldoVariable Constant
highlight link ednaldoVariable2 Constant

highlight link ednaldoKeywords Keyword
