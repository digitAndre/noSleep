# noSleep
Inviabiliza o sistema operacional Windows a entrar no descanso de tela independente das permissões

Para inicializar toda vez que iniciar o Windows, basta jogar o arquivo em um dos diretórios:

Caminho da pasta de inicialização para o usuário atual:
C:\Users\SeuUsuário\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

Caminho da pasta de inicialização para todos os usuários:
C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup

Ou pelo Regedit, dê um nome para a chave ex (nosleep) e adicione o valor "C:\caminho\para\seu\nosleep.vbs":

HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run
