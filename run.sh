#!/bin/bash

set -e

echo "🚀 Cloning the base Zustack template..."
git clone https://github.com/zustack/ui.git ~/ui
cd ~/ui

echo "📦 Installing dependencies..."
npm install

echo "✅ Project setup complete!"
echo "👉 Run the following command to start the development server:"
echo "   npm run dev"
