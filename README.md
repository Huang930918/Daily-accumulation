# Daily-accumulation
Working tool

Loop open application.sh 
在这个脚本中，它使用了 adb shell monkey 命令来启动应用程序。-p 参数指定要启动的应用程序的包名，-c 参数指定要启动的活动的类别（在这种情况下，它是 android.intent.category.LAUNCHER）。最后的 1 参数表示要启动的事件数量。
你可以将 PACKAGE_NAME 变量设置为你想要打开的应用程序的包名，将 LOOP_COUNT 变量设置为你想要循环打开应用程序的次数。保存脚本文件，并在终端中运行它即可开始循环打开应用程序。
