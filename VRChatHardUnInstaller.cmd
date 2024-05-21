:bat_starter
@ECHO OFF
title VRChat エラー修復バッチ
echo VRChat エラー10009 11 修復バッチ
echo 念のためSteamからアンインストールしてから作業を続けてください
echo.
echo 削除するディレクトリを表示します よろしければYを押してEnterを押してください
rd /s "C:\Program Files (x86)\Steam\steamapps\common\VRChat"
rd /s "%APPDATA%\LocalLow\VRChat"
rd /s "%APPDATA%\Local\Temp\VRChat"
rd /s "%APPDATA%\Local\Temp\1\VRChat"
rd /s "C:\Program Files (x86)\EasyAntiCheat"
rd /s "C:\Program Files (x86)\EasyAntiCheat_EOS"
echo.
echo アクセスが拒否されました と表示された場合はこのbatファイルを管理者として実行してください
echo PCを再起動してSteamからVRChatをインストールすれば作業は完了です お疲れ様でした

pause