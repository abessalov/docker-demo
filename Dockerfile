FROM jupyter/scipy-notebook:85f615d5cafa

COPY . .

RUN pip install --no-cache-dir -r requirements.txt