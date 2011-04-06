set SCRIPT_DIR=%~dp0
java -noverify -javaagent:e:\JavaPrograms\jrebel\jrebel.jar -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256m -Xmx512M -Xss2M -jar "%SCRIPT_DIR%\sbt-launcher.jar" %*
