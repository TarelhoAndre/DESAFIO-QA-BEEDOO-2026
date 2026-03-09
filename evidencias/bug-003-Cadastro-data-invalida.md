#  Bug 003 - Cadastro com data de inicio posterior a data de fim

## Descrição 
A API permite cadastrar cursos com data inicial posterio a data de termino

## Passos para reproduzir
1. Acessar a página de cadastro
2. Preencher todos os campos
3. Preencher o campo data inicial com uma data posterior a data de fim
4. clicar em cadastrar
5. verificar na lista de cursos

## Resultado esperado
A API deve impedir o cadastro de um curso com data inicial posterior a data de fim

## Resultado atual
A API está permitindo o cadastro normalmente mesmo com a data inválida

## Severidade
Baixa

## Evidências
![Beedoo QA Tests - Google Chrome 2026-03-08 22-21-03](https://github.com/user-attachments/assets/0016b2db-37ba-45e2-810a-bdcb88f9fa2b)
