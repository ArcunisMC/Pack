Remove-Item C:/Users/titul/AppData/Roaming/PrismLauncher/instances/Main/.minecraft/resourcepacks/pack -Recurse -Force
Remove-Item C:/Users/titul/AppData/Roaming/PrismLauncher/instances/Main/.minecraft/saves/Datapack/datapacks/pack -Recurse -Force

Copy-Item . C:/Users/titul/AppData/Roaming/PrismLauncher/instances/Main/.minecraft/resourcepacks/ -Recurse
Copy-Item . C:/Users/titul/AppData/Roaming/PrismLauncher/instances/Main/.minecraft/saves/Datapack/datapacks/ -Recurse