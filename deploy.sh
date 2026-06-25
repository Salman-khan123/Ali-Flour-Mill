#!/bin/bash

# Build the project
npm run build

# Create dist folder if it doesn't exist
if [ ! -d "dist" ]; then
  echo "Build failed!"
  exit 1
fi

echo "✓ Build successful!"
echo ""
echo "To deploy to GitHub Pages:"
echo "1. Create a new repository on GitHub: https://github.com/new"
echo "2. Name it: ali-flour-mill"
echo "3. Run these commands:"
echo ""
echo "   git remote add origin https://github.com/YOUR_USERNAME/ali-flour-mill.git"
echo "   git push -u origin main"
echo ""
echo "4. Go to Settings > Pages > Source > Deploy from a branch"
echo "5. Select: main branch, /dist folder"
echo "6. Your site will be live at: https://YOUR_USERNAME.github.io/ali-flour-mill"
echo ""
