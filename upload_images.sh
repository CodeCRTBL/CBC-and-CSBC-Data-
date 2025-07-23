#!/bin/bash

# Define the source and target folders
SOURCE="/c/Road to PhD/Publication Submission/3. Images/1. Common_bits_Visualization_whole_dataset"
TARGET="images"

echo "🔄 Starting Git LFS bulk upload..."

# Step 1: Initialize Git LFS
git lfs install

# Step 2: Track PNG files with Git LFS
git lfs track "*.png"
git add .gitattributes

# Step 3: Create target folder inside repo if it doesn't exist
mkdir -p $TARGET

# Step 4: Copy files
echo "📦 Copying PNG files from:"
echo "$SOURCE → ./$TARGET"
cp "$SOURCE"/*.png $TARGET/

# Step 5: Add and commit
echo "📂 Staging and committing files..."
git add $TARGET/
git commit -m "Automated upload of Common Bits PNG dataset via Git LFS"

# Step 6: Push to GitHub
echo "🚀 Pushing to GitHub..."
git push origin main

echo "✅ Done! Your images are now uploaded using Git LFS."
