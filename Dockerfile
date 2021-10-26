FROM python:3.6.4
RUN pip install pytorch==1.6.0
RUN pip install torchvision==0.7.0
RUN pip install timm
RUN pip install cuda
RUN pip install dataclasses
