%~dp0\app\kit\omni.app.dev.bat ^
    --ext-folder %~dp0\exts ^
    --enable omni.kit.profiler.window ^
    --enable omni.kit.debug.vscode ^
    --enable omni.kit.browser.sample ^
    --enable omni.example.airoomgenerator ^
    --/log/file=%~dp0\kit.log ^
    --/exts/omni.kit.registry.nucleus/registries/0/name="kit/public" ^
    --/exts/omni.kit.registry.nucleus/registries/0/url="https://ovextensionsprod.blob.core.windows.net/exts/kit/prod/shared/" ^
    --/exts/omni.kit.registry.nucleus/registries/1/name="kit/sdk" ^
    --/exts/omni.kit.registry.nucleus/registries/1/url="https://ovextensionsprod.blob.core.windows.net/exts/kit/prod/sdk/${kit_version_short}/${kit_git_hash}" ^
    --/exts/omni.kit.registry.nucleus/registries/2/name="kit/community" ^
    --/exts/omni.kit.registry.nucleus/registries/2/url="https://dw290v42wisod.cloudfront.net/exts/kit/community" ^
    --/app/window/showStartup=false ^
    --/app/content/emptyStageOnStart=true ^
    --/rtx/hydra/minFreeSystemMemory=1000 ^
    --/rtx/hydra/minFreeDeviceMemory=100 ^
    --/app/create/forceViewportSettings=true ^
    %*

    @REM --/app/omnihydra/parallelHydraSprimSync=false ^
