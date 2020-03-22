# Android开发常用命令(windows环境)


## 必须定义的环境变量

- `CMD_HOME`  : 常用命令所在目录(绝对路径)，如：`D:\apps\cmd`

- `ANDROID_SDK`  : Android Sdk所在目录(绝对路径)，如：`D:\Android\Sdk`

## 注释
---
- adbas.cmd 启动手机里的android_server
- adbas6.8.cmd 启动手机里的android_server 6.8版本
- adbforward.cmd 即`adb forward tcp:23946 tcp:23946`
- adbpush.cmd push文件到` /data/local/tmp`，并设置为可执行。一个参数，参数为到push到手机里的文件
- adbt.cmd 即`adb install -t xxx`，安装`android:testOnly="true"`的apk。一个参数，参数为要安装的apk

---
- arm_19.bat
- arm_24.bat

---
- baksmali.cmd 包装baksmali.jar的调用。
