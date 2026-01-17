# Django – Setup inicial com Virtualenv na AWS EC2

Esta branch contém a configuração inicial de um projeto Django rodando em uma instância EC2 na AWS, utilizando ambiente virtual (virtualenv) para isolamento das dependências.

## O que mudou em relação à branch main

- Criação de ambiente virtual Python (`venv`)
- Instalação do Django via pip
- Criação de projeto Django
- Execução do servidor de desenvolvimento na EC2
- Configuração para acesso externo via IP público da instância

A branch `main` continua responsável apenas pela infraestrutura (Terraform + Ansible).

## Tecnologias utilizadas

- Python 3
- Django
- Virtualenv
- AWS EC2
- Linux (Ubuntu)
