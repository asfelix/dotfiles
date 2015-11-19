# Some application alias
alias Winbox='wine ~/Downloads/winbox.exe &> /dev/null &bg'
alias sublime='/home/felix/Downloads/SublimeText2/./sublime_text &bg'

export NVM_DIR="/home/felix/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# History with timestamp
export HISTTIMEFORMAT='%F %T '

# Personalizando cores do comando ls
#    di = diretório
#    fi = file ou arquivo comum
#    ln = link simbólico
#    pi = arquivo fifo
#    so = socket file
#    bd = arquivo especial de bloco (buffered)
#    cd = arquivo especial de caracteres (unbuffered)
#    or = link simbólico apontando para um arquivo não existente (órfão)
#    mi = arquivo inexistente apontado por um link simbólico (visível quando você usa o comando ls -l
#    ex = arquivo executável (que tenha ‘x’ nas suas permissões).
#    Você ainda pode acrescentar arquivos por suas extensões: *.pdf, *.deb, *.txt etc.
#
# cores e os efeitos possíveis:
#
#    0 = cor padrão do sistema
#    1 = negrito
#    4 = sublinhado
#    5 = texto piscando
#    7 = campo revertido
#    31 = vermelho
#    32 = verde
#    33 = laranja
#    34 = azul
#    35 = púrpura
#    36 = ciano
#    37 = cinza
#    40 = fundo preto
#    41 = fundo vermelho
#    42 = fundo verde
#    43 = fundo laranja
#    44 = fundo azul
#    45 = fundo púrpura
#    46 = fundo ciano
#    47 = fundo cinza
#    90 = cinza escuro
#    91 = vermelho claro
#    92 = verde claro
#    93 = amarelo
#    94 = azul claro
#    95 = púrpura claro
#    96 = turquesa
#    100 = fundo cinza escuro
#    101 = fundo vermelho claro
#    102 = fundo verde claro
#    103 = fundo amarelo
#    104 = fundo azul claro
#    105 = fundo púrpura claro
#    106 = fundo turquesa
#
alias ls='ls -lh --color'
LS_COLORS='di=93:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:'
export LS_COLORS

### Tip:
# Reload .bashrc without new login:
#
#$ source ~/.bashrc
