FROM pytorch/pytorch:1.13.0-cuda11.6-cudnn8-runtime
RUN pip install --upgrade pip
RUN pip install yacs
RUN pip install pytorch-ignite==0.1.2
