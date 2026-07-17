#!/bin/bash
# Downloads all landing-page images with the filenames index.html expects.
# Run from inside this folder:  bash get-images.sh
set -e
UA="Mozilla/5.0 (Macintosh) AppleWebKit/537.36"

curl -L -A "$UA" -o "hero.jpg" "https://smile-search-production-uploads-kmfcmkcr.s3.ap-southeast-2.amazonaws.com/images-gallery/1f0d3bf8-58ab-4e6b-8742-ef2bafb07dcd/haberfield-dental/1784267277405-ZlK95PItx9hSlUxGu6N2U.jpg"
curl -L -A "$UA" -o "logo.png" "https://haberfielddentists.com.au/wp-content/uploads/2022/02/logo-1-300x88.png"
curl -L -A "$UA" -o "favicon.png" "https://haberfielddentists.com.au/wp-content/uploads/2024/08/cropped-Screenshot-2024-08-26-123720-270x270.png"
curl -L -A "$UA" -o "new-patient-offer.jpg" "https://haberfielddentists.com.au/wp-content/uploads/2023/11/new-patient-offer.jpg"
curl -L -A "$UA" -o "dr-matthew.jpg" "https://haberfielddentists.com.au/wp-content/uploads/2022/04/Dr-Matthew-Salameh-copy.jpg"
curl -L -A "$UA" -o "dr-larissa.webp" "https://haberfielddentists.com.au/wp-content/uploads/2025/11/1-1.webp"
curl -L -A "$UA" -o "gallery-1.jpg" "https://haberfielddentists.com.au/wp-content/gallery/haberfield-gallery/haberfield-dental-4.jpg"
curl -L -A "$UA" -o "gallery-2.jpg" "https://haberfielddentists.com.au/wp-content/gallery/haberfield-gallery/haber-field-dental-2.jpg"
curl -L -A "$UA" -o "gallery-3.jpg" "https://haberfielddentists.com.au/wp-content/gallery/haberfield-gallery/haberfield-dental-practice.jpg"

echo "Done — $(ls *.jpg *.png *.webp 2>/dev/null | wc -l | tr -d ' ') images downloaded."
