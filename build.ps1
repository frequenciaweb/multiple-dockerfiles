docker build -f Dockerfile.prod -t meu_sistema_producao . 
docker build -f Dockerfile.homol -t meu_sistema_homologacao .
docker build -f Dockerfile.desenv -t meu_sistema_desenvolvimento .
docker build -f Dockerfile.test -t meu_sistema_teste .