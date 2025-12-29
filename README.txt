MONITOR DE REDE - INSTRUÇÕES DE INSTALAÇÃO

📦 PRÉ-REQUISITOS:
1. Java JDK 25 ou superior instalado
   - Verifique: java -version
   - Baixe: https://adoptium.net/

2. JavaFX SDK (opcional, já incluído no JAR)
   - Baixe: https://gluonhq.com/products/javafx/
   - Extraia para: C:\javafx-sdk-25.0.1

🚀 COMO USAR:

OPÇÃO A - DESENVOLVIMENTO:
1. Coloque todos os arquivos na mesma pasta
2. Execute compile.bat para compilar
3. Execute run.bat para testar

OPÇÃO B - EXECUTÁVEL:
1. Execute build.bat para criar o JAR
2. Vá para a pasta "dist"
3. Execute "executar.bat"

🔧 SOLUÇÃO DE PROBLEMAS:

1. Erro "Java not found":
   - Instale Java JDK 11+

2. Erro "JavaFX modules not found":
   - Baixe e extraia o JavaFX SDK
   - Atualize o caminho em compile.bat

3. Erro de compilação:
   - Verifique se todos os arquivos .java estão na pasta "src"

📞 SUPORTE:
- Verifique os arquivos .bat para configurações
- Todos os scripts têm mensagens de erro em português

✨ RECOMENDADO:
Use a OPÇÃO B (build.bat) para criar um executável

que pode ser distribuído para outros computadores.
