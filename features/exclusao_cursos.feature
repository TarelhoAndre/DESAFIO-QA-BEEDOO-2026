#language:pt
Funcionalidade: Exclusão de cursos da lista

#background
Contexto:
Dado que eu desejo excluir um curso da lista

Esquema do Cenário:Devo conseguir excluir um curso da lista
Quando eu localizo o curso na lista
E clico em excluir curso
Então recebo a mensagem "Curso excluído com sucesso!"
