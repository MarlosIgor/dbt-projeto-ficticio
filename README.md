# Projeto dbt - Pipeline de Dados da Empresa XYZ

Este repositório contém o projeto dbt (Data Build Tool) da Empresa XYZ, responsável por transformar dados brutos em informações úteis para análise e visualização.

---

## **Como Configurar e Executar**

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/sua-empresa/dbt-project.git
   cd dbt-project
   ```

2. **Instale as dependências do dbt**:
   ```bash
   dbt deps
   ```

3. **Configure o perfil do dbt**:
   - Crie ou atualize o arquivo `~/.dbt/profiles.yml` com as credenciais do banco de dados.
   - Certifique-se de que o perfil corresponda ao nome do projeto em `dbt_project.yml`.

4. **Execute os modelos**:
   ```bash
   dbt run
   ```

5. **Teste os modelos**:
   ```bash
   dbt test
   ```

6. **Gere e visualize a documentação**:
   ```bash
   dbt docs generate
   dbt docs serve
   ```

   Acesse [http://localhost:8000](http://localhost:8000) para visualizar a documentação.

---

## **Contribuindo**

Para contribuir com o projeto:

1. Crie uma branch:
   ```bash
   git checkout -b minha-nova-feature
   ```

2. Faça as alterações e commit:
   ```bash
   git add .
   git commit -m "Descrição das alterações"
   ```

3. Envie as alterações:
   ```bash
   git push origin minha-nova-feature
   ```

4. Abra um Pull Request no GitHub para revisão.