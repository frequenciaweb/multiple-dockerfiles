# Como utilizar o buid do Docker em Ambientes Diferentes


## Example Schema 1

Exemplo de build ambiente de produção:

    PS> docker build -f Dockerfile.prod -t meu_sistema_producao . 
    
Exemplo de build ambiente de homologação:

    PS> docker build -f Dockerfile.homol -t meu_sistema_homologacao . 

## Example Schema 2

Exemplo de build ambiente de produção:

    PS> docker build -t meu_sistema_producao --target prd-env .
    
Exemplo de build ambiente de homologação:

    PS> docker build -t meu_sistema_homologacao --target hml-env .

