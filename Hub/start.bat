@echo off
java -Dfile.encoding=UTF-8 -XX:+UseConcMarkSweepGC -XX:+DisableExplicitGC -Xms1G -Xmx1G -jar Spigot.jar nogui
pause
done