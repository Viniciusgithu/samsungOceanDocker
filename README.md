# Estudando Docker

<p align="center">
  <img src="./Image/docker.png" alt="TypeScript Curso" width="100%">
</p>

Repositório feito para armazenar os estudos em Docker do programa: Desenvolvimento Ágil - DevOps Docker, da Samsung Ocean.



## 🚀 Recursos Utilizados

- **[Docker Hub](https://hub.docker.com/)**
- **[Player with Docker](https://labs.play-with-docker.com/)**
- **[Node.js](https://nodejs.org/en/)**
- **[VIM](https://vim.org)**
- **[Google Colab](https://colab.research.google.com/drive/1RGqimcYpZIX_1HMhcYmHOi3N6s7xfgyL#scrollTo=LBmhawySJK8x)**


## ✏️ Comandos

  <details>
    <summary>
      <b>Usando o Docker</b>
    </summary>

    Docker run hello-world

  </details>

  <details>
    <summary>
      <b>Listar imagens Docker</b>
    </summary>

    docker images

  </details>

  <details>
    <summary>
      <b>Mais opções sobre o comando</b>
    </summary>

    docker images --help

  </details>

  <details>
    <summary> 
    <b>Baixar uma imagem</b> 
    </summary>

    docker pull [nome-da-imagem]

  </details>
  

  <details>
    <summary> 
    <b>Criando um Container a partir da imagem</b> 
    </summary>

    docker run [nome-da-imagem]

  </details>


  <details>
    <summary> 
    <b>Inspecionando a Imagem</b> 
    </summary>

    docker image inspect [nome-da-imagem]

  </details>

  <details>
    <summary> 
    <b>Exibindo container criados</b> 
    </summary>

    docker ps [nome-da-imagem]

  </details>

  
  <details>
    <summary> 
    <b>Exibindo containers ativos</b> 
    </summary>

    docker ps -a [nome-da-imagem]

  </details>

  
  <details>
    <summary> 
    <b>Inicia o Container em modo interativo</b> 
    </summary>

    docker run -it [nome-da-imagem]

  </details>

  
  <details>
    <summary> 
    <b>Reiniciar um processo parado</b> 
    </summary>

    docker start -i CONTAINER_ID

  </details>

  
  <details>
    <summary> 
    <b>Fazendo login na conta do DockerHub</b> 
    </summary>

    docker login

  </details>

  
  <details>
    <summary> 
    <b>Criando a imagem no formato para o upload</b> 
    </summary>

    docker commit container_id nomedousuario/repositório
    docker commit container_id nomedousuario/repositório:tag

  </details>

  
  <details>
    <summary> 
    <b>Fazendo upload da imagem para o DockerHub</b> 
    </summary>

     docker push nomedousuario/repositório

  </details>

  
  <details>
    <summary> 
    <b>Building Dockerfile</b> 
    </summary>

    docker build . -t images/ubuntuapache:1.0

  </details>

  
  <details>
    <summary> 
    <b> Inicar o containner e configurar as portas do servidor</b> 
    </summary>

    docker run -p 8081:80 -it images/ubuntuapache:1.0 /bin/bash

  </details>

  <details>
    <summary> 
    <b> Iniciando servidor apache</b> 
    </summary>

    /etc/init.d/apache2 start

  </details>

  

  


