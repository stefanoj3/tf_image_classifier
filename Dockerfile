FROM tensorflow/tensorflow:latest

RUN pip install "tensorflow-hub[make_image_classifier]==0.10"