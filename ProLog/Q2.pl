aluno(joao,calculo).
aluno(maria,calculo).
aluno(joel,programacao).

frequenta(joao,puc).
frequenta(maria,puc).
frequenta(joel,ufrj).prof(carlos,calculo).

prof(ana_paula,estrutura).
prof(pedro,programacao).

func(pedro,ufrj).
func(ana_paula,puc).
func(carlos,puc).

/*A) Alunos do prof X*/
sao_alunos(A,X) :- prof(X,Materias),aluno(A,Materias). 


/*B) Quem são os associados da faculdade?*/
/*Cria uma var pra ve os alunos da facul e outra pros funcionarios*/ 
alunos_associados(Aluno,Faculdade) :- frequenta(Aluno,Faculdade). 
profe_associados(Pessoa,Faculdade) :- func(Pessoa,Faculdade). 
associados(Pessoa,Faculdade) :- alunos_associados(Pessoa,Faculdade); 
profe_associados(Pessoa,Faculdade). 
