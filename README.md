# 📘 AZ-900 - Microsoft Azure Fundamentals

Este repositório contém uma apostila completa em formato Markdown para auxiliar nos estudos da certificação **Microsoft Azure Fundamentals (AZ-900)**.

## 📘 Conteúdo

- Apostila em Markdown: `docs/Apostila.md`
- Geração automática de PDF com Pandoc
- Geração de site com MkDocs + Material Theme


## 📂 Estrutura dos Arquivos

| Caminho | Conteúdo |
|--------|----------|
| `docs/Apostila.md` | Material principal de estudo em formato apostila |
| `docs/Questionario.md` | Questões simuladas para praticar |
| `img/` | Imagens de apoio à documentação |
| `docs/metadata.yaml` | Metadados usados na geração de PDF |
| `docs/titlesec-conf.tex` | Estilo LaTeX para títulos no PDF |
| `cria.sh` | Script que gera PDF com `pandoc` |

---


## 🛠 Como gerar PDF com Pandoc (Linux)

1. Instale os requisitos:

```bash

sudo apt install pandoc texlive-xetex mkdocs mkdocs-material

```

2. Execute o script:

```bash

./cria.sh

```

## 👨‍💻 Autor

**aka woliversor**\
Especialista em Cibersegurança e Infraestrutura de TI.\
Contato: [https://woliversor.github.io/home/](https://woliversor.github.io/home/)

---
