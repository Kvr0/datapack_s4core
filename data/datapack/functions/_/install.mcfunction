#> datapack:_/install
# @within tag/function installmanager:install

## InstallManagerへの登録
    data modify storage installmanager: installed append value datapack_s4core
    data modify storage installmanager: relation append value {id:datapack_s4core,dep:[InstallManager, Tickmanager]}
