# Cheat Sheet de Comandos Vim

## Movimentação Básica
- `h`, `j`, `k`, `l`: Mover cursor para esquerda, baixo, cima, direita
- `w`: Mover para o início da próxima palavra
- `b`: Mover para o início da palavra anterior
- `e`: Mover para o final da palavra atual
- `ge`: Mover para o final da palavra anterior
- `0`: Mover para o início da linha
- `^`: Mover para o primeiro caractere não-branco da linha
- `$`: Mover para o final da linha
- `gg`: Ir para o início do arquivo
- `G`: Ir para o final do arquivo
- `{`: Mover para o parágrafo anterior
- `}`: Mover para o próximo parágrafo
- `Ctrl + u`: Rolar meia tela para cima
- `Ctrl + d`: Rolar meia tela para baixo
- `Ctrl + b`: Rolar uma tela inteira para cima
- `Ctrl + f`: Rolar uma tela inteira para baixo
- `zz`: Centralizar a tela na linha atual

## Edição
- `i`: Entrar no modo de inserção antes do cursor
- `I`: Entrar no modo de inserção no início da linha
- `a`: Entrar no modo de inserção após o cursor
- `A`: Entrar no modo de inserção no final da linha
- `o`: Inserir uma nova linha abaixo e entrar no modo de inserção
- `O`: Inserir uma nova linha acima e entrar no modo de inserção
- `r`: Substituir um único caractere
- `R`: Entrar no modo de substituição
- `s`: Excluir caractere e entrar no modo de inserção
- `S`: Excluir linha e entrar no modo de inserção
- `x`: Excluir caractere sob o cursor
- `X`: Excluir caractere antes do cursor
- `dd`: Excluir linha inteira
- `D`: Excluir do cursor até o final da linha
- `cc`: Alterar (excluir e entrar no modo de inserção) linha inteira
- `C`: Alterar do cursor até o final da linha
- `yy` ou `Y`: Copiar linha inteira
- `p`: Colar após o cursor
- `P`: Colar antes do cursor
- `u`: Desfazer
- `Ctrl + r`: Refazer
- `.`: Repetir último comando

## Busca e Substituição
- `/palavra`: Buscar "palavra" para frente
- `?palavra`: Buscar "palavra" para trás
- `n`: Ir para a próxima ocorrência da busca
- `N`: Ir para a ocorrência anterior da busca
- `*`: Buscar a palavra sob o cursor para frente
- `#`: Buscar a palavra sob o cursor para trás
- `:%s/antigo/novo/g`: Substituir todas as ocorrências de "antigo" por "novo" no arquivo
- `:s/antigo/novo/g`: Substituir todas as ocorrências de "antigo" por "novo" na linha atual

## Seleção e Modo Visual
- `v`: Iniciar seleção visual
- `V`: Selecionar linhas inteiras
- `Ctrl + v`: Seleção em bloco
- `gv`: Reselecionar última seleção visual
- `o`: Mover para a outra extremidade da seleção
- `aw`: Selecionar uma palavra
- `ab`: Selecionar um bloco com parênteses
- `aB`: Selecionar um bloco com chaves
- `at`: Selecionar um bloco de tags XML/HTML
- `ib`, `iB`, `it`: Versões "inner" dos comandos acima

## Marcadores e Jumps
- `m[a-zA-Z]`: Definir marcador
- `'[a-zA-Z]`: Ir para a linha do marcador
- ```[a-zA-Z]`: Ir para a posição exata do marcador
- `''`: Voltar para a posição anterior
- `Ctrl + o`: Voltar na lista de jumps
- `Ctrl + i`: Avançar na lista de jumps

## Dobras (Folding)
- `zf`: Criar uma dobra
- `zo`: Abrir uma dobra
- `zc`: Fechar uma dobra
- `zR`: Abrir todas as dobras
- `zM`: Fechar todas as dobras

## Macros
- `q[a-z]`: Iniciar gravação de macro
- `q`: Parar gravação de macro
- `@[a-z]`: Executar macro
- `@@`: Repetir última macro executada

## Comandos de Janela e Aba
- `:sp` ou `:split`: Dividir janela horizontalmente
- `:vsp` ou `:vsplit`: Dividir janela verticalmente
- `Ctrl + w, w`: Alternar entre janelas
- `Ctrl + w, h/j/k/l`: Mover para a janela à esquerda/abaixo/acima/direita
- `:tabnew`: Abrir nova aba
- `gt`: Ir para próxima aba
- `gT`: Ir para aba anterior
- `:tabclose`: Fechar aba atual

## Comandos Específicos para IDEs (IdeaVim, etc.)
- `gd`: Ir para a definição (Go to Definition)
- `gr`: Encontrar todas as referências (Find All References)
- `Ctrl + ]`: Ir para a implementação
- `K`: Mostrar documentação rápida
- `:action [Nome da Ação]`: Executar uma ação específica da IDE

## Outros Comandos Úteis
- `:w`: Salvar arquivo
- `:q`: Sair
- `:wq` ou `ZZ`: Salvar e sair
- `:q!`: Sair sem salvar
- `Ctrl + [` ou `Esc`: Voltar para o modo normal
- `:set nu`: Mostrar números de linha
- `:set rnu`: Mostrar números de linha relativos
- `J`: Juntar linha atual com a linha abaixo
- `gJ`: Juntar linhas sem adicionar espaço
- `>`: Aumentar indentação
- `<`: Diminuir indentação
- `=`: Auto-indentar
- `gg=G`: Auto-indentar todo o arquivo
