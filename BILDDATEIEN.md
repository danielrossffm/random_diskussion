# Fehlende Bilddateien

Im Dokument sind zwei Bilder eingebunden. Beide liegen derzeit nur als
**Platzhalter** in gleicher Groesse/Seitenverhaeltnis vor, damit der einseitige
Umbruch bereits verifiziert werden konnte.

| Datei | Status | Beschaffung |
|---|---|---|
| `lets-logo.png` | Platzhalter (480 × 132 px) | `https://lets-scale.it/wp-content/uploads/2023/04/lets-logo.webp` ist vom Egress-Proxy dieser Session blockiert. Logo manuell ablegen; WebP ggf. mit `magick lets-logo.webp lets-logo.png` konvertieren. |
| `healthrule-websphere-queue-1-critical.png` | Platzhalter (1074 × 695 px) | Screenshot lag nicht im Projektordner. Original ablegen. |

Nach dem Ersetzen:

    ./build-healthrules-pdf.sh

Das Skript rendert neu und bricht ab, falls das Dokument nicht mehr einseitig ist.
Bei abweichendem Seitenverhaeltnis des Screenshots ggf. `figure img { width: 75% }`
im HTML nachziehen.
