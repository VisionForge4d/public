#!/bin/bash
echo "📄 Exporting Sovereign-AI.md to PDF..."
cd content
pandoc Sovereign-AI.md \
  --from markdown \
  --to html5 \
  --css ../style/vision.css \
  -s -o ../dist/Sovereign-AI.html

weasyprint ../dist/Sovereign-AI.html ../dist/Sovereign-AI.pdf
echo "✅ Export complete."
xdg-open ../dist/Sovereign-AI.pdf
