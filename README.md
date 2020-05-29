<div>
    <p  align="center">
    	<a>
    	    <img  alt="Livelo"  src="https://logodownload.org/wp-content/uploads/2017/11/livelo-logo.png"  width="100">
    	</a>
    </p>
</div>

<div>
    <p  align="center">
    	Repositório de testes para processo seletivo de QA - Livelo.
    </p>
</div>
  

## Instalando Ruby

1. Baixar instalador

```
$ https://github.com/oneclick/rubyinstaller2/releases/download/RubyInstaller-2.6.6-1/rubyinstaller-devkit-2.6.6-1-x64.exe
```

2. Selecionar as opções

    - Add Ruby executables to your PATH
    - Associate .rb and .rbw files with this Ruby installation 
    - Seguir com instalação normal


## Instalando NodeJS

1. Baixar instalador 
```
$ https://nodejs.org/dist/v12.16.3/node-v12.16.3-x64.msi
```

2. Instalação padrão

## Instalando Android Studio

1. Baixar instalador 
```
$ https://developer.android.com/studio#downloads
```

2. Instalação padrão

## Instalando Appium

1. Por Linha de Comando

Para fazer o download do Appium em linha de comando basta digitar :
$ npm install -g appium

2. Por Download
```
$ https://github.com/appium/appium-desktop/releases/latest
```
## Configurando variavéis de ambiente JAVA_HOME e ANDROID_HOME

Abra o editor de variável de ambiente e crie as variáveis:
JAVA_HOME = C:\Program Files\Android\Android Studio\jre 
ANDROID_HOME = C:\Users\name_user\AppData\Local\Android\Sdk

Adicione no PATH:
%ANDROID_HOME%\tools
%ANDROID_HOME%\tools\bin
%ANDROID_HOME%\platform-tools
%ANDROID_HOME%\emulator
%ANDROID_HOME%\build-tools
%JAVA_HOME%\bin

## Passos para rodar projeto e cenário

1. Instalando os pacotes

Após o repositório ser clonado, acesse-o pela linha de comando do seu sistema operacional e estando na raiz do projeto, use o comando:
```
$ gem install bundler
```

Para instalar as gemas utilizadas:
```
$ bundle install
```

3. Executando o cenário:

    - Acessa o APP;
    - Realiza o cadastro;
    - Exibe as categorias e popular.

Depois de todos os pacotes serem instalados corretamente, podemos executar a interface de testes, via linha de comando, no PATH da raiz do projeto:
```
$ cucumber 

ou

$ cucumber -t @cadastro_ifood

ou para gerar um report pela gem report_builder

$ cucumber -p report

Obs.: não pode ter outros arquivos json na pasta reports antes de executar o comando, caso contrário ele gera o report com todos.
```

***

## Links úteis

- [Ruby](https://www.ruby-lang.org/pt/)
- [Cucumber](https://cucumber.io/)
- [Android Studio](https://developer.android.com/studio)
- [Appium](http://appium.io/)

***
