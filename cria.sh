#!/bin/bash

echo "📘 Gerando PDF da apostila AZ-900 com Pandoc..."
cd docs

pandoc Apostila.md \
  --metadata-file=metadata.yaml \
  -H titlesec-conf.tex \
  -o ../Apostila_Azure_AZ-900.pdf \
  --pdf-engine=xelatex \
  --toc \
  --toc-depth=2 \
  --number-sections

echo "📗 Gerando PDF do questionário AZ-900 com Pandoc..."

pandoc Questionario.md \
  --metadata-file=metadata.yaml \
  -H titlesec-conf.tex \
  -o ../Questionario_Azure_AZ-900.pdf \
  --pdf-engine=xelatex \
  --toc \
  --toc-depth=2 \
  --number-sections

cd ..

echo "🌐 Gerando site com MkDocs..."
mkdocs build

echo "✅ Tudo pronto!"

