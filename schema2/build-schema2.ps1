docker build -t meu_sistema_producao --target prd-env .
docker build -t meu_sistema_homologacao --target hml-env .
docker build -t meu_sistema_desenvolvimento --target dsv-env .
docker build -t meu_sistema_teste --target tst-env .