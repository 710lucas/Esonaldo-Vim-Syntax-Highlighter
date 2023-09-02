syntax keyword ednaldoKeywords 
			\ vamos procurar viver em igualdade com
			\ respondeu
			\ é igual ao que ?
			\ entre qual é a diferença ,
			\ what is the brother sister ou
			\ fale o que quiser com

syntax Keyword ednaldoCondicionais voce quer ser tudo e não é de nada
			\ eu não vou parar de mesclar enquanto assim continuar

syntax keyword ednaldoDefinicoes is the sister
			\ brother
			\ vale nada tudo
			\ pergunta pergunta:
			\ disse disse:


syntax match ednaldoComment '#.*$'

syntax match ednaldoVariable '\S\+ \ze\(vale\|is the\|disse\|respondeu\|entre\|e\|qual é a diferença\| what is the\|ou\|vamos procurar viver em igualdade\|fale o que quiser com\)'

syntax match ednaldoVariable2 /\w\+/


highlight link ednaldoComment Comment

highlight link ednaldoVariable Constant
highlight link ednaldoVariable2 Constant

highlight link ednaldoKeywords Keyword
highlight link ednaldoCondicionais Statement
highlight link ednaldoDefinicoes Type
