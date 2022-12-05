FROM pytorch/pytorch:1.12.1-cuda11.3-cudnn8-runtime
RUN pip install --upgrade pip
RUN pip install yacs
RUN pip install pytorch-ignite==0.1.2
