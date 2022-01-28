#!/bin/sh
echo "Exporting $1"
python export.py --include onnx --dynamic --simplify --weights $1 --imgsz $2 