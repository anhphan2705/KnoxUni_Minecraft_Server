@echo off
java -Dfile.encoding=UTF-8 -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+DisableExplicitGC -Xms2048M -Xmx2048M -jar Spigot.jar nogui
done