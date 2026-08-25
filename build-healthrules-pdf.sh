#!/usr/bin/env bash
# Rendert AppD-HealthRules-WebSphereQueue_Baseline.html nach PDF und prueft,
# dass genau eine A4-Seite entsteht.
#
# Erwartete Bilddateien im selben Verzeichnis:
#   lets-logo.png                              (Logo, Kopfzeile links)
#   healthrule-websphere-queue-1-critical.png  (Screenshot, Abschnitt 1)
set -euo pipefail
cd "$(dirname "$0")"

SRC=AppD-HealthRules-WebSphereQueue_Baseline.html
OUT=AppD-HealthRules-WebSphereQueue_Baseline.pdf

python3 -m weasyprint "$SRC" "$OUT"

PAGES=$(pdfinfo "$OUT" | awk '/^Pages:/ {print $2}')
echo "Seiten: $PAGES"
if [ "$PAGES" != "1" ]; then
  echo "WARNUNG: Dokument ist nicht einseitig. Schriftgroessen/Abstaende anpassen." >&2
  exit 1
fi

# Kontrollrasterung
pdftoppm -r 130 -png "$OUT" preview
echo "Vorschau: preview-1.png"
