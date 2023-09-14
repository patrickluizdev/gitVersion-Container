# Git Version Container

Este script é uma ferramenta simples para automatizar a verificação e o pull de um repositório do GitHub sempre que há atualizações disponíveis. Isso pode ser útil para manter seus projetos estáticos atualizados com a versão mais recente do repositório remoto.

## Como Usar

1. **Utilização**: Coloque o Script no diretorio que deseja verificar

2. **Configurar o Repositório alvo**: Abra o arquivo `config.sh` e configure as variáveis `REPO_OWNER` e `REPO_NAME` para apontar para o repositório que você deseja manter atualizado. Por exemplo:

   ```bash
   REPO_OWNER="nome-do-proprietario"
   REPO_NAME="nome-do-repositorio"
   ```

3. **Executar o Script**: Execute o script `script.sh` para verificar e, se necessário, fazer o pull do repositório remoto:
4. 

5. **Automatização**: Você pode agendar a execução deste script usando uma ferramenta de agendamento de tarefas (como cron no Linux) para verificar e atualizar regularmente o repositório.

## Requisitos

- Git: Certifique-se de que o Git está instalado e configurado corretamente em seu sistema.
