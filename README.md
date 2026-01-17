# Infraestrutura como Código com Terraform e Ansible (AWS)

Este projeto implementa a criação e configuração automática de uma instância EC2 na AWS utilizando o conceito de Infraestrutura como Código (IaC).

A infraestrutura é provisionada com Terraform e, em seguida, configurada com Ansible para preparar o ambiente e iniciar um servidor web simples.

## Tecnologias utilizadas

- Terraform
- Ansible
- AWS EC2
- Linux (Ubuntu)
- WSL

## Funcionalidades

- Provisionamento automático de instância EC2
- Configuração remota via SSH usando Ansible
- Criação de arquivo HTML na instância
- Inicialização de servidor HTTP na porta 8000

## Estrutura do projeto

- `main.tf` – definição da infraestrutura AWS
- `playbook.yml` – automação da configuração com Ansible
- `hosts.yml` – inventário dos servidores
- `.terraform.lock.hcl` – controle de versão dos providers
