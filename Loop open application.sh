#Author:Mu

# 应用包名
PACKAGE_NAME="com.android.vending"

# 循环次数
LOOP_COUNT=2

for ((i=1; i<=$LOOP_COUNT; i++))
do
    echo "Opening app... ($i/$LOOP_COUNT)"
    adb shell monkey -p "$PACKAGE_NAME" -c android.intent.category.LAUNCHER 1
    sleep 5s
adb shell am force-stop "$PACKAGE_NAME" # 每次打开应用后退出应用
done

echo "Done."