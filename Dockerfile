FROM python:3.10-slim

# Установим системные зависимости
RUN apt-get update && apt-get install -y \
    git build-essential curl && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY . /app

RUN pip install --upgrade pip && \
    pip install \
      tensorflow==2.15.0 \
      tensorflow-quantum==0.7.2 \
      cirq-core==1.3.0 \
      cirq-google==1.3.0 \
      numpy sympy matplotlib jupyter

RUN pip install -e .

CMD ["/bin/bash"]
