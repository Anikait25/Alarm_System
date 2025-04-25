# Alarm System - Verilog Module

## Description

This project implements a simple alarm system using Verilog HDL. The system triggers an alarm (`F`) based on motion detection, door status, and window status. The logic is modeled using basic gate-level expressions.

## Inputs

- **A**: Motion Sensor  
  - `1`: Motion detected  
  - `0`: No motion

- **B**: Door Sensor  
  - `1`: Door is open  
  - `0`: Door is closed

- **C**: Window Sensor  
  - `1`: Window is open  
  - `0`: Window is closed

## Output

- **F**: Alarm  
  - `1`: Alarm is triggered  
  - `0`: Alarm is off

## Alarm Logic

The alarm output `F` is determined by the following logic expression:

F = (A & C) | B
