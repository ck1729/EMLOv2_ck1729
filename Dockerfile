FROM python:3.9.13-slim

# Basic setup
RUN apt update
RUN apt install -y \
    build-essential \
    git \
    curl \
    ca-certificates \
    wget \
    && rm -rf /var/lib/apt/lists

RUN apt-get update && apt-get install -y apt-transport-https
RUN wget https://dvc.org/deb/dvc.list -O /etc/apt/sources.list.d/dvc.list
RUN wget -qO - https://dvc.org/deb/iterative.asc | apt-key add -
RUN apt update && apt install dvc
# Set working directory
WORKDIR /workspace/project

# Install requirements
COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt \
    && rm requirements.txt

# COPY . .
