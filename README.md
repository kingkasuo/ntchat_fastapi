## NtChat fastapi完整示例

在线文档：
[https://www.showdoc.com.cn/579570325733136/3417113681674769](https://www.showdoc.com.cn/579570325733136/3417113681674769)

通过make-exe.cmd程序，执行后生成ntchat-api.exe可执行程序
![Screenshot_2](https://user-images.githubusercontent.com/792288/188784384-00811e92-39d8-4e31-8aee-2d79b60b5449.png)


通过fastapi的swagger在线文档可以很方便的管理NtChat接口
![vfazT0.jpg](https://s1.ax1x.com/2022/08/29/vfazT0.jpg)

## 安装依赖
```bash
pip install -r requirements.txt
```

## 运行例子
```bash
python main.py
```

## 访问api在线文档
[http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs)


## 如何调用 

可以使用requests库去访问接口

/client/create 是创建一个微信的实例，返回guid，标识实例的id, 后面所有的接口都要用到

/client/open   是打开并管理上微信实例
