#!/usr/bin/env bash
# Exit on error
set -e

echo "📦 Installing dependencies..."
npm ci

echo "🛠️ Building project..."
npm run build

echo "✅ Build completed successfully!"
