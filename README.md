# Android开发常用命令(windows环境)


## 必须定义的环境变量

- `CMD_HOME`  : 常用命令所在目录(绝对路径)，如：`D:\apps\cmd`

- `ANDROID_SDK`  : Android Sdk所在目录(绝对路径)，如：`D:\Android\Sdk`

## 注释
---
- `adbas` 
    >启动手机里的android_server
- `adbas6.8`
    >启动手机里的android_server 6.8版本
- `adbrun xxx`
    >启动手机里的文件`/data/local/tmp/xxx`
- `adbft`
    >即`adb forward tcp:23946 tcp:23946`
- `adbft 23946`
    >即`adb forward tcp:23946 tcp:23946`
- `adbfj 3813`
    >即`adb forward tcp:8700 jdwp:3813`
- `adbfj 8700 3813`
    >即`adb forward tcp:8700 jdwp:3813`
- `adbp elf_file`
    >push文件elf_file到`/data/local/tmp`，并设置为可执行
- `adbp parma1 parma2`
    >push文件parma1到`/data/local/tmp`，重命名为parma2，并设置为可执行
- `adbt app-debug.apk`
    >即`adb install -t app-debug.apk`。安装`android:testOnly="true"`的apk。
- `adbls`
    >即`adb shell -x ls -l /data/local/tmp`。列出`/data/local/tmp`下的所有文件
- `adbrm xxx`
    >即`adb shell -x rm /data/local/tmp/xxx`。删除`/data/local/tmp`下的文件xxx




---
- arm_19.bat
- x86.24.bat
    >即`%ANDROID_SDK%\emulator\emulator.exe -avd Pixel_2_API_24`


---
- `baksmali`
    >包装baksmali.jar的调用。
- `smali`
    >包装smali.jar的调用。


---
- `dexdump -f classes.dex  |more`或`dexdump -f app-debug.apk |more`会解压并读取里面包含的dex文件
    >`D:\Android\Sdk\build-tools\29.0.3\dexdump.exe`
    >
    > dex文件信息
- `objdump -S elf_file |more`
    >`D:\Android\Sdk\ndk\21.0.6113669\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\arm-linux-androideabi\bin\objdump.exe`
    >
    >类似IDA的反编译视图
- `objdump -s elf_file >txt.txt`
    >类似IDA的16进制视图
- `readelf -a elf_file |more`
    >`D:\Android\Sdk\ndk\21.0.6113669\toolchains\arm-linux-androideabi-4.9\prebuilt\windows-x86_64\arm-linux-androideabi\bin\readelf.exe`
    >
    >ELF文件信息





