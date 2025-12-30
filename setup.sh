#!/bin/bash
mkdir -p ~/.mediapipe/modules/pose_landmark
cd ~/.mediapipe/modules/pose_landmark

# Download MediaPipe pose models
wget -q https://storage.googleapis.com/mediapipe-models/pose_landmarker/pose_landmarker_lite/float16/latest/pose_landmarker_lite.task -O pose_landmark_lite.tflite
wget -q https://storage.googleapis.com/mediapipe-models/pose_landmarker/pose_landmarker_full/float16/latest/pose_landmarker_full.task -O pose_landmark_full.tflite
wget -q https://storage.googleapis.com/mediapipe-models/pose_landmarker/pose_landmarker_heavy/float16/latest/pose_landmarker_heavy.task -O pose_landmark_heavy.tflite

chmod -R 755 ~/.mediapipe
