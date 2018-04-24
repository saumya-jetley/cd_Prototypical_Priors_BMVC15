#!/usr/bin/env sh

TOOLS=/home/sjvision/Software/caffe-future/build/tools

$TOOLS/caffe train -solver zsl_solver.prototxt -gpu 0 2> caffe.log
