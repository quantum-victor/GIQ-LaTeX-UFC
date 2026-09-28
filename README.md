# GIQ — Modelo LaTeX para dissertações

Modelo de dissertação para o Programa de Pós-Graduação em Engenharia de Teleinformática da UFC, com configuração inicial para **Eletromagnetismo Aplicado**. Usa a classe `giq.cls`, baseada no `abntex2`, e permite redação em português ou inglês. O documento é configurado em A4, para uma face.

Este modelo não é uma publicação oficial nem uma versão homologada pela UFC. Confira os requisitos do programa antes do depósito.

## Compilação

- **Overleaf:** envie os arquivos, selecione `dissertacao.tex` como documento principal e utilize pdfLaTeX e Biber.
- **Local:** instale uma distribuição LaTeX com `abntex2`, `biblatex-abnt`, Biber, `latexmk`, fontes NewTX e TikZ. Na pasta do projeto, execute `latexmk -pdf dissertacao.tex`.

## Arquivos principais

| Arquivo ou pasta | Finalidade |
| --- | --- |
| `dissertacao.tex` | Dados acadêmicos e inclusão dos elementos da dissertação. |
| `configuracao.tex` | Seleção de idioma e sistema de citações. |
| `giq.cls` | Formatação geral do documento. |
| `pretextuais/` | Capa, folha de rosto, aprovação, resumos e elementos opcionais. |
| `capitulos/`, `capitulos/en/` | Arquivos de capítulos nos dois idiomas. |
| `pos-textuais/` | Glossário, apêndices e anexos opcionais. |
| `bibliografia/referencias.bib` | Referências bibliográficas. |
| `figuras/` | Brasão da UFC e figuras a inserir. |

Preencha os campos de `dissertacao.tex` e edite os capítulos do idioma escolhido. O padrão é português com citações autor-data. Em `configuracao.tex`, altere as opções `DocumentoIngles` e `CitacoesNumericas` se necessário. Elementos opcionais podem ser ativados ou desativados nas linhas `\input` de `dissertacao.tex`; a epígrafe está ativada no exemplo. O coorientador só aparece se seu nome for preenchido.

**Antes da entrega:** substitua os textos, os dados e as figuras demonstrativas; confira cada referência e valide o PDF/A exigido para o depósito. Este repositório não gera um arquivo PDF/A certificado.

## Licenças

- **Código do modelo LaTeX:** [MIT](LICENSE), copyright © 2026 **João Alencar**. A licença exige manter o aviso de direitos autorais e a licença em cópias ou partes substanciais do código.
- **Documentação e trechos demonstrativos originais:** [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/). Podem ser utilizados sem atribuição.
- **Exceções:** o brasão da UFC, as citações de publicações científicas e outros materiais de terceiros não estão abrangidos por essas permissões. As dependências (`abntex2`, `biblatex-abnt` etc.) mantêm suas respectivas licenças.

**Não é necessário citar o modelo nas dissertações produzidas com ele.** `CITATION.cff` fornece uma referência opcional para quem quiser mencionar o projeto. A licença do modelo não abrange o texto científico escrito pelos usuários.
