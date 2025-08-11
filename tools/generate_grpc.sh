#!/bin/bash
set -e

PROTO_DIR="proto"
OUTPUT_DIR="lib/src/generated"

echo "🔄 Generating gRPC code from proto files..."

rm -rf $OUTPUT_DIR
mkdir -p $OUTPUT_DIR

if [ ! -d "$PROTO_DIR" ]; then
    echo "❌ Proto directory not found. Run download_protos.sh first."
    exit 1
fi

proto_count=$(find $PROTO_DIR -name "*.proto" | wc -l)
echo "📊 Found $proto_count proto files"

if [ $proto_count -eq 0 ]; then
    echo "❌ No proto files found. Run download_protos.sh first."
    exit 1
fi

echo "⚙️  Generating Dart code..."
protoc \
  --proto_path=$PROTO_DIR \
  --dart_out=grpc:$OUTPUT_DIR \
  $(find $PROTO_DIR -name "*.proto")

generated_count=$(find $OUTPUT_DIR -name "*.dart" | wc -l)
echo "✅ Generated $generated_count Dart files"

echo ""
echo "📋 Generated gRPC service files:"
find $OUTPUT_DIR -name "*_service.pbgrpc.dart" | sort

echo ""
echo "🎉 gRPC code generation complete!"
echo "📁 Generated files saved to: $OUTPUT_DIR"