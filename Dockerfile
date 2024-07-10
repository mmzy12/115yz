# 使用官方的 Python 镜像作为基础
FROM python:3.11

# 设置工作目录
WORKDIR /app

# 复制当前目录的内容到工作目录
COPY . .

# 安装所需的 Python 包
RUN pip install -U python-115

# 运行脚本
CMD ["python3", "115破解验证码.py"]
