FROM python:3.6.4
RUN pip install --upgrade pip
RUN pip install pytorch==1.6.0 & torchvision==0.7.0
RUN pip install timm
RUN pip install cuda==10.1
RUN pip install dataclasses
