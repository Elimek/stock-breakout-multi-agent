# ------- 基础镜像（最小化） -------
FROM python:3.11-slim

# 创建非 root 用户（安全最佳实践）
RUN useradd -m appuser
WORKDIR /app

# 复制依赖并安装
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# 复制全部源码（除 .dockerignore 中排除的）
COPY . .

# 切换到非 root 用户
USER appuser

# 默认每小时运行一次（可通过环境变量覆盖）
ENV INTERVAL_SECONDS=3600

# 容器启动指令
CMD ["python", "-m", "stock_breakout_simple"]
