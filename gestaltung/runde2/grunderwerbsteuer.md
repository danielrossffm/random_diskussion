# Runde 2 – Grunderwerbsteuer: Kreuzprüfung der Vorschläge K1/K1'/K2/K3 (und Gesellschaftsrecht-Alternativen)

Fachberater Grunderwerbsteuer · Stand 28.09.2026 · Basis: `SACHVERHALT.md`, `runde1/SYNOPSE.md`, Runde-1-Berichte Ertragsteuer/UmwStG, Betriebsaufspaltung, Gesellschaftsrecht, eigener Bericht `runde1/grunderwerbsteuer.md`.

## 0. Verifikationsstand und Notation

- WebSearch funktionierte; WebFetch/Primärtext-Abruf weiterhin proxy-blockiert. Kennzeichnung wie in Runde 1: **(verifiziert-S)** = durch mindestens zwei übereinstimmende Sekundärquellen im Suchergebnis bestätigt (Primärtext nicht gelesen); **(n.v.)** = nicht verifiziert (Gedächtnis/These); **unbelegt** = keine Fundstelle.
- Neu gegenüber Runde 1 verifiziert (Kernquellen dieser Runde):
  - BFH v. 21.08.2024, II R 16/22 (Verlängerung der Beteiligungskette bei § 1 Abs. 2a GrEStG: eingeschobene Personengesellschaft ist kein Neugesellschafter) – https://www.bundesfinanzhof.de/en/entscheidungen/entscheidungen-online/decision-detail/STRE202510007/ **(verifiziert-S)**.
  - Gleich lautende Ländererlasse v. 20.02.2026 zu § 1 Abs. 2a und 2b GrEStG (NWB Dok. 1090804 / 1090803): Verwaltung wendet II R 16/22 **nicht über den Einzelfall hinaus** an; Rz. 29 und 61 des Abs. 2a-Erlasses (Verlängerung der Kette = Neugesellschafter) bleiben unverändert – https://kpmg.com/de/de/themen/2026/03/bmf-laendererlasse-grestg.html ; https://www.deloitte-tax-news.de/steuern/grundsteuer-grunderwerbsteuer/laendererlasse-anwendungsfragen-zu-para-1-abs-2a-und-para-1-abs-2b-grestg-2026.html **(verifiziert-S; Rz.-Nummern nur laut KPMG-Besprechung)**.
  - FG Baden-Württemberg v. 26.04.2024, 5 K 1696/23 (Rev. BFH II R 16/24, anhängig seit 21.10.2024, laut Suchlage bis 28.09.2026 nicht entschieden): Ausgliederung eines Einzelunternehmens **einschließlich 100 % der Anteile an einer grundbesitzenden GmbH** auf eine GmbH & Co. KG, deren einziger Kommanditist der bisherige Alleingesellschafter ist, **erfüllt § 1 Abs. 2b S. 1 GrEStG**; § 5 GrEStG nicht anwendbar – https://rewis.io/urteile/urteil/gfo-26-04-2024-5-k-169623/ ; https://datenbank.nwb.de/Dokument/1055118/ **(verifiziert-S)**. Parallelfall Verkürzung: FG BW v. 26.04.2024, 5 K 2022/23, Rev. II R 24/24 **(verifiziert-S)**.
  - FG Hessen v. 10.12.2025, 5 K 1312/23 (mittelbare Verkürzung der Kette bei § 1 Abs. 2a: unschädlich, wenn das Grundstück mittelbar nicht in „neue Hände" gelangt; gegen Verwaltungspraxis) – https://ecovis-kso.com/blog/grunderwerbsteuer-beteiligungskette-fg-hessen-widerspricht/ **(verifiziert-S, Rechtsmittelstand n.v.)**.
  - BFH v. 24.04.2013, II R 17/10: mittelbare Änderung nach § 1 Abs. 2a **ausschließlich wirtschaftlich** zu beurteilen; Kapital- und Personengesellschaften gleichermaßen **transparent**; eine zwischengeschaltete Gesellschaft wird nur fiktiver Neugesellschafter, wenn sich ihr Gesellschafterbestand **vollständig** ändert – https://www.bundesfinanzhof.de/en/entscheidungen/entscheidungen-online/decision-detail/STRE201310144 **(verifiziert-S)**. Gesetzgeber reagierte mit § 1 Abs. 2a S. 2–5 (StÄndG 2015: 95 %-/heute 90 %-Regel für Kapitalgesellschaften) **(verifiziert-S)**. → **Korrektur zu Runde 1:** II R 17/10 ist **keine** Gegenposition zur Durchrechnung, sondern stützt sie (wirtschaftliche Betrachtung, Transparenz); die Gegenposition ist allein die Verwaltungsauffassung (Erlass 20.02.2026) und FG BW 5 K 1696/23.
  - Sachsen: Grunderwerbsteuer zentral **FA Schwarzenberg**; Bedarfsbewertung für Chemnitz **FA Chemnitz-Süd** – https://www.finanzamt.sachsen.de/grunderwerbsteuer-4145.html ; https://www.finanzamt.sachsen.de/bewertung-haus-und-grundbesitz-betriebsvermoegen-bedarfsbewertung-7500.html **(verifiziert-S)**.
  - Gutachterausschuss Chemnitz: Grundstücksmarktbericht **„mit aufbereiteten Vergleichsfaktoren"** (65 EUR) – https://www.dienstleistungsportal-chemnitz.de/dienstleistungsportal/?id=6a17734e-3f27-4720-966b-5fe3407533cb **(verifiziert-S)**.
  - § 198 BewG: Gutachten des Gutachterausschusses, öffentlich bestellter/vereidigter oder nach DIN EN ISO/IEC 17024 durch eine DAkkS-akkreditierte Stelle zertifizierter Sachverständiger – https://www.gesetze-im-internet.de/bewg/__198.html ; https://www.dakks.de/de/aktuelle-meldung/amtliche-mitteilung-en-iso-iec-17024-sachverstaendigen-wertermittlung-grundstuecke.html **(verifiziert-S)**.
  - § 34 GKG-Tabelle ab 01.06.2025 (KostBRÄG 2025): Streitwert 50.000 EUR → 638 EUR – https://www.fg-duesseldorf.nrw.de/infos/haeufig_gestellte_fragen/Anlage-2-GKG-01_06_2025.pdf **(verifiziert-S)**.

Notation: s = 5,5 %; W = Grundbesitzwert der acht Wohnungen (≈ 500.000, Spanne 425.000–575.000, vgl. Runde 1 Abschn. 2); H = Grundbesitzwert Halle Niedergräfenhain (+ ggf. neue Chemnitz-Wohnung der RR-UG, H'); G = Grundbesitzwert eigener DTR-Grundbesitz (F4); V_alt = Eigenkapital-Verkehrswert der RR-UG vor Schritt B; V_neu = 500.000 − S_W (übernommene Wohnungsdarlehen); N_alt/N_neu = Nennbeträge; q = Abs. 2b-Zählquote.

Zwei Lesarten zu § 1 Abs. 2b bei Verlängerung der Kette über eine Personengesellschaft:
- **Lesart 1 „Durchrechnung"**: Personengesellschaft ist transparent (§ 1 Abs. 2b S. 3: „Bei mittelbaren Änderungen über Personengesellschaften ist durchzurechnen" – Wortlaut n.v.); hinter der DR-GmbH steht vor und nach Schritt A zu 100 % D → DR-GmbH bleibt Altgesellschafterin. Stützen: BFH II R 16/22 (zu Abs. 2a, Übertragbarkeit auf Abs. 2b nach h. L. – n.v.), BFH II R 17/10, FG Hessen 5 K 1312/23.
- **Lesart 2 „Verwaltung"**: KG-D ist neuer (unmittelbarer) Gesellschafter der DR-GmbH; da ≥ 90 % der DR-GmbH-Anteile auf einen Neugesellschafter übergehen, gilt die DR-GmbH als fiktive Neugesellschafterin der RR-UG und der DTR (Erlass 20.02.2026, Nichtanwendung II R 16/22; FG BW 5 K 1696/23).

Verfahrensstand: Die Frage liegt beim BFH (II R 16/24, II R 24/24, weitere). Bis zur Entscheidung: **nur mit verbindlicher Auskunft** oder mit Einspruch/Ruhen (§ 363 Abs. 2 S. 2 AO) umsetzbar.

---

## 1. K1 Schritt A – Einheits-KG je Bruder (KG-D erhält 100 % DR-GmbH, KG-T 100 % TR-UG)

### 1a. Tatbestandsprüfung an allen grundbesitzenden Gesellschaften

| Grundbesitzende Gesellschaft | § 1 Abs. 2a | § 1 Abs. 2b (Lesart 1 / Lesart 2) | § 1 Abs. 3 | § 1 Abs. 3a |
|---|---|---|---|---|
| **RR-UG** (Halle H; nach Schritt B auch W) – Var. A (DR 50/TR 50) | – (KapGes) | **0 % / 100 %** bei beiden Brüdern; 50 % bei K1' (nur D) | KG-D mittelbar 50 % → nein | 50 % → nein |
| RR-UG – Var. B (D privat 50/TR 50) | – | **0 % / 50 %** (nur TR-UG; D privat = unmittelbarer Altgesellschafter) | nein | nein |
| RR-UG – Var. C (DR 40/D 10/TR 50) | – | **0 % / 90 %** bei beiden Brüdern (40 + 50 → Schwelle „mindestens 90 %" erreicht); 40 % bei K1' | D: 10 % unmittelbar + 40 % über KG-D/DR-GmbH (Durchrechnung ≥ 90 %-KapGes voll) = 50 % → nein | nein |
| **DTR** (G, F4 offen) – alle F2-Varianten | – | **0 % / 100 %** bei beiden Brüdern; 50 % bei K1' | KG-D mittelbar 50 % → nein | nein |
| **DR-GmbH selbst** (falls eigener Grundbesitz – F4) | – | 100 % auf KG-D: hier **unmittelbare Ebene** → Neugesellschafter nach Verwaltung **und** nach FG BW 5 K 1696/23; Lesart 1 hilft nicht sicher (II R 16/22 betraf nur die mittelbare Ebene) | KG-D vereinigt 100 % → Abs. 3 Nr. 1 (Abs. 2b vorrangig; § 1 Abs. 3b n.F.) | – |
| KG-D / KG-T (neu, kein Grundbesitz) | – | – | – | – |

Fundstellen: § 1 Abs. 2b S. 1–5 GrEStG (n.v. Wortlaut); Erlass 20.02.2026 zu Abs. 2b: KapGes als Altgesellschafterin wird fiktive Neugesellschafterin, wenn sich ihr Gesellschafterbestand zu ≥ 90 % ändert; mehrstufig je Ebene; Altgesellschafter-Eigenschaft bleibt nur bei **mittelbarer** Verkürzung erhalten **(verifiziert-S)**.

**Konsequenz F4 (DTR-Grundbesitz):** Bei Lesart 2 löst Schritt A für **beide** Brüder an der DTR in **allen** F2-Varianten Abs. 2b aus (DR-GmbH 50 % + TR-UG 50 % = 100 %). Hält die DTR Hotelimmobilien, ist G potenziell ein Vielfaches von W (Beispiel G = 3.000.000 → 165.000 EUR). **F4 ist für K1 entscheidend und vor jeder Umsetzung zu klären.** K1' (nur D) bleibt bei 50 % → kein Tatbestand.

### 1b. Beide Lesarten mit Betrag (Schritt A isoliert)

| Konstellation | Lesart 1 | Lesart 2 |
|---|---|---|
| K1 (beide Brüder), Var. A | 0 | s × (H + G) |
| K1, Var. B | 0 | s × G |
| K1, Var. C | 0 | s × (H + G) |
| K1' (nur D), Var. A/B/C | 0 | 0 (Zählung RR-UG: 50 % / 0 % / 40 %; DTR: 50 %) – aber Vorbelastung im 10-Jahres-Fenster |

Beispiel Lesart 2, K1 Var. A, H = 300.000, G = 0: 16.500 EUR; mit G = 2.000.000: 126.500 EUR. Steuerschuldnerin bei Abs. 2b: die grundbesitzende Gesellschaft (§ 13 Nr. 7 GrEStG, n.v. Nummerierung) – also RR-UG bzw. DTR selbst; Bemessungsgrundlage § 8 Abs. 2 S. 1 Nr. 3 GrEStG (Grundbesitzwert) **(verifiziert-S)**.

**Ergänzung:** Die in Runde 1 (Ertragsteuer-Bericht W2, Betriebsaufspaltung-Bericht Weg 1 Schritt 1) getroffene Aussage „GrESt: keine (keine Grundstücke)" ist **unzutreffend**: Schritt A ist nach Verwaltungsauffassung ein steuerbarer mittelbarer Gesellschafterwechsel an RR-UG (Var. A/C) und DTR (F4).

### 1c. Kumulation im 10-Jahres-Fenster mit Schritt B (Formel)

Nach Schritt B ist die Zählquote an der RR-UG
`q = (a · N_alt + b · N_neu) / (N_alt + N_neu)`
mit a = bereits in Schritt A „neu" gezählter Anteil des Altkapitals (Lesart 1: 0; Lesart 2: Var. A 1,0 bzw. 0,5 bei K1'; Var. B 0,5; Var. C 0,9 bzw. 0,4 bei K1') und b = Anteil der neuen Anteile, der auf Neugesellschafter entfällt (Var. A: 1,0 – D und T sind nur mittelbar beteiligt, unmittelbarer Erwerb = Neugesellschafter nach Erlass, FG BW 5 K 2022/23; Var. B und C: 0,5 – D ist unmittelbarer Altgesellschafter, Kapitalerhöhung zugunsten Altgesellschafter ist kein Übergang auf Neugesellschafter **(verifiziert-S)**; Voraussetzung: D hielt seine Direktbeteiligung vor dem 01.07.2021 bzw. außerhalb des Fensters – § 23 Abs. 23 GrEStG **(verifiziert-S)**).

Bei wertkongruenter Ausgabe (Gesellschaftsrecht 3.1) gilt `N_neu / N_alt = V_neu / V_alt`. **Wichtig:** Maßgeblich ist das **Eigenkapital** der RR-UG (V_alt = Halle abzgl. Darlehen + sonstiges Nettovermögen), nicht der Grundbesitzwert H. Eine hoch fremdfinanzierte Halle drückt V_alt und treibt q nach oben – die Runde-1-Formel „500.000 / (H + 500.000)" ist insoweit zu ungenau.

Auslösung (q ≥ 0,9):
- Var. A, Lesart 1: `V_neu ≥ 9 · V_alt` (V_neu = 500.000 → V_alt ≤ 55.556).
- Var. A, Lesart 2, K1' (a = 0,5): `V_neu ≥ 4 · V_alt` (→ V_alt ≤ 125.000). **Realistische Gefahr** bei kleiner/fremdfinanzierter Halle.
- Var. A, Lesart 2, K1 (a = 1,0): bereits bei Schritt A ausgelöst; nach Verwirklichung des Abs. 2b gelten die Gesellschafter für das neue Fenster als Altgesellschafter (Verwaltungsauffassung, Erlass-Tz. n.v.) → Schritt B startet bei 0 → Schwelle wie Lesart 1.
- Var. B: q ≤ (0,5 N_alt + 0,5 N_neu)/(N_alt + N_neu) = 0,5 → **nie**.
- Var. C, Lesart 1 und Lesart 2/K1': q < 0,9 → **nie** (0,4 N_alt + 0,5 N_neu < 0,9 (N_alt + N_neu)). Lesart 2/K1: bereits bei Schritt A.

**Bemessungsgrundlage bei Auslösung in Schritt B:** Die neuen Anteile „gehen über" mit Eintragung der Kapitalerhöhung (§ 54 Abs. 3 GmbHG); der Einbringungsvertrag (§ 1 Abs. 1 Nr. 1) ist dann schon verwirklicht, die Wohnungen sind der RR-UG grunderwerbsteuerlich zuzurechnen (Zurechnung nach vorangegangenem § 1 Abs. 1-Erwerbsvorgang; BFH v. 01.12.2021, II R 44/18 – n.v.). Folge: **s × (H + W) zusätzlich** zu s × W aus § 1 Abs. 1 Nr. 1 – die Wohnungen würden doppelt belastet (eigene Wertung, in vA absichern). Beispiel V_alt = 100.000, K1'/Var. A/Lesart 2: 27.500 + 5,5 % × (H + 500.000).

**Empfehlungen zur Reihenfolge:**
1. **Schritt A vor Schritt B** (bestätigt): Löst Schritt A Abs. 2b aus, ist nur H (+ G) betroffen, nicht W.
2. **Schritt A vor dem geplanten Chemnitz-Zukauf der RR-UG** (sonst erhöht sich H um H'); alternativ Zukauf erst nach Schritt A.
3. Der ertragsteuerlich gebotene Abstand (≥ 1 Wirtschaftsjahr) genügt aus GrESt-Sicht, **sofern** q nach obiger Formel sicher < 0,9 bleibt. Ist V_alt klein, q durch quotale **Bar-Kapitalerhöhung der Altgesellschafter** vor Schritt B (Gesellschaftsrecht Var. 1b) anheben – quotenneutral, daher Abs. 2b-neutral, erhöht V_alt und N_alt.
4. Ein Abwarten von 10 Jahren zwischen A und B ist nur nötig, wenn (i) Lesart 2 gilt, (ii) Var. A und (iii) V_neu ≥ 4 V_alt nicht anders vermeidbar ist – praktisch unbrauchbar; dann besser vA oder K1'.

### 1d. § 1 Abs. 3 / 3a – bestätigt

- KG-D hält 100 % DR-GmbH → mittelbar 50 % RR-UG (Var. A) / 40 % (Var. C) und 50 % DTR: keine Vereinigung (Schwelle 90 %). Abs. 3a (wirtschaftliche Beteiligung ≥ 90 % in einer Hand): 50 % → nein. Spiegelbildlich KG-T.
- Var. C, D legt seine 10 % ebenfalls in KG-D ein: Abs. 3 in der Hand der KG-D: 10 % + 40 % = 50 % → nein; in der Hand des D: dito → nein. **Aber Abs. 2b:** die 10 % gehen auf **unmittelbarer** Ebene von D (Altgesellschafter) auf die KG-D über → Neugesellschafter in **beiden** Lesarten (unmittelbare Übertragung auf eine Gesamthand; FG BW 5 K 1696/23; auch II R 16/22 betrifft nur die mittelbare Ebene) → 10 % zählen; Lesart 2: 10 + 40 + 50 = 100 %. **Empfehlung: D behält die 10 % privat** (ertragsteuerliche Einordnung der 10 % RR-UG-Anteile – SBV II? – an Ertragsteuer).
- Var. C, D behält 10 %: D hält 10 % unmittelbar + 40 % über KG-D/DR-GmbH = 50 % → Abs. 3 nein. **Bestätigt.**

### 1e. § 6a GrEStG

- Für Schritt A **nicht** einschlägig als Hauptargument: KG-D entsteht durch die Einbringung neu, die 5-jährige Vorbehaltensfrist ist nicht erfüllt; BFH v. 08.10.2025, II R 33/23 (keine Fristenfiktion bei Einbringung in eine nicht bereits ≥ 95 % gehaltene Gesellschaft – Runde 1, verifiziert-S). **Hilfsargument (eigene These, n.v.):** D als natürliche Person ist Alleingesellschafter der DR-GmbH seit > 5 Jahren; eine natürliche Person kann herrschendes Unternehmen sein (BFH-Rechtsprechung 2019/2020 zu § 6a, Az. n.v.); die KG-D ist von D zu 100 % abhängig und entsteht erst durch den Vorgang (BFH: Vorbehaltensfrist entbehrlich, wenn die abhängige Gesellschaft durch den begünstigten Vorgang entsteht – Az. n.v.). Ob § 6a einen Abs. 2b-Tatbestand an der RR-UG befreit, obwohl die RR-UG nicht zum Verbund gehört (Erlass 25.05.2023, Tz. n.v.), ist offen → **als Hilfsantrag in die vA aufnehmen**, nicht darauf bauen.
- **Nach 5 Jahren** ist KG-D herrschendes Unternehmen der DR-GmbH (100 %). Nutzen: spätere Umstrukturierungen **innerhalb des Lagers D** (z. B. Verschmelzung DR-GmbH auf KG-D = Verkürzung der Kette an der RR-UG auf unmittelbarer Ebene → nach Verwaltung 50 % Neugesellschafter-Zählung; FG BW 5 K 2022/23, Rev. II R 24/24) könnten nach § 6a befreit sein, weil am Rechtsvorgang nur KG-D und DR-GmbH beteiligt sind (Nebenziel 5: Abbau einer Gesellschaft). Für Umhängungen von **RR-Anteilen zwischen den Lagern** oder für eine spätere Konzernbildung über der RR-UG hilft § 6a nie (95 % an der RR-UG bei 50/50 unerreichbar; BFH v. 08.04.2026, II R 2/23: Brüder-Gruppe kein herrschendes Unternehmen – Runde 1).

### 1f. GrESt-optimale Alternative zu Schritt A (Hinweis an Ertragsteuer)

Jede Lösung des SBV-II-Problems **ohne Rechtsträgerwechsel an den Holding-Anteilen** ist in beiden Lesarten GrESt-frei: Überführung nach § 6 Abs. 5 S. 2 EStG in ein eigenes Einzel-Betriebsvermögen des D/T (der Ertragsteuer-Bericht nennt das als Alternative, „nach Sachverhalt nicht ersichtlich"). Falls D oder T ein Einzelgewerbe begründen können/haben, ist das aus GrESt-Sicht Schritt A vorzuziehen (0 EUR, kein Abs. 2b-Zähler, keine vA-Frage). Prüfauftrag Ertragsteuer.

---

## 2. K1 Schritt B kombiniert mit Kapitalerhöhung aus Gesellschaftsmitteln und „Nennbetrag niedrig, Agio hoch"

- **Kapitalerhöhung aus Gesellschaftsmitteln (§§ 57c ff. GmbHG):** Neue Anteile stehen den Gesellschaftern im Verhältnis ihrer bisherigen Anteile zu (§ 57j GmbHG) **(verifiziert-S)** → quotenneutral → kein Übergang von Anteilen auf Neugesellschafter; Verschiebungen zwischen Altgesellschaftern sind für Abs. 2b unbeachtlich (Erlass) **(verifiziert-S)**. Abs. 3/3a: keine Änderung der Quoten. **GrESt: 0, in allen Varianten und Lesarten.** Zusatz: In der UG kann die gesetzliche Rücklage (§ 5a Abs. 3 GmbHG) für eine Kapitalerhöhung aus Gesellschaftsmitteln verwendet werden (§ 5a Abs. 3 S. 2 Nr. 1 GmbHG – n.v.); Bilanzvoraussetzungen §§ 57e–57g GmbHG (Gesellschaftsrecht).
- **Quotenberechnung bei Agio:** Der übergegangene Anteil entspricht dem Anteil der Geschäftsanteile am **Stammkapital** (Nennbeträge); Agio/Kapitalrücklage bleibt außer Betracht (Erlass zu Abs. 2b: „Anteile am Gesellschaftskapital"; GmbH: Anteil der übertragenen Geschäftsanteile am Stammkapital) **(verifiziert-S)**. → Abs. 2b-Quote in Schritt B = N_neu / (N_alt + N_neu), unabhängig vom Agio.
- **Gestaltung über Nennbeträge:** Rechnerisch kann q durch N_neu ≪ N_alt · V_neu/V_alt unter 90 % gehalten werden. **Aber:** In der GmbH folgen Gewinn- und Liquidationsanteil dem Nennbetrag (§ 29 Abs. 3 S. 1, § 72 GmbHG), sofern die Satzung nichts anderes bestimmt. Nicht wertkongruente Nennbeträge verschieben Wert von D/T privat auf die Altgesellschafter (Var. A/C: die eigenen Holdings; Var. B: bei T auf die TR-UG) → verdeckte Einlage in die Holding, Mitverstrickung § 22 Abs. 7 UmwStG (Ertragsteuer-Bericht), zwischen den Brüdern wegen Symmetrie keine Schenkung (Gesellschaftsrecht 3.2). Eine satzungsmäßige disquotale Gewinnverteilung (§ 29 Abs. 3 S. 2 GmbHG) stellt die Wertkongruenz her, koppelt aber Nennbetrag und wirtschaftliche Beteiligung bewusst ab.
- **§ 42 AO:** Die Anknüpfung an Nennbeträge ist gesetzlich (§ 1 Abs. 2b: „Anteile der Gesellschaft"); die wirtschaftliche Auffangnorm ist § 1 Abs. 3a (≥ 90 % in **einer** Hand – hier nie erreicht). Ein außersteuerlicher Grund für niedrige Nennbeträge besteht (Differenzhaftung § 9 GmbHG erfasst nur den Nennbetrag – Gesellschaftsrecht, verifiziert-S). **Eigene Einschätzung:** Niedriger Nennbetrag mit hohem Agio bei **wertkongruentem** Verhältnis N_neu/N_alt ist unangreifbar. Ein **gezielt** unter der Wertkongruenz liegender Nennbetrag, kombiniert mit satzungsmäßiger Kompensation über Gewinnvorzüge, ist § 42 AO-anfällig (Missbrauchsindiz: Struktur ohne anderen Zweck als die 90 %-Unterschreitung) – keine Rechtsprechung zu Abs. 2b gefunden (unbelegt). **Empfehlung:** wertkongruent ausgeben; die 90 %-Schwelle nicht über Nennbeträge, sondern über V_alt (quotale Barkapitalerhöhung der Altgesellschafter, Gesellschaftsrecht 1b) und über die Lesart-Absicherung (vA) steuern. Hinweis: Die vom Gesellschaftsrecht vorgeschlagene Skalierung von N_alt aus Gesellschaftsmitteln ändert q bei Wertkongruenz **nicht** (q = V_neu/(V_alt + V_neu)); sie dient nur der 25.000-EUR-Schwelle.

---

## 3. K3 (§ 24 UmwStG in gewerblich geprägte GmbH & Co. KG)

- **§ 5 Abs. 2 GrEStG:** Übergang der 16 Miteigentumsanteile auf die KG (Kommanditisten D 50 %/T 50 % am Vermögen; Komplementärin ohne Kapitalanteil): Steuer wird zu 100 % nicht erhoben. § 24 GrEStG (unbefristet seit 9. StBerÄndG, BGBl. 2026 I Nr. 197 – Runde 1, verifiziert-S; im BGBl.-Text zu prüfen) sichert die Gesamthandsfiktion. **Bestätigt: 0 EUR.** Unabhängig von F1/F2/F4; F3-Flächen können mit eingebracht werden (ebenfalls § 5 Abs. 2).
- **§ 5 Abs. 3 GrEStG (10 Jahre, für Vorgänge ab 01.07.2016 – Erlass 05.03.2024, verifiziert-S)**: Vergünstigung entfällt insoweit, als sich der **Anteil des Veräußerers am Vermögen** der Gesamthand vermindert. Wortlaut ergänzt um: Ausübung der Option nach § 1a KStG gilt als Verminderung (S. 3) **(verifiziert-S)**. Kein Gesamtplan mehr erforderlich; jede Verminderung ist schädlich **(verifiziert-S)**.
  - Wechsel der 0 %-Komplementärin: **unschädlich** (Vermögensanteile von D/T unverändert; Erlass-Tz. n.v., systematisch eindeutig).
  - Aufnahme der RR-UG als **vermögensbeteiligte** Gesellschafterin: schädlich pro rata (Verminderung von D/T um die RR-Quote); zudem Abs. 2a-Zähler. Als 0 %-Komplementärin grunderwerbsteuerlich unschädlich, aber rote Linie der Kollegen (erweiterte Kürzung, I R 24/01, III R 53/20).
  - **Formwechsel KG → Kapitalgesellschaft:** **schädlich** (Verlust der gesamthänderischen Mitberechtigung; Verwaltungs-/Literaturauffassung – Haufe/Weilbach, Erlass 05.03.2024) **(verifiziert-S)**; ebenso § 1a KStG-Option. Homogener Formwechsel PersG → PersG: unschädlich, Frist läuft weiter **(verifiziert-S)**.
  - Umwandlung der Bruchteile in Kapitalkonten: Der Einbringungsvorgang selbst legt die Vermögensbeteiligung fest (feste Kapitalkonten I 50/50). Schädlich ist jede spätere Änderung des **Vermögensanteils** – insbesondere durch **disquotale Einlagen gegen Gesellschaftsrechte** (z. B. Übertragung der DR-GmbH-Anteile, Wert > 1 Mio., in die gemeinsame KG nach § 6 Abs. 5 S. 3 Nr. 2 EStG, wie im Ertragsteuer-Bericht W4 „Abhilfe" und Betriebsaufspaltung Weg (iv) angedacht): T's Anteil sinkt z. B. von 50 % auf 20 % → Nachversteuerung 30 % × s × W_0 = 8.250 EUR (bei W_0 = 500.000); unentgeltliche Einlage wäre stattdessen Schenkung an T (Ziel 3). **Aus GrESt-Sicht: Holding-Anteile bei K3 als SBV II belassen; Vermögensbeteiligung im Gesellschaftsvertrag fest 50/50 und von Kapitalkonto II/Darlehenskonten entkoppeln.**
- **§ 1 Abs. 2a-Beobachtung:** 10 Jahre; jeder Übergang von KG-Anteilen (≥ 90 % auf Neugesellschafter) steuerbar; § 5 Abs. 3-Nachversteuerung unterbleibt nach Verwaltungsauffassung insoweit, als der Vorgang selbst nach § 1 Abs. 2a besteuert wird (Erlass 05.03.2024; Tz. n.v.) **(verifiziert-S als Aussage)**; für § 1 Abs. 3 (Vereinigung aller KG-Anteile, seit § 1 Abs. 3b n.F. vorrangig) ist das Zusammenspiel im Erlass-Wortlaut zu prüfen (n.v.).
- **Anzeigen/Feststellung:** § 19 Abs. 1 GrEStG-Anzeige der Beteiligten binnen **einem Monat** (n.F., verifiziert-S) zusätzlich zur Notaranzeige § 18 (2 Wochen, verifiziert-S); das FA erlässt einen Freistellungs-/Feststellungsbescheid mit Überwachungsvermerk (§ 17 GrEStG nur bei Grundstücken in mehreren FA-Bezirken – hier alle in Chemnitz → FA Schwarzenberg setzt fest, Bedarfswert FA Chemnitz-Süd, § 151 BewG).
- **Späterer Wechsel K3 → „Wohnungen in RR-GmbH"** (Stichtag t, Grundbesitzwert W_t):
  - Einbringung aller KG-Anteile in die RR-GmbH: § 1 Abs. 3 Nr. 1 (Vereinigung ≥ 90 %; Abs. 2a tritt nach § 1 Abs. 3b n.F. zurück – verifiziert-S) → s × W_t; § 6 Abs. 2 nur soweit RR am Vermögen der KG beteiligt war (0 %) → keine Befreiung; § 6a: RR hält nicht 5 Jahre ≥ 95 % → nein.
  - Anwachsung (RR-GmbH tritt ein, D/T scheiden aus; § 712a BGB) oder Verschmelzung KG → RR: § 1 Abs. 1 Nr. 3 → s × W_t (§ 8 Abs. 2 S. 1 Nr. 2).
  - **Innerhalb der 10 Jahre zusätzlich § 5 Abs. 3:** Nachversteuerung des Einbringungsvorgangs (Bemessungsgrundlage W_0 zum K3-Stichtag): `GrESt_gesamt = s × W_t + s × W_0` – **außer** das Erlass-Zusammenspiel (kein § 5 Abs. 3, soweit der Vorgang selbst nach Abs. 2a/Abs. 3 besteuert wird) greift auch für Abs. 3/Abs. 1 Nr. 3; dann `s × W_t`. Bei W_0 = W_t = 500.000: 55.000 bzw. 27.500 EUR. Nach 10 Jahren: `s × W_t`.
  - Folge: K3 verschiebt die 27.500 EUR nur zeitlich (und zu dann höheren Werten) und riskiert eine Verdopplung innerhalb der Frist. Als **Endzustand** (Wohnungen bleiben in der KG) ist K3 mit 0 EUR die einzige GrESt-freie Lösung (Runde 1 W4).

---

## 4. K1' (T entnimmt TR-UG-Anteile ins Privatvermögen) und K2

- **K1':** Die Entnahme ist ein rein ertragsteuerlicher Vorgang; T bleibt zivilrechtlich Alleingesellschafter der TR-UG. **Kein Rechtsträgerwechsel an Anteilen** → kein Tatbestand des § 1 GrEStG an RR-UG oder DTR; Abs. 2b-Zähler unberührt (TR-UG hält unverändert 50 % RR-UG / 50 % DTR). **Bestätigt: 0 EUR.** Schritt A nur für D: Zählung RR-UG 50 % (Var. A) / 0 % (Var. B) / 40 % (Var. C) und DTR 50 % nach Lesart 2 – kein Tatbestand, aber Vorbelastung für Schritt B (Formel 1c: Var. A kritisch bei V_neu ≥ 4 V_alt).
- **K2 (kein SBV II, Schritt B direkt):** GrESt identisch mit Schritt B ohne Vorbelastung: s × W (≈ 23.000–27.500) nach § 1 Abs. 1 Nr. 1, § 8 Abs. 2 S. 1 Nr. 2; Abs. 2b-Quote q = V_neu/(V_alt + V_neu), Auslösung nur bei V_alt ≤ V_neu/9 (Var. A); Var. B/C nie. **Bestätigt.**

---

## 5. Gesellschaftsrecht-Alternativen (d) und (e) – kurz

- **(d) Bruchteile → eGbR (§ 5 Abs. 2: 0 EUR) → Formwechsel eGbR → GmbH (§ 191 Abs. 1 Nr. 1 UmwG):** Der Formwechsel ist kein Erwerbsvorgang (identitätswahrend, kein Rechtsträgerwechsel – ständige Praxis, n.v. Wortlaut), aber **innerhalb von 10 Jahren schädlich nach § 5 Abs. 3 S. 1** (Verlust der Gesamthandsberechtigung; Erlass 05.03.2024/Haufe **(verifiziert-S)**) → Nachversteuerung s × W_0 (27.500). Anschließende Verschmelzung der neuen GmbH auf die RR-UG: § 1 Abs. 1 Nr. 3 → nochmals s × W_t. **Gesamt ≥ 55.000 EUR → verworfen, bestätigt.**
- **(e) Anwachsung § 712a BGB (D/T übertragen eGbR-Anteile auf RR-UG):** Übergang aller Anteile auf die RR-UG → § 1 Abs. 2a (100 % Neugesellschafterin) bzw. – bei Vereinigung in einer Hand – § 1 Abs. 3 (Abs. 3b n.F.) und mit Vollbeendigung § 1 Abs. 1 Nr. 3; nur einmal besteuert (§ 1 Abs. 6 – n.v.), Bemessungsgrundlage § 8 Abs. 2 → s × W_t; § 6 Abs. 2 nur in Höhe der Vermögensbeteiligung der RR-UG an der eGbR **vor** dem Vorgang (0 %; eine vorherige Beteiligung müsste ihrerseits ≥ 10 Jahre/§ 6 Abs. 4 bestehen) → keine Befreiung; **zusätzlich § 5 Abs. 3** innerhalb 10 Jahren für die Ersteinbringung (s × W_0), soweit das Erlass-Zusammenspiel (Abschn. 3) nicht greift. **Verworfen, bestätigt.**

---

## 6. Bemessungsgrundlage Schritt B – Verfahren präzisiert

- **Feststellung:** § 8 Abs. 2 S. 1 Nr. 2 GrEStG → Grundbesitzwert § 151 Abs. 1 S. 1 Nr. 1 BewG, gesondert festgestellt vom Lagefinanzamt (§ 152 Nr. 1 BewG); in Sachsen für Chemnitz **FA Chemnitz-Süd** (Bedarfsbewertung) **(verifiziert-S)**; Festsetzung der GrESt zentral **FA Schwarzenberg** **(verifiziert-S)**. Stichtag: Verwirklichung des Erwerbsvorgangs = Abschluss des Einbringungsvertrags (§ 23 GrEStG; § 20 Abs. 6 UmwStG-Rückbeziehung unbeachtlich – Runde 1).
- **Wohnungseigentum → Vergleichswertverfahren (§ 182 Abs. 2 Nr. 1, § 183 BewG):** Der Gutachterausschuss Chemnitz veröffentlicht einen Grundstücksmarktbericht **mit Vergleichsfaktoren** **(verifiziert-S)**; damit ist § 183 Abs. 2 BewG (Vergleichsfaktoren) bzw. § 183 Abs. 1 (Vergleichspreise aus der Kaufpreissammlung) anwendbar und das in Runde 1 genannte Sachwert-Risiko (§ 182 Abs. 4 Nr. 1) **gering**. Empfehlung: Marktbericht (65 EUR) beschaffen und die Bemessungsgrundlage vorab schätzen (Faktor × Wohnfläche je Wohnung; Lage/Baujahr-Anpassungen § 183 Abs. 2 S. 2 BewG – n.v.).
- **§ 198 BewG (niedrigerer gemeiner Wert):** Nachweis durch Gutachten des Gutachterausschusses, eines öffentlich bestellten und vereidigten oder eines nach DIN EN ISO/IEC 17024 durch eine DAkkS-akkreditierte Stelle zertifizierten Sachverständigen (Zertifikat gültig, Geltungsbereich Verkehrswertermittlung § 194 BauGB) **(verifiziert-S)**; Gutachten nach ImmoWertV-Grundsätzen, Stichtagsbezug (Gerichtsentscheidungen verlangen Stichtagsnähe – FG Brandenburg-Treffer, Az. n.v.); alternativ Kaufpreis im gewöhnlichen Geschäftsverkehr innerhalb eines Jahres (§ 198 Abs. 3 – n.v. Absatznummer). Kosten: 8 Einzelgutachten oder ein Sammelgutachten, Größenordnung 3.000–8.000 EUR (unbelegt). Lohnt nur, wenn Vergleichswert > Verkehrswert; bei 5,5 % entspricht jede 10.000 EUR Wertdifferenz 550 EUR Steuer.
- **Steuerschuldner:** § 13 Nr. 1 GrEStG – die am Erwerbsvorgang als Vertragsteile beteiligten Personen: D, T (Veräußerer) und RR-UG (Erwerberin) als Gesamtschuldner (§ 44 AO) **(gesichert; Wortlaut n.v.)**. Vertraglich RR-UG; Bescheid ergeht regelmäßig an die Erwerberin.
- **Anzeigen:** Notar § 18 GrEStG binnen zwei Wochen, elektronisch **(verifiziert-S)**; Beteiligte § 19 GrEStG binnen einem Monat (n.F.) – bei notarieller Beurkundung praktisch durch § 18 abgedeckt, bei Schritt A (Abs. 2b, kein Grundstücksgeschäft) **eigene Anzeigepflicht der RR-UG/DTR** binnen einem Monat, **auch vorsorglich bei Lesart 1** (sonst Verjährungsanlauf-Hemmung und Verlust von § 16-Rechten).
- **Fälligkeit:** einen Monat nach Bekanntgabe des Bescheids (§ 15 GrEStG – n.v. Wortlaut); **Unbedenklichkeitsbescheinigung § 22 GrEStG** nach Zahlung/Sicherstellung; Voraussetzung der Grundbucheintragung (Gesellschaftsrecht 2.4 bestätigt: Antrag vorher möglich, Eintragung nicht).
- **Hinweis Ertragsteuer:** GrESt bei Einbringung im Wege der Einzelrechtsnachfolge = Anschaffungsnebenkosten der Wohnungen bei der RR-GmbH (Aktivierung, AfA-Basis auf Gebäudeanteil) – nicht sofort abziehbar (anders als bei § 1 Abs. 3-Vorgängen, BFH I R 2/13 – n.v.). Bitte prüfen; für § 20 UmwStG zu Buchwerten gilt m. E. Zugangsbewertung mit Buchwert + Nebenkosten (n.v.).

---

## 7. Verbindliche Auskunft GrESt – Rechtsfragen, Zuständigkeit, Gebühr

### 7a. Rechtsfragen (Haupt-/Hilfsanträge)

**Antrag A (Schritt A, § 1 Abs. 2b GrEStG):**
- Hauptantrag: „Die Übertragung von 100 % der Geschäftsanteile an der DR Beteiligungs-GmbH durch D in das Gesamthandsvermögen der [KG-D] (Kommanditist D 100 %, Komplementärin ohne Kapitalanteil) führt – weil die KG-D als Personengesellschaft nach § 1 Abs. 2b S. 3 GrEStG durchzurechnen ist und hinter der DR-GmbH unverändert D steht – **nicht** dazu, dass die DR-GmbH als neue Gesellschafterin der RR Verwaltungs UG [und der DTR GmbH] i. S. d. § 1 Abs. 2b S. 1, 4, 5 GrEStG gilt (BFH II R 16/22; II R 17/10). Es liegt kein mittelbarer Gesellschafterwechsel vor." Spiegelbildlich für T/TR-UG/KG-T.
- Hilfsantrag 1: Falls die DR-GmbH als Neugesellschafterin gilt: Der Vorgang ist nach § 6a GrEStG begünstigt (D als herrschendes Unternehmen, KG-D als durch den Vorgang entstehende abhängige Gesellschaft; Vorbehaltensfrist entbehrlich).
- Hilfsantrag 2: Feststellung der Zählquote (Var. A: 50 %; Var. C: 40 %) und Bestätigung, dass nach Verwirklichung eines Abs. 2b-Tatbestands ein neuer Zehnjahreszeitraum beginnt und die bisherigen Gesellschafter Altgesellschafter sind.
- Negativ-Attest: § 1 Abs. 3, 3a GrEStG nicht erfüllt (mittelbar 50 %); keine Anteilsvereinigung in der Hand von D (Var. C: 10 % + 40 %).

**Antrag B (Schritt B, § 1 Abs. 1 Nr. 1 GrEStG):**
- Hauptantrag: Bemessungsgrundlage nach § 8 Abs. 2 S. 1 Nr. 2 GrEStG (Grundbesitzwert § 151 BewG) für die Sachkapitalerhöhung gegen Gewährung neuer Anteile, auch bei Übernahme von Darlehen; keine Anwendung des § 8 Abs. 1.
- Negativ-Attest: §§ 3 Nr. 2, 4–6, 5, 6, 6a GrEStG nicht anwendbar (Erwerberin Kapitalgesellschaft; kein Verbund ≥ 95 %).
- § 1 Abs. 2b an der RR-UG: Bestätigung, dass (i) die Ausgabe neuer Anteile an D und T [Var. A: bislang nur mittelbar beteiligt] als Übergang auf Neugesellschafter mit der Quote N_neu/(N_alt + N_neu) zählt [Var. B/C: dass D als unmittelbarer Altgesellschafter nicht zählt], (ii) die Quote sich nach Nennbeträgen bemisst, (iii) eine vorherige quotale Kapitalerhöhung aus Gesellschaftsmitteln/Bareinlage der Altgesellschafter unbeachtlich ist, (iv) bei Unterschreiten von 90 % kein Tatbestand vorliegt und (v) hilfsweise: bei Überschreiten die im selben Vorgang eingebrachten Wohnungen **nicht** in die Abs. 2b-Bemessungsgrundlage einbezogen werden (keine Doppelbelastung).
- Alle Anträge: keine Gesamtplan-/§ 42 AO-Würdigung der Kombination Schritt A/B; Anzeigefristen § 19 n.F.

### 7b. Zuständigkeit (§ 89 Abs. 2 S. 2 AO: das bei Verwirklichung zuständige FA)

- **Antrag A (Abs. 2b):** § 17 Abs. 3 S. 1 Nr. 2 GrEStG – gesonderte Feststellung durch das FA, in dessen Bezirk sich die **Geschäftsleitung** der Gesellschaft befindet, deren Anteile übergehen (§ 1 Abs. 2a, 2b, 3, 3a) **(verifiziert-S)**; für die RR-UG: Geschäftsleitung = Ort der tatsächlichen Geschäftsführung durch D (Sitz Frankfurt HRB 124852; ob Geschäftsleitung dort, in Oberursel oder in Sachsen liegt, ist **Sachverhaltsfrage** – klären, ggf. § 20 AO). Für die DTR: Oberursel → FA Hochtaunus/Bad Homburg (n.v. Bezeichnung). Hessische GrESt-Zentralisierung (welches Frankfurter FA die Feststellung führt) n.v. → vor Antrag telefonisch klären. Bei Halle in Sachsen ist das Lage-FA (Schwarzenberg) an die Feststellung gebunden.
- **Antrag B (§ 1 Abs. 1 Nr. 1):** Lage-FA → Sachsen: **FA Schwarzenberg** (zentral) **(verifiziert-S)**; Bedarfswert FA Chemnitz-Süd (nicht auskunftsfähig, § 1 Abs. 1 StAuskV: Wertfragen ausgenommen – n.v.).
- Zwei getrennte Anträge (verschiedene Zuständigkeiten); bei mehreren Antragstellern (D, T, RR-UG) einheitlicher Antrag nach § 1 Abs. 3 StAuskV (n.v.). Zeitbedarf: gesetzliche Soll-Frist 6 Monate (§ 89 Abs. 2 S. 4 AO – n.v.).

### 7c. Gebühr (§ 89 Abs. 3–5 AO, § 34 GKG, Tabelle ab 01.06.2025)

- Gegenstandswert = steuerliche Auswirkung (Differenz vertretene/gegenteilige Auffassung); < 10.000 EUR gebührenfrei **(verifiziert-S)**.
- Antrag A: s × (H + G) [+ W, falls nach Schritt B]. Beispiel H = 300.000, G = 0 → 16.500 EUR → Gebühr ca. 330–380 EUR (Tabellenwert 2025 für 16.000–19.000 EUR, n.v.); mit G = 2.000.000 → 126.500 EUR → ca. 1.400–1.600 EUR (n.v.).
- Antrag B: Gegenstandswert = drohende Abs. 2b-Steuer s × (H + W) (Beispiel H = 300.000: 44.000 → Gebühr ca. 590 EUR; 50.000 → 638 EUR **(verifiziert-S)**); die § 8 Abs. 2-Frage allein hat geringen Wert.
- Zeitgebühr (§ 89 Abs. 6 AO, 50 EUR/halbe Stunde, min. 100 EUR) nur, wenn kein Gegenstandswert bestimmbar (n.v.).

---

## 8. Unzutreffende/unbelegte Annahmen der anderen Berichte (GrESt-Sicht) und Rückläufer

| Nr. | Bericht / Stelle | Aussage | GrESt-Befund |
|---|---|---|---|
| 1 | Ertragsteuer W2 Schritt 1; Betriebsaufspaltung Weg 1 Schritt 1 | „GrESt: keine (keine Grundstücke)" | **Falsch nach Verwaltungsauffassung**: § 1 Abs. 2b an RR-UG (Var. A/C) und DTR (F4) – Lesart 2 → s × (H + G) bei beiden Brüdern; nur mit vA/Lesart 1 = 0. |
| 2 | Ertragsteuer W4 | „§ 24 GrEStG-Fiktion bis 31.12.2026; ab 2027 unsicher" | **Veraltet**: § 24 GrEStG durch 9. StBerÄndG (BGBl. 2026 I Nr. 197) entfristet (Runde 1, verifiziert-S; BGBl.-Text prüfen). |
| 3 | Ertragsteuer W4 | „Komplementärin z. B. RR-UG mit 0 %" | Grunderwerbsteuerlich unschädlich (§ 5 Abs. 2/3 unberührt), aber rote Linie der Kollegen (erweiterte Kürzung). |
| 4 | Ertragsteuer W4 „Abhilfe"; Betriebsaufspaltung Weg (iv) | Holding-Anteile nach § 6 Abs. 5 S. 3 Nr. 2 EStG in die gemeinsame KG (K3) | Disquotale Einlage gegen Gesellschaftsrechte vermindert T's Vermögensanteil → **§ 5 Abs. 3 Nachversteuerung** (Formel Abschn. 3); unentgeltlich → Schenkung. Verwerfen. |
| 5 | Ertragsteuer W3 | „ggf. § 6a GrEStG-Konzern" für Weitertransfer Holdings → RR-UG | Scheitert (kein Unternehmen ≥ 95 % an RR-UG; Runde 1 W3: 55.000 EUR). |
| 6 | Gesellschaftsrecht 3.1 | Kapitalerhöhung aus Gesellschaftsmitteln zur Skalierung von N_alt | GrESt-neutral (§ 57j GmbHG quotal); ändert die Abs. 2b-Quote bei Wertkongruenz **nicht**. |
| 7 | Gesellschaftsrecht 2.4/5.4 | „Nennbetrag niedrig, Agio hoch" | Für Abs. 2b nur bei Wertkongruenz unproblematisch; gezielte Unterschreitung → Wertverschiebung Holding/Privat + § 42 AO-Risiko (Abschn. 2). |
| 8 | Gesellschaftsrecht 5.1 Nr. 3 | „Anzeige an FA (§ 18/§ 19 GrEStG durch Notar)" | § 18 = Notar (2 Wochen); § 19 = eigene Pflicht der Beteiligten (1 Monat n.F.); bei Schritt A (Abs. 2b) trifft § 19 die RR-UG/DTR selbst. |
| 9 | Gesellschaftsrecht 6 (Abbau TR-UG) | Verschmelzung TR-UG auf T (§ 120 UmwG) | Verkürzung der Kette auf **unmittelbarer** Ebene der RR-UG und DTR → nach Verwaltung Neugesellschafter-Zählung 50 % (FG BW 5 K 2022/23, Rev. II R 24/24); im 10-Jahres-Fenster mit Schritt A/B kumulierend. Nur nach Fristablauf oder mit vA. |
| 10 | Gesellschaftsrecht 3.2 | Bewertung V_alt „nur zum Schutz der Holdings" | Zusätzlich GrESt-relevant: V_alt bestimmt die Abs. 2b-Quote in Schritt B (Abschn. 1c); Halle **und** Verbindlichkeiten der RR-UG erheben. |
| 11 | Synopse K6 Var. B „evtl. möglich (nur TR-UG 50 %)" | – | Auch in Lesart 1 ist die TR-UG unter einer 90/10-KG fiktive Neugesellschafterin (Durchrechnung: 90 % der TR-UG nun D zuzurechnen → Änderung ≥ 90 %) → 50 % Zählung an RR-UG und DTR; legt D seine 50 % ebenfalls ein → 100 % (Abs. 3). K6 bleibt verworfen. |
| 12 | Eigener Runde-1-Bericht W2b | „Gegenposition BFH II R 17/10" | **Korrigiert**: II R 17/10 stützt die wirtschaftliche/transparente Betrachtung; Gegenposition = Erlass 20.02.2026 + FG BW 5 K 1696/23. Zudem Formel „500.000/(H + 500.000)" durch V_neu/(V_alt + V_neu) ersetzt. |
| 13 | Alle Berichte | GrESt Schritt B „≈ 27.500" | Bestätigt als Obergrenze; Vergleichsfaktoren Chemnitz verfügbar → Sachwertrisiko gering; Spanne 23.000–27.500. |

**Wege, die zurück in Runde 2 müssen:**
1. **K1 Schritt A** → Ertragsteuer/Betriebsaufspaltung: (i) F4 (DTR-Grundbesitz G, DR-GmbH-Grundbesitz) ist jetzt auch GrESt-kritisch; (ii) Alternative § 6 Abs. 5 S. 2 EStG (eigenes Einzel-BV) als GrESt-freie Lösung prüfen; (iii) Var. C: D's 10 % nicht in KG-D einlegen – ertragsteuerliche Folge? (iv) Falls Lesart 2 und G > 0: K1' (nur D) oder K3 statt K1.
2. **K1 Schritt B** → Gesellschaftsrecht: Wertkongruenz zwingend; V_alt (Eigenkapital RR-UG) und S_W erheben; Variante 1b (quotale Barkapitalerhöhung) als Abs. 2b-Steuerungsinstrument; Reihenfolge Beurkundung → Grundbuchantrag → HR-Anmeldung bleibt (Abs. 2b-Zurechnungsfrage ist unabhängig davon).
3. **K3** → Ertragsteuer: Holding-Anteile dürfen **nicht** in die gemeinsame KG (Abschn. 3); Vermögensbeteiligung 50/50 fixieren; späterer Exit nur nach 10 Jahren sinnvoll.
4. **Abbau TR-UG** (Gesellschaftsrecht 6) → GrESt-Monitoring (Nr. 9).
5. **vA-Paket** (Abschn. 7) → Orchestrator: zwei Anträge (Geschäftsleitungs-FA RR-UG; FA Schwarzenberg), Geschäftsleitungsort der RR-UG klären.

---

## 9. Aussagequalität

- **Gesichert (Gesetz):** § 1 Abs. 2b (90 %/10 Jahre), Abs. 3/3a, § 5 Abs. 2/3 (10 Jahre, § 1a-Option), § 8 Abs. 2, § 13 Nr. 1, § 17 Abs. 3 S. 1 Nr. 2, § 18, § 19 (1 Monat n.F.), § 22, § 24 (entfristet – BGBl. prüfen), § 57j GmbHG, § 198 BewG.
- **Rechtsprechung (verifiziert-S):** BFH II R 16/22 (21.08.2024), II R 17/10 (24.04.2013), II R 33/23 (08.10.2025), II R 2/23 (08.04.2026); FG BW 5 K 1696/23 und 5 K 2022/23 (26.04.2024; Rev. II R 16/24, II R 24/24 anhängig); FG Hessen 5 K 1312/23 (10.12.2025).
- **Verwaltungsauffassung (verifiziert-S, Tz. n.v.):** Erlasse 20.02.2026 (Nichtanwendung II R 16/22; Neugesellschafter bei Verlängerung; Nennbetragsquote; Kapitalerhöhung als Übergang; Altgesellschafter nur bei mittelbarer Verkürzung), Erlass 05.03.2024 (§ 5 Abs. 3: Formwechsel in KapGes schädlich; Verhältnis zu Abs. 2a).
- **Eigene Thesen:** Zurechnung der Wohnungen in die Abs. 2b-Bemessungsgrundlage bei Auslösung in Schritt B; § 6a-Hilfsantrag für Schritt A; § 42 AO-Einschätzung zur Nennbetragsgestaltung; § 5 Abs. 3-Folgen disquotaler Einlagen; Gebührenschätzungen.
- **Offen/zu prüfen im Primärtext:** Erlass 20.02.2026 Rz. zu Abs. 2b-Verlängerung und zum Neubeginn des Zehnjahreszeitraums; Erlass 05.03.2024 Tz. zum Zusammenspiel § 5 Abs. 3 mit § 1 Abs. 2a/3; Erlass 25.05.2023 zu § 6a bei Abs. 2b-Fällen; Geschäftsleitungsort RR-UG; BGBl. 2026 I Nr. 197.
