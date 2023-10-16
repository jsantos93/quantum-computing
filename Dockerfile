FROM jupyter/scipy-notebook:latest

RUN pip install qiskit pennylane pennylane-lightning pennylane-lightning[gpu] pennylane-sf pennylane-qiskit pennylane-cirq --upgrade