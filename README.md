# A Zynq Based Ai Platform

This is just an experimental project implemented on Xilinx Zynq-7000 SoC ZC702 Evaluation Kit

## Our Goal

Provide an FPGA acceleration testing platform with greate software support for easier prototyping in the furture

## Our Architecture

![Architecture Overview](https://i.imgur.com/aP40xAI.png)

## Software Design

### Use of ONNX format

We've adopted the ONNX format as our basic building block for the runtime environment.

#### Getting a human readable format from ONNX model

```python
import onnx

onnx_model = onnx.load('model.onnx')
f = open('model.json', 'w')
f.write(str(onnx_model))
```

### List of ops for our FPGA runtime

> Checked mean **implmented**, unchecked mean **on the roadmap**

#### ONNX Ops

- [ ] Add
- [ ] Conv
- [ ] Div
- [ ] Matmul
- [ ] MaxPool
- [ ] Relu
- [ ] Reshape

> [ONNX Operator Schemas](https://github.com/onnx/onnx/blob/master/docs/Operators.md)

#### Custom Ops

> TBD

## Hardware Design

### Input Output Design

#### Decoupled Access/Execute Flow

Systolic array has a large bandwidth requirement for I/O, to maximize the hardware usage, we've choosen the DAE architecture.
Decouple operand access and execution via two separate instruction streams that communicate via ISA-visible queues.

> [Smith, Decoupled Access/Execute Computer Architectures, ISCA 1982, ACM TOCS 1984.](https://courses.cs.washington.edu/courses/cse590g/04sp/Smith-1982-Decoupled-Access-Execute-Computer-Architectures.pdf)

![Decoupled Access/Execute Computer Architectures](https://i.imgur.com/aOj98Qp.png)

#### Our I/O Design

![New DAE](https://i.imgur.com/JBtEJm5.png)

### Accelerator Design

> TBD

## Reminds

Documentations and details will be added gradually
