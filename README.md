# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:


* Ruby version
  
    Ruby 2.6.6


* System dependencies ##################################################################################

    O aplicativo foi feito no windows. Acredito que ele rode em outros sistemas operacionais sem problemas.

    Caso encontre erros, comente no meu github: https://github.com/DevMoreira

    ######################################################################################
    
    The application was made on windows. I believe it runs on other operating systems without any problems.

    If you find any errors, comment on my github: https://github.com/DevMoreira 
    

* Configuration Important ###################################################################################

    1) Caso NÃO tenha as gems necessárias instaladas. 
    
    2) Execute o bundle install. Pois, as gems ja estão configuradas no Gemfile
    
    3) Descompacte o arquivo node_modules localizado dentro da pasta inicial do projeto, na pasta inicial do projeto

    4) Descompacte o arquivo packs localizado dentro da pasta public, na pasta public.
    
    OBS: Lembrando a pasta public esta dentro da pasta inicial do projeto

    ############################################################################

    1) If you do NOT have the necessary gems installed.
    
    2) Run the bundle install. Well, the gems are already configured in Gemfile

    3) Unzip the node_modules file inside the project's home folder

    4) Unzip the packs file into the public folder.
    
    NOTE: Remembering the public folder is inside the project's initial folder 


* Database Configuration and Initialization #######################################################

    Já esta tudo configurado. Basta criar o banco de dados e migrar as informações.

    1) Primeiro vá na pasta ( config > database.yml ) e configure o branco de dados de sua preferência

    OBS: Caso for de sua preferência lembre de instalar a gem do banco necessária

    OBS: Lembrando que o desenvolvedor configurou com MySql ( Tenho mais prática nele )
    
    OBS: pasta config é a TERCEIRA pasta do projeto

    3) Crie os banco de dados com o comando ( rake db:create ). Caso não tenha um banco criado no seu SGDB

    4) Caso tenha já um banco de dados criado, e se desejar excluir , basta executar o ( rake db:drop )
    
    OBS: Se não, acesse este diretorio ( config > database.yml ) e modifique os nomes dos bancos para o seu ja criado

    6) Migre os dados para o banco com o comando ( rake db:migrate )

    7) E pronto pode subir a aplicação, com o comando rails s

    ###################################################################################

    Everything is already set up. Just create the database and migrate the information.

     1) First go to the config> database.yml folder and configure the data blank of your choice

     NOTE: If it is your preference remember to install the required bank gem

     NOTE: Remembering that the developer configured with MySql (I have more practice in it)
    
     NOTE: config folder is the THIRD project folder

     3) Create the databases with the command (rake db: create)

     4) If you already have a database created to delete, just run (rake db: drop)

     5) Migrate the data to the bank with the command (rake db: migrate)

     6) You can upload the application, with the rails s command 
