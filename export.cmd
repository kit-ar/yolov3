echo "Exporting %1"
python export.py --include onnx --opset 13 --simplify --weights %1 --imgsz %2 