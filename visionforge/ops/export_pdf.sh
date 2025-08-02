#!/bin/bash
echo "📄 Exporting visionforge.md to PDF..."
cd content
pandoc visionforge.md \
  --from markdown \
  --to html5 \
  --css ../style/vision.css \
  -s -o ../dist/visionforge.html

weasyprint ../dist/visionforge.html ../dist/visionforge.pdf
echo "✅ Export complete."

xdg-open ../dist/visionforge.pdf
