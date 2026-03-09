# Bug 001 - Cadastro sem validação de campos

## Descrição
A aplicação permite cadastrar um curso sem preencher nenhum campo

## Passos para reproduzir 
1. Acessar a Página de cadastro de curso
2. Deixe um ou vários campos vazios
3. Clique em cadastrar Curso

## Resultado esperado
A API deveria impedir o cadastro em caso de campos vazios e exibir uma mensagem de campo obrigatório.

## Resultado atual
A API aceita o cadastro mesmo sem campos, e o curso e listado normalmente

## Severidade
Alta

## evidência
<img width="748" height="768" alt="{ACCA4AC3-48F1-4AD4-B759-8475A770D36E}" src="https://github.com/user-attachments/assets/2267cdb5-6f32-43c1-919c-193383ab6a31" />
