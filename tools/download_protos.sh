#!/bin/bash
set -e

SUI_APIS_REPO="https://github.com/MystenLabs/sui-apis.git"
PROTO_BASE_DIR="proto"
TEMP_DIR="temp"

echo "🔄 Downloading Sui APIs proto files..."

rm -rf $PROTO_BASE_DIR $TEMP_DIR

echo "📥 Cloning MystenLabs/sui-apis repository..."
git clone --depth 1 $SUI_APIS_REPO $TEMP_DIR

echo "📂 Copying proto files..."
cp -r "$TEMP_DIR/proto" $PROTO_BASE_DIR

rm -rf $TEMP_DIR

echo "✅ All proto files downloaded successfully!"
echo "📁 Files saved to: $PROTO_BASE_DIR"

echo ""
echo "📋 Downloaded proto files:"
find $PROTO_BASE_DIR -name "*.proto" | sort

total_files=$(find $PROTO_BASE_DIR -name "*.proto" | wc -l)
echo ""
echo "📊 Total proto files: $total_files"

echo ""
echo "📂 Directory structure:"
tree $PROTO_BASE_DIR 2>/dev/null || find $PROTO_BASE_DIR -type d | sort