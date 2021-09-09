﻿# Como utilizar o buid do Docker em Ambientes Diferentes
 
 ## Example Schema 1
 
 build com dockerfile de produção
 docker build -f Dockerfile.prod -t meu_sistema_producao . 

build com dockerfile de homologação
docker build -f Dockerfile.homol -t meu_sistema_homologacao . 
 
 ## Example Schema 2 
 
 build com dockerfile de produção
 docker build -t meu_sistema_producao --target prd-env .
 
 build com dockerfile de homologação
 docker build -t meu_sistema_homologacao --target hml-env .
