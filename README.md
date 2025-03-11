# Documentação Devops

1 Criação DockerFile
    Um Dockerfile é um arquivo de texto que contém um conjunto de instruções para construir uma imagem Docker. Ele define o ambiente necessário para que uma aplicação seja executada, incluindo o sistema operacional base, dependências, configurações, variáveis de ambiente e comandos a serem executados.

    Principais Instruções do Dockerfile:
        •	FROM → Define a imagem base.
        •	WORKDIR → Define o diretório de trabalho dentro do contêiner.
        •	COPY → Copia arquivos do host para o contêiner.
        •	RUN → Executa comandos durante a construção da imagem.
        •	EXPOSE → Expõe uma porta do contêiner.
        •	CMD → Define o comando padrão a ser executado quando o contêiner iniciar.

2 Secrets GitHub
    O uso de secrets no GitHub é fundamental para manter credenciais, tokens de API, chaves de acesso e outras informações sensíveis protegidas.

    Credenciais a seguir precisam estar cadastradas dentro do projeto do GitHub.
        ImageDoc\secrets_GH.png

3 IAM
    Dentro da Google Cloud: IAM > Contas de Serviço > Criar conta de serviço > Criar chave de acesso dentro da conta de serviço.
    A ferramenta vai fazer o download do Json da chave de servico na sua máquina, onde deverá colar dentro de Secrets and Variables (GCP_SA_KEY).
        ImageDoc\GCP_ContaServico.png
    
4 Artifact Registry e Artifact Repository
    O Artifact Registry é um serviço do Google Cloud projetado para armazenar, gerenciar e distribuir artefatos de software, como imagens de contêiner, pacotes de linguagem e outros binários. Ele é a evolução do Container Registry e oferece mais recursos, segurança aprimorada e suporte para múltiplos tipos de pacotes.
    Para criar um Artifact Registry acesse a aba do AR > Criar Repositório > Definir Nome > Região > Criar.

    Consultar o endereço remoto do AR:
        ImageDoc\GCP_ARTIFACT_REGISTRY.png
        ImageDoc\GCP_ARTIFACT_REPOSITORY.png
5 Nome do Cluster e Zona
    O nome do cluster e a zona são parâmetros essenciais ao criar e gerenciar um cluster no Google Kubernetes Engine (GKE) ou em outros serviços do Google Cloud.
    Para criar um Cluster: Acesse a aba Kubernetes Engine > Clusters > Criar > Modo padrão > continuar...



