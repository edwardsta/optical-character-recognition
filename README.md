# Optical Character Recognition via Neural Network
A multi-class classification tool is developed using a neural network in order to recognize handwritten digits. The model has been trained using backpropagation on a dataset of 5000 training examples. The predict.m file uses feedforward propogation to classify the input image, and is able to recognize handwritten numbers, 0-9, with an accuracy of 97.5%.

## Overview
A neural network is developed which can process 20x20 pixel images of handwritten numbers 0-9. Figure 1 shows a few examples of the images from the dataset. Each pixel is a neuron in the input layer so the input layer has 400 units. The network parameters associated with the hidden layer and output layer have already been determined by training using backward propogation and are provided in ex3weights.mat. The hidden layer has 25 units and the output layer has 10 units, one each to classify the characters 0-9. A schematic of the neural network is provided in Figure 2.

![alt text](https://github.com/edwardsta/optical-character-recognition/blob/master/Figure1.PNG)
![alt text](https://github.com/edwardsta/optical-character-recognition/blob/master/Figure2.PNG)
