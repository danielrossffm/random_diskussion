# Runde 1 – Ertragsteuerlicher Vorschlag (UmwStG / SBV II)

Rolle: Fachberater Umwandlungssteuerrecht. Stand: 28.09.2026. Grundlage: `gestaltung/SACHVERHALT.md`.

## 0. Methodischer Vorbehalt (Quellenlage) – bitte zuerst lesen

- **WebSearch funktioniert**, **WebFetch/curl auf Primärquellen ist technisch blockiert** (Egress-Proxy, HTTP 403 für
  bundesfinanzministerium.de, bundesfinanzhof.de, dejure.org, datenbank.nwb.de, haufe.de, gesetze-im-internet.de,
  rewis.io, iww.de, deloitte-tax-news.de und sämtliche weiteren getesteten Fachdomains).
- Folge: **Kein wörtliches Zitat aus dem UmwStE 2025 oder aus BFH-Urteilen war abrufbar.** Aktenzeichen, Daten und
  Kernaussagen wurden über Suchmaschinen-Snippets seriöser Sekundärquellen (BFH-Seitentitel, NWB, Deloitte, FGS, Rödl,
  KPMG, DATEV, Haufe) bestätigt; die **Randnummern-Zuordnung** und der **Wortlaut** sind unten jeweils als
  „(Wortlaut nicht verifiziert)" gekennzeichnet. Der Auftrag „wörtlich zitieren" konnte deshalb nicht erfüllt werden;
  vor der verbindlichen Auskunft ist der Primärtext (PDF-Link unten) zwingend nachzulesen.
- Primärlink UmwStE 2025 (Existenz per Suche bestätigt, Inhalt nicht abrufbar):
  https://www.bundesfinanzministerium.de/Content/DE/Downloads/BMF_Schreiben/Steuerarten/Koerperschaftsteuer_Umwandlungssteuer/2025-01-02-umwStE.pdf?__blob=publicationFile&v=7
- BFH IV R 17/17 v. 28.05.2020 (Volltext nicht abrufbar):
  https://www.bundesfinanzhof.de/en/entscheidungen/entscheidungen-online/decision-detail/STRE202010192/

Kennzeichnung im Text: **[G]** gesicherte Rechtslage (Gesetz/BFH), **[V]** Verwaltungsauffassung, **[L]** Literatur,
**[T]** eigene These, **(n.v.)** = nicht verifiziert / unbelegt.

---

## 1. Grundannahmen-Check

### 1a) Ist die Bruchteilsgemeinschaft eine Mitunternehmerschaft?

- **[G]** Vermieten Miteigentümer ein Grundstück gemeinsam (ein Mietvertrag) an eine von ihnen beherrschte Betriebs-
  Kapitalgesellschaft, nimmt der BFH regelmäßig eine zumindest konkludent gegründete GbR als Besitz-Personengesellschaft
  an; die Miteigentümer sind Mitunternehmer, die Miteigentumsanteile sind (Sonder-)Betriebsvermögen dieser Besitz-
  Gesellschaft (st. Rspr.; Nachweise über IWW/Haufe-Snippets zu „Miteigentümergemeinschaft als Besitzunternehmen";
  BFH XI B 91/05 v. 02.02.2006 (n.v.) – Bruchteilsgemeinschaft als gesellschaftsähnliches Rechtsverhältnis).
- **[G]** Voraussetzungen der Betriebsaufspaltung (sachliche + personelle Verflechtung) sind einzelfallbezogen zu prüfen
  (BFH IV R 16/13 v. 29.07.2015, per Suche bestätigt). Personelle Verflechtung über mittelbare Beherrschung der
  Betriebs-GmbH via Kapitalgesellschaft ist auf der **Betriebsseite** seit jeher anerkannt; auf der **Besitzseite**
  seit BFH IV R 7/18 v. 16.09.2021 (Aufgabe des Durchgriffsverbots für Besitz-Personengesellschaften; BMF v.
  21.11.2022, IV C 6 – S 2240/20/10006 :002, Anwendung ab VZ 2024 – per Suche bestätigt). Hier beherrschen D und T die
  Bruchteilsgemeinschaft unmittelbar (je 1/2) und die DTR mittelbar über DR-GmbH/TR-UG (je 50 %) – Personengruppe
  mit identischen Quoten; Beherrschung der Bruchteilsgemeinschaft nach § 745 BGB (Mehrheit nach Anteilen) setzt bei
  50/50 Einstimmigkeit voraus – bei gleichgerichteten Interessen (Personengruppentheorie) unschädlich; BFH IV R 5/20
  v. 19.09.2024 (per Suche bestätigt): Personengruppentheorie gilt auch, wenn eine Person eines der Unternehmen
  allein beherrscht.
- **Ergebnis:** Die Einordnung als gewerbliche Besitz-Mitunternehmerschaft ist **belastbar**, wenn (i) ein
  gemeinsamer Mietvertrag mit der DTR besteht und (ii) F1-a/F1-b: mindestens die an die DTR vermieteten Wohnungen
  eine funktional wesentliche Betriebsgrundlage der DTR sind (Hotel-Nebengebäude/Personalwohnungen? –
  **Sachverhalt klären**: Wohnungen sind für einen Hotelbetrieb nur dann wesentlich, wenn sie betrieblich genutzt
  werden, z. B. als Personalunterkünfte oder Apartments für Gäste; bloße Kapitalanlage der DTR wäre keine wesentliche
  Betriebsgrundlage → dann gar keine Betriebsaufspaltung, dann wäre alles Privatvermögen und § 20 UmwStG von
  vornherein unanwendbar/unnötig – dann läge eine schlichte Einlage/Veräußerung ins Betriebsvermögen der RR-UG vor,
  Wohnungen > 10 Jahre steuerfrei nach § 23 EStG, < 10 Jahre steuerpflichtig). **Das ist die erste Frage an den
  Mandanten.**
- **[T]** Alternative ohne Mitunternehmerschaft (jeder Bruder vermietet seinen Bruchteil separat): jeder Bruder wäre
  Einzel-Besitzunternehmer; die Holding-Anteile wären dann notwendiges Betriebsvermögen des Einzelunternehmens –
  ertragsteuerlich identisches Problem, nur ohne § 15 Abs. 1 S. 1 Nr. 2 EStG-Feststellung.
- F3 (AECOM-Gewerbeflächen in derselben Gemeinschaft): Bei identischer Gemeinschaft sind **alle** ihre Grundstücke
  Betriebsvermögen der Besitzgesellschaft (keine Aufteilung nach Mietern; die Vermietung an AECOM wird durch die
  gewerbliche Besitztätigkeit derselben Mitunternehmerschaft „infiziert", § 15 Abs. 3 Nr. 1 EStG analog für die
  Gemeinschaft). Grundstücke sind bei einem Vermietungsbetrieb regelmäßig funktional wesentlich → bei jeder § 20-
  Einbringung müssten die AECOM-Flächen **mit** eingebracht werden (mehr GrESt) oder es liegt keine Betriebs-/
  Mitunternehmeranteilseinbringung vor. **F3 ist damit für jeden Weg strukturbestimmend.** Getrennte Gemeinschaften
  (andere Beteiligungsquoten, getrennte Verwaltung) wären getrennte Rechtsträger; bei F3=ja ist die Trennung vorab
  nur mit Realisierung möglich (§ 6 Abs. 5 S. 3 Nr. 1 EStG-Übertragung in eine Schwester-Mitunternehmerschaft
  würde die AECOM-Flächen zwar zu Buchwerten aussondern, aber den Gesamtplan-Vorwurf des Rn. 20.07 [V] auslösen).

### 1b) Sind die Anteile an DR-GmbH und TR-UG notwendiges SBV II?

- **[G]** Leitsatz BFH IV R 17/17 v. 28.05.2020 (BStBl II 2023, 607; per Suche bestätigt): Bei einer
  Betriebsaufspaltung gehören die Anteile des Besitz-Gesellschafters an der **Betriebs-Kapitalgesellschaft** zum
  notwendigen SBV II; ein Kapitalgesellschaftsanteil ist notwendiges SBV II, wenn der Mitunternehmer seine
  Beherrschungsmacht in der Kapitalgesellschaft in den Dienst des Unternehmens der Personengesellschaft stellt.
  Ferner (per Sekundärquellen, Rechtslupe/DB): Anteile an einer Kapitalgesellschaft, die eine **mittelbare**
  Beherrschung der Betriebsgesellschaft vermitteln, **können** SBV II des Besitzunternehmers sein. IV R 17/17 betraf
  Anteile an einer AG im SBV II und die Abspaltung eines Teilbetriebs auf eine GmbH; Rz 18 lässt offen, ob eine
  Kapitalbeteiligung überhaupt gewillkürtes SBV II sein kann (per Suche bestätigt).
- **[G]** Gegenregel BFH IV R 15/19 v. 21.12.2021 (per Suche bestätigt): Die (Mehrheits-)Beteiligung eines
  Kommanditisten an einer Kapitalgesellschaft, die neben ihren Geschäftsbeziehungen zur KG (oder neben ihrer
  Komplementärfunktion) einen **eigenen Geschäftsbetrieb von nicht ganz untergeordneter Bedeutung** unterhält, ist
  grundsätzlich **kein** notwendiges SBV II; maßgeblich ist der Veranlassungszusammenhang. Bestätigt/konkretisiert
  durch BFH IV R 12/23 v. 25.09.2025 (per Suche bestätigt): SBV II nur, wenn die Beteiligung dem Betrieb der
  Personengesellschaft wirtschaftlich vorteilhaft ist oder den Einfluss des Gesellschafters in der
  Personengesellschaft stärkt; Beherrschung + Indienststellung erforderlich.
- **Subsumtion Zwischenholding (eigene These [T], Rechtsfrage für die vA):**
  1. Die Beteiligung an DR-GmbH/TR-UG ist das **einzige Instrument**, mit dem D bzw. T die DTR (mittelbar)
     beherrschen. Ohne diese Anteile gäbe es keine personelle Verflechtung. Das spricht stark für notwendiges SBV II
     „dem Grunde nach" (Indienststellung der Beherrschungsmacht).
  2. Die Ausnahme nach IV R 15/19 greift, wenn die Holding einen **eigenen Geschäftsbetrieb von nicht ganz
     untergeordneter Bedeutung** hat, sodass die Beteiligung nicht (überwiegend) im Interesse der Besitz-
     Mitunternehmerschaft gehalten wird. Für die TR-UG (vermutlich reine 50 %-Beteiligungsholding an der DTR) ist die
     Ausnahme kaum begründbar → **SBV II sehr wahrscheinlich**. Für die DR-GmbH (Wert > 1 Mio. EUR; RR-UG-Beteiligung
     nach F2 A/C; unbekannte weitere Beteiligungen) hängt es an **F4**: Entscheidend sind (a) der Anteil des DTR-
     Pakets am Gesamtwert der DR-GmbH, (b) ob die DR-GmbH eigene operative Tätigkeit oder ein Beteiligungsportfolio
     mit eigener Verwaltungsleistung hat, (c) ob D die DR-GmbH aus vom Besitzunternehmen unabhängigen Gründen
     gegründet/erworben hat (zeitliche Abfolge, BFH IV R 5/20: Bilanzierungskonkurrenz primär nach zeitlicher
     Reihenfolge).
  3. Ein bloßes reines Halten weiterer Beteiligungen (z. B. 50 % RR-UG) ist m. E. **kein** „Geschäftsbetrieb" i. S. v.
     IV R 15/19; die Rechtsprechung meint eine eigene, marktgerichtete Tätigkeit. **Unter F4 = „reine Holding"
     ist daher von notwendigem SBV II bei beiden Brüdern auszugehen** (Arbeitsannahme für alle Wege außer W5).
  4. Wichtig für die Quantifizierung: Selbst wenn nur ein **Teil** des Holdingwerts auf die DTR entfällt, ist der
     **ganze** Anteil SBV II oder nicht – eine Aufteilung eines GmbH-Anteils in einen SBV-II- und einen PV-Teil gibt
     es nicht.

### 1c) Einlagewerte – § 6 Abs. 1 Nr. 5 S. 1 lit. b EStG

- **[G]** Mit Begründung der Betriebsaufspaltung (Beginn der Vermietung an die DTR) wurden die Holding-Anteile in das
  SBV II eingelegt. Einlagewert: Teilwert, **höchstens die Anschaffungskosten**, weil D bzw. T zu 100 % (§ 17 Abs. 1
  EStG) beteiligt waren (§ 6 Abs. 1 Nr. 5 S. 1 lit. b EStG; Zweck: Verhinderung eines steuerfreien Step-up vor
  Veräußerung – per Suche bestätigt).
- **Konsequenz:** Buchwert im SBV II = historische AK (Stammkapital + Gründungskosten + evtl. nachträgliche AK/
  Einlagen in die Kapitalrücklage). **Sämtliche Wertsteigerung seit Gründung der Holdings** (auch die vor Beginn der
  Betriebsaufspaltung entstandene) ist steuerverstrickte stille Reserve im SBV II:
  `SR_H = gemeiner Wert Holding − AK_H` (für DR-GmbH: > 1.000.000 EUR − AK_DR; für TR-UG: Wert unbekannt − AK_TR).
- Eine Entnahme/Aufgabe realisiert SR_H im Teileinkünfteverfahren (§ 3 Nr. 40 S. 1 lit. b EStG, 60 %); § 34 EStG
  ist insoweit **ausgeschlossen** (§ 34 Abs. 2 Nr. 1 EStG: keine Tarifermäßigung, soweit § 3 Nr. 40 lit. b gilt).
  Steuer ≈ `0,6 × SR_H × s` (s = Grenzsteuersatz inkl. SolZ, 44,3 %–47,5 %). Beispiel DR-GmbH mit gemeinem Wert
  1.000.000 EUR und AK 25.000 EUR: 975.000 × 0,6 × 0,475 ≈ **278.000 EUR** – das ist der Betrag, um den es beim
  SBV-II-Problem für D geht.

### 1d) Zurückbehaltenes SBV II bei Einbringung des Mitunternehmeranteils – die Kernfrage

- **[G]** Der Mitunternehmeranteil i. S. d. § 20 Abs. 1 UmwStG umfasst den Anteil am Gesamthandsvermögen **und** das
  SBV I/II, soweit funktional wesentliche Betriebsgrundlage (st. Rspr.; für § 24 UmwStG ausdrücklich BFH IV R 9/20
  v. 01.02.2024 – per Suche bestätigt: alle Wirtschaftsgüter des SBV II sind zivilrechtlich oder zumindest
  wirtschaftlich mit zu übertragen, soweit funktional wesentlich; Anteile an der Betriebs-Kapitalgesellschaft sind bei
  einer Betriebsaufspaltung stets funktional wesentlich, weil sie die Beherrschung vermitteln).
- **[V]** UmwStE 2025 (Rn.-Zuordnung nach Sekundärquellen, Wortlaut n.v.): Werden funktional wesentliche
  Wirtschaftsgüter des SBV nicht mit übertragen (auch bloße Nutzungsüberlassung genügt nicht), liegt **keine**
  Einbringung eines Mitunternehmeranteils vor; das Bewertungswahlrecht des § 20 Abs. 2 S. 2 UmwStG steht nicht zu.
- **Rechtsfolge ohne § 20 UmwStG [G/V]:**
  1. Übertragung des Gesamthandsanteils (Wohnungen) gegen neue Anteile = tauschähnlicher Vorgang → Ansatz mit dem
     gemeinen Wert (§ 6 Abs. 6 S. 1 EStG); da alle Anteile übergehen und die Besitz-Mitunternehmerschaft endet, liegt
     insgesamt eine **Aufgabe des Mitunternehmeranteils** (§ 16 Abs. 3 S. 1 i. V. m. Abs. 1 S. 1 Nr. 2 EStG) vor.
  2. Das zurückbehaltene SBV II (Holding-Anteile) geht mit dem **gemeinen Wert** ins Privatvermögen über
     (§ 16 Abs. 3 S. 7 EStG; nicht § 6 Abs. 1 Nr. 4 EStG, der nur bei laufender Entnahme gilt – Ergebnis identisch:
     volle Aufdeckung).
  3. Tarif: Wohnungsanteil § 34 Abs. 1 (Fünftelregelung) bzw. Abs. 3 (56 %, einmalig, ab 55 Jahre); Holding-Anteil
     Teileinkünfteverfahren ohne § 34.
  4. GewSt: Aufgabegewinn natürlicher Personen ist nicht gewerbesteuerbar (§ 7 S. 2 GewStG greift nur für
     Nicht-Natürliche); eine **isolierte** Entnahme des SBV II außerhalb einer Aufgabe wäre dagegen laufender,
     gewerbesteuerpflichtiger Sondergewinn (60 %), mit § 35 EStG-Anrechnung.
- **Formel Worst Case je Bruder:**
  `Steuer = 0,5 × (500.000 − BW_W) × s(§34) + 0,6 × (gW_H − AK_H) × s`
  Beispiel (Platzhalter BW_W = 200.000 EUR, s = 47,5 %): Wohnungen 150.000 × 0,475 ≈ 71.000 EUR (ohne § 34);
  D zusätzlich ≈ 278.000 EUR (DR-GmbH, s. 1c) → **≈ 349.000 EUR für D**; T: 71.000 EUR + 0,6 × (gW_TR − AK_TR) × s.
- **Zwischenergebnis:** Die Arbeitshypothese steht und fällt mit der Frage, ob die Holding-Anteile (i) kein SBV II
  sind (W5) oder (ii) vor/bei der Einbringung **ohne Aufdeckung** aus dem SBV II herausgelöst werden können
  (W1 = Rn. 20.09 analog; W2 = § 6 Abs. 5 EStG). Eine „Zurückbehaltung" ohne Rechtsgrundlage führt zwingend zur
  vollen Aufdeckung beider Vermögensmassen.

---

## 2. Prüfung der Arbeitshypothese (Rn. 20.09 UmwStE 2025 analog)

### 2.1 Was der Erlass regelt (Inhalt nach Sekundärquellen; Wortlaut n.v.)

| Rn. (2025) | Inhalt (paraphrasiert) | Status |
|---|---|---|
| 20.05 | Beim Formwechsel PersG → KapG sind die Mitunternehmeranteile Einbringungsgegenstand. Erfolgt die Übertragung von Gesamthands- und Sonderbetriebsvermögen **im zeitlichen und wirtschaftlichen Zusammenhang**, liegt ein einheitlicher Vorgang vor, der insgesamt unter § 20 UmwStG fallen kann. | [V], per Suche (KPMG/FGS) bestätigt, Wortlaut n.v. |
| 20.06 | Zum Mitunternehmeranteil gehört das funktional wesentliche SBV; bei Einbringung eines **Teils** eines Mitunternehmeranteils ist jedes funktional wesentliche SBV-Wirtschaftsgut mindestens **quotal** mit zu übertragen (überquotal zulässig). Bloße Nutzungsüberlassung des SBV an die übernehmende Gesellschaft genügt nicht. | [V], Rn.-Zuordnung in Sekundärquellen uneinheitlich (20.06 bzw. 20.11), n.v. |
| 20.07 | **Gesamtplan**: Werden funktional wesentliche Betriebsgrundlagen (bei Teilbetrieben auch nach wirtschaftlichen Zusammenhängen zuordenbare Wirtschaftsgüter) **im zeitlichen und wirtschaftlichen Zusammenhang mit der Einbringung** in ein anderes Betriebsvermögen überführt oder übertragen, ist zu prüfen, ob die Voraussetzungen des § 20 UmwStG (noch) vorliegen. Die Verwaltung hält an der Gesamtplanbetrachtung trotz Kritik fest. | [V], per Suche (FGS, Rödl) bestätigt, Wortlaut n.v. |
| 20.09 | **Vereinfachungsregelung**: Gehören zum eingebrachten Betriebsvermögen/SBV Anteile an der **übernehmenden** Gesellschaft, dürfen diese – weil der Erwerb eigener Anteile durch die übernehmende Gesellschaft handelsrechtlich nur beschränkt möglich ist – auf (unwiderruflichen) Antrag des Einbringenden **nicht mit eingebracht** werden, ohne dass dies der Anwendung des § 20 UmwStG entgegensteht; sie können zum Buchwert in das Privatvermögen überführt werden, ohne Aufdeckung stiller Reserven. Die stillen Reserven bleiben über § 17 EStG und über die Mitverstrickung (§ 22 Abs. 7 UmwStG) verhaftet. | [V], Existenz und Inhalt per Suche mehrfach bestätigt; Wortlaut, Antragsform und genaue Rechtsfolge für die Verstrickung n.v. |
| 22.xx | § 22 Abs. 7 UmwStG: Werden stille Reserven aus erhaltenen/eingebrachten Anteilen unter dem gemeinen Wert auf andere Anteile verlagert (Gründung/Kapitalerhöhung), gelten diese insoweit ebenfalls als erhaltene/eingebrachte Anteile (Mitverstrickung). | [G] Gesetz; Rn.-Nummer n.v. |

### 2.2 Trägt die analoge Anwendung auf die Holding-Anteile? – Bewertung

**Argumente pro (Mandantenposition, Ott StuB 18/2020, 693 „Beendigung und Umstrukturierung der Betriebsaufspaltung"
– Existenz per Suche bestätigt, Inhalt zu Rn. 20.09 analog n.v.; Patt in D/P/M § 20 UmwStG Rz. 73 – n.v.):**
1. Zweck von Rn. 20.09 ist, eine Einbringung nicht an Anteilen scheitern zu lassen, deren stille Reserven ohnehin
   dauerhaft steuerverstrickt bleiben (§ 17 EStG). Die Holding-Anteile bleiben nach Überführung ins PV zu 100 %
   nach § 17 EStG verstrickt (Teileinkünfteverfahren wie im SBV II).
2. Der Fiskus verliert materiell nur die GewSt-Verhaftung des Anteilsgewinns – die bei einer Aufgabe ohnehin
   nicht anfiele.

**Argumente contra (meine Einschätzung [T], überwiegend):**
1. Rn. 20.09 ist eine **Billigkeits-/Vereinfachungsregel** der Verwaltung mit einem konkreten Rechtfertigungsgrund
   (handelsrechtliche Beschränkung des Erwerbs eigener Anteile, § 33 GmbHG). Dieser Grund fehlt bei Anteilen an einer
   **dritten** Gesellschaft völlig: Die Holding-Anteile **könnten** rechtlich problemlos mit eingebracht werden; dass
   dies aus Schenkungsteuer-/Disquotalitätsgründen nicht gewollt ist, ist kein Analogiegrund.
2. Die gesetzliche Rechtsfolge (§ 6 Abs. 6 S. 1, § 16 Abs. 3 EStG) ist eindeutig; eine Analogie zu einer
   Verwaltungsanweisung bindet kein Finanzgericht. Rn. 20.09 bindet die Verwaltung nur im geregelten Fall (Anteile an
   der übernehmenden Gesellschaft); außerhalb davon besteht kein Anspruch aus Selbstbindung (Art. 3 GG) – nur eine
   Billigkeitsentscheidung nach § 163 AO oder eine vA, die die Verwaltung nach eigenem Ermessen erteilt.
3. Der Erlass behandelt die nach Rn. 20.09 zurückbehaltenen Anteile als **mitverstrickte** Anteile i. S. d.
   § 22 UmwStG (Rechtsfolge n.v.): Bei Anteilen an der übernehmenden Gesellschaft ist das systemgerecht, weil die
   stillen Reserven der Wohnungen in **diese** Anteile fließen. Bei Holding-Anteilen fließen keine Reserven der
   Wohnungen ein – die Mitverstrickung „passt" nicht; der Erlass sagt zu Fremdanteilen nichts.
4. Bei Ablehnung im Nachhinein (Betriebsprüfung) ist der Schaden maximal (volle Aufdeckung, s. 1d).

**Ergebnis:** Die Analogie ist als **alleinige** Grundlage nicht absicherbar. Sie taugt nur als Antrag im Rahmen
einer vA (§ 89 Abs. 2 AO) mit alternativer Fallgestaltung; ohne positive vA ist W1 nicht umsetzbar.

### 2.3 Zusätzlicher Zeitpunkt-Aspekt (neu, 2026)

FG Münster v. 16.07.2026, 8 K 1784/23 F (Rev. BFH X R 22/26; per Suche bestätigt): Für die Frage, **was**
Einbringungsgegenstand ist (insbes. ob funktional wesentliches SBV noch vorhanden ist), ist der **tatsächliche
Abschluss des Einbringungsvertrags** maßgeblich, nicht der steuerliche Übertragungsstichtag (§ 20 Abs. 5/6 UmwStG) –
gegen die Verwaltungsauffassung. Für W2 bedeutet das: Die Vorab-Übertragung der Holding-Anteile muss **vor
Vertragsschluss** vollzogen sein; für alle Wege: Rückwirkung nach § 20 Abs. 6 S. 3 UmwStG (max. 8 Monate bei
Einzelrechtsnachfolge) ändert an der Zusammensetzung des Einbringungsgegenstands nichts.

---

## 3. Gestaltungswege

Gemeinsame Vorfragen für alle Wege mit § 20 UmwStG in die RR-UG:
- **UG-Sacheinlageverbot** (§ 5a Abs. 2 S. 2 GmbHG): Sacheinlagen in eine UG sind unzulässig, **es sei denn** die
  Kapitalerhöhung führt das Stammkapital auf ≥ 25.000 EUR (BGH v. 19.04.2011, II ZB 25/10 – per Suche bestätigt;
  Aktenzeichen im Auftrag „II ZB 7/11" war unzutreffend). Die Sachkapitalerhöhung muss also die RR-UG zur
  „Voll-GmbH" machen (Kapitalerhöhung z. B. um 24.000 EUR mit Agio in die Kapitalrücklage).
- **§ 20 Abs. 2 S. 2 Nr. 2 UmwStG**: Buchwertansatz nur, wenn die Passivposten die Aktivposten nicht übersteigen –
  bei hoher Fremdfinanzierung der Wohnungen (Buchwert < Restschuld) droht Zwangsaufstockung. **Buchwerte und
  Verbindlichkeiten der Gemeinschaft sind vor jeder Entscheidung zu erheben (F4).**
- **Sonstige Gegenleistung** (§ 20 Abs. 2 S. 2 Nr. 4 UmwStG): Buchwertansatz nur, soweit sonstige Gegenleistungen
  (z. B. Darlehenskonto, Schuldübernahme über den Buchwert hinaus) ≤ 25 % des Buchwerts oder ≤ 500.000 EUR, höchstens
  Buchwert; darüber hinaus Mindestansatz zum gemeinen Wert der Gegenleistung. Empfehlung: **nur neue Anteile**,
  Verbindlichkeiten der Gemeinschaft gehen als Teil des Betriebsvermögens mit über (keine Gegenleistung).
- **Einbringungsgegenstand**: Jeder Bruder bringt **seinen Mitunternehmeranteil** (Miteigentumshälfte + SBV) gegen
  neue RR-UG-Anteile ein (zwei Einbringungsvorgänge, jeweils § 20 Abs. 1 UmwStG; Einzelrechtsnachfolge: notarielle
  Auflassung der Miteigentumsanteile). Da beide gleichzeitig alle Anteile einbringen, endet die Mitunternehmerschaft
  (wirtschaftlich = Betriebseinbringung). Eine Einbringung „durch die Gemeinschaft" scheidet aus, weil die
  Bruchteilsgemeinschaft nicht rechtsfähig ist und die neuen Anteile ins **Privatvermögen der Brüder** sollen.
- **Rückwirkung**: § 20 Abs. 6 S. 3 UmwStG, höchstens 8 Monate vor Abschluss des Einbringungsvertrags und vor Übergang
  des wirtschaftlichen Eigentums.
- **Sperrfrist**: § 22 Abs. 1 UmwStG, 7 Jahre; Einbringungsgewinn I bei Veräußerung der erhaltenen Anteile (oder
  Ersatztatbeständen § 22 Abs. 1 S. 6), jährlich um 1/7 abschmelzend; § 22 Abs. 3 UmwStG: jährlicher Nachweis bis
  31.05., wem die Anteile zuzurechnen sind – bei Versäumnis Veräußerungsfiktion. **§ 22 Abs. 7**: Wird die
  Kapitalerhöhung nicht wertkongruent durchgeführt, werden die Altanteile (DR-GmbH/TR-UG/D privat an der RR-UG)
  mitverstrickt – Bewertungsgutachten für RR-UG (Gewerbehalle) und Wohnungen erforderlich; das ist zugleich die
  Schnittstelle zur Schenkungsteuer (disquotale Wertverschiebung).
- **RR-UG danach**: Die RR-UG vermietet an die DTR; als Besitz-**Kapitalgesellschaft** gilt das Durchgriffsverbot
  (BFH III R 13/23 v. 22.02.2024, BStBl II 2024, 487 – per Suche bestätigt: erweiterte Kürzung bei Besitz-
  Kapitalgesellschaft nicht ausgeschlossen). Ob § 9 Nr. 1 S. 5 Nr. 1 GewStG (Grundbesitz dient dem Gewerbebetrieb
  eines **Gesellschafters**) greift, hängt davon ab, ob die DTR Gesellschafterin der RR-UG ist (nein) –
  **an den GewSt-Fachberater**.

### W1 – Arbeitshypothese: § 20 in die RR-UG, Holding-Anteile zurückbehalten (Rn. 20.09 analog)

- Mechanik: s. o.; Antrag auf Buchwertansatz (§ 20 Abs. 2 S. 2 UmwStG) für die Wohnungen; Antrag „analog Rn. 20.09"
  auf Überführung der Holding-Anteile ins PV zu Buchwerten.
- Buchwertfortführung: **nur bei positiver vA**; sonst keine (volle Aufdeckung nach 1d).
- Sperrfristen: § 22 Abs. 1/3 UmwStG (7 Jahre) für die neuen RR-UG-Anteile; Holding-Anteile im PV nach § 17 EStG
  verstrickt (keine Frist).
- Steuerfolgen: bei Erfolg 0 EUR ESt; bei Misserfolg Worst Case nach 1d (D ≈ 349.000 EUR im Beispiel).
- Varianten: F1-b (drei drittvermietete Wohnungen): sind sie Betriebsvermögen derselben Gemeinschaft, sind sie mit
  einzubringen (nicht wesentlich → Zurückbehaltung möglich, aber dann Entnahme zum Teilwert; die 10-Jahres-Frist des
  § 23 EStG hilft im Betriebsvermögen **nicht**). Sind sie in einer anderen (privaten) Gemeinschaft, bleiben sie
  außen vor und können nach § 23 EStG steuerfrei in die RR-UG verkauft/eingelegt werden (Step-up, aber GrESt). F2:
  ohne Einfluss auf ESt, aber auf § 22 Abs. 7 und Schenkungsteuer. F3: s. 1a. F4: entscheidet über SBV II
  (→ W5) und über die Höhe von SR_H.
- Bewertung: **nicht absicherbar ohne vA; Verwaltung hat keinen Grund, die Analogie zu gewähren.**

### W2 – Vorab-Ausgliederung der Holding-Anteile nach § 6 Abs. 5 S. 3 Nr. 2 EStG, danach § 20 in die RR-UG

**Schritt 1 (je Bruder):** Gründung einer gewerblich geprägten Einheits-GmbH & Co. KG (KG-D / KG-T): Kommanditist
D (100 % Kapital), Komplementärin ohne Kapitalanteil = die eigene Holding (DR-GmbH bzw. TR-UG) oder eine neue
Verwaltungs-UG; Geschäftsführung nur durch die Komplementärin (§ 15 Abs. 3 Nr. 2 EStG). D überträgt die
DR-GmbH-Anteile aus dem SBV II der Besitzgemeinschaft **unentgeltlich oder gegen Gewährung von Gesellschaftsrechten**
in das Gesamthandsvermögen der KG-D → **zwingend Buchwert** (§ 6 Abs. 5 S. 3 Nr. 2 EStG, „aus dem SBV eines
Mitunternehmers in das Gesamthandsvermögen einer anderen Mitunternehmerschaft, an der er beteiligt ist") **[G]**.
Einheitsgesellschaft: die KG hält 100 % ihrer eigenen Komplementärin – zulässig; Prägung bleibt erhalten, solange D
nicht als Kommanditist zur Geschäftsführung befugt ist.

- **Sperrfrist § 6 Abs. 5 S. 4 EStG** (3 Jahre, rückwirkender Teilwert bei Veräußerung/Entnahme durch die KG):
  Nach BFH IV R 31/12 v. 26.06.2014 (per Suche bestätigt, im Anschluss an I R 44/12 v. 31.07.2013) ist die Sperrfrist
  bei einer **Einmann-GmbH & Co. KG** unbeachtlich, weil sich die Zuordnung der stillen Reserven nicht ändert – gilt
  auch ohne Ergänzungsbilanz. Vorsorglich Ergänzungsbilanz führen.
- **Körperschaftsklausel § 6 Abs. 5 S. 5/6 EStG**: Teilwertansatz, soweit der Anteil einer Körperschaft an dem
  Wirtschaftsgut **begründet oder erhöht** wird (auch innerhalb von 7 Jahren nachträglich). Die Komplementärin hat
  0 % Vermögensbeteiligung → kein Körperschaftsanteil begründet. **Achtung**: Kein späterer Eintritt einer
  Kapitalgesellschaft als Kommanditistin in KG-D innerhalb von 7 Jahren; keine Übertragung von KG-D-Anteilen auf
  eine Kapitalgesellschaft (auch nicht mittelbar) – sonst rückwirkend Teilwert.
- **Bilanzierungskonkurrenz**: Nach der Übertragung sind die DR-GmbH-Anteile Gesamthandsvermögen der gewerblich
  geprägten KG-D. Die Personengruppen-Beherrschung der DTR läuft nun über KG-D → DR-GmbH → DTR. Die Besitz-
  Bruchteilsgemeinschaft bleibt gewerblich (personelle Verflechtung besteht mittelbar fort). Frage: Können die
  Anteile trotzdem weiterhin SBV II der Bruchteilsgemeinschaft sein? **[G/T]** Wirtschaftsgüter im
  Gesamthandsvermögen einer eigenständigen (gewerblich geprägten) Mitunternehmerschaft sind deren Betriebsvermögen;
  SBV setzt zivilrechtliches/wirtschaftliches Eigentum des **Mitunternehmers** voraus – D ist nach der Übertragung
  nicht mehr Eigentümer, sondern die KG-D. Eine „SBV-II-Qualität" der Anteile bei der Bruchteilsgemeinschaft ist damit
  m. E. ausgeschlossen; allenfalls könnte der **KG-D-Anteil** des D SBV II der Bruchteilsgemeinschaft sein – das ist
  die entscheidende offene Rechtsfrage (Mitunternehmeranteile an einer Personengesellschaft sind nach BFH kein
  Wirtschaftsgut und können nicht SBV II sein – h. M., n.v.). Für die vA formulieren.
- **Gesamtplan (Rn. 20.07 [V] vs. BFH [G])**: BFH I R 72/08 v. 25.11.2009 (per Suche bestätigt): Die vorherige
  Ausgliederung/Veräußerung einer wesentlichen Betriebsgrundlage steht § 20 UmwStG nicht entgegen, wenn sie auf
  Dauer angelegt und nicht nur vorgeschoben ist; § 42 AO verneint. BFH IV R 29/14 v. 09.12.2014 (per Suche
  bestätigt): taggleiche Buchwert-Ausgliederung nach § 6 Abs. 5 EStG vor § 24-Einbringung unschädlich (keine
  Gesamtplanbetrachtung, keine Zerschlagung). BFH IV R 41/11 v. 02.08.2012 (per Suche bestätigt): Abkehr von der
  Gesamtplanbetrachtung bei § 6 Abs. 3/5 EStG. BFH X R 28/12 ist **kein** Gesamtplan-Urteil (Beschluss v. 19.03.2014,
  BStBl II 2014, 629, BMF-Beitrittsaufforderung zur teilentgeltlichen Übertragung/Trennungstheorie; Verfahren am
  10.10.2018 erledigt – per Suche bestätigt). Das im Rollenprofil genannte Datum 30.03.2017 gehört zu BFH
  IV R 11/15 (§ 6 Abs. 3 mit gleichzeitiger § 6 Abs. 5-Übertragung, kein Gesamtplan – per Suche bestätigt).
  **Verbleibendes Risiko**: Die Verwaltung wendet Rn. 20.07 auf Buchwert-Ausgliederungen an; der I. Senat hat in
  I R 72/08 die Gesamtplanfrage für § 20 nicht abschließend entschieden. Empfehlung: zeitlicher Abstand (≥ 1
  Veranlagungszeitraum, besser 12–24 Monate) und eigenständige wirtschaftliche Gründe (Holding-Bündelung,
  Haftungs-/Nachfolgestruktur, Pflicht-Rücklage). Zwingend: Übertragung **vor** Abschluss des Einbringungsvertrags
  (FG Münster 8 K 1784/23 F).

**Schritt 2:** § 20-Einbringung der Mitunternehmeranteile (nur noch Miteigentumshälften) in die RR-UG zu Buchwerten;
kein wesentliches SBV mehr vorhanden. Alle Vorfragen wie oben (UG-Kapital, Nr. 2/Nr. 4, § 22).

- Buchwertfortführung: **ja** (Schritt 1 zwingend, Schritt 2 auf Antrag), vorbehaltlich Gesamtplan-Risiko.
- Sperrfristen: § 6 Abs. 5 S. 4 (3 J., nach IV R 31/12 unbeachtlich), S. 6 (7 J., Körperschaftsklausel),
  § 22 Abs. 1/3 UmwStG (7 J.).
- Steuerfolgen: 0 EUR ESt; GewSt: Dividenden DR-GmbH → KG-D mit § 9 Nr. 2a GewStG (≥ 15 %) gekürzt; Veräußerung der
  DR-GmbH-Anteile durch KG-D künftig: Teileinkünfte + GewSt (60 %) – die Anteile bleiben **dauerhaft
  steuerverstrickt** (Zielvorgabe 1 erfüllt). Nachteil: zwei zusätzliche KGs (gegen Nebenziel 5) – sie ersetzen aber
  langfristig die Notwendigkeit einer weiteren Struktur und kapseln das SBV-Risiko dauerhaft ab.
- Varianten: F1-b: wie W1. F2: Var. A/C: DR-GmbH (jetzt unter KG-D) hält RR-UG-Anteile; neue RR-UG-Anteile an D
  privat → gemischte Gesellschafterstruktur, § 22 Abs. 7 beachten. F3: AECOM-Flächen sind mit einzubringen oder
  vorher zu Buchwerten nach § 6 Abs. 5 S. 3 Nr. 1 EStG in KG-D/KG-T? – nicht möglich (Gemeinschaft beider Brüder;
  Übertragung in eine gemeinsame Schwester-KG nach § 6 Abs. 5 S. 3 Nr. 1 wäre denkbar, erhöht aber Gesamtplan-
  und GrESt-Last). F4: Wenn DR-GmbH eigenen Geschäftsbetrieb hat → W5; W2 nur für T (TR-UG).
- Asymmetrie-Option: W2 nur für den Bruder mit hohen SR_H (D); T könnte bei geringen SR_TR die Entnahme zum
  Teilwert (laufender Sondergewinn, 60 %, GewSt) bewusst in Kauf nehmen – rechnen, sobald gW_TR bekannt.

### W3 – Einbringung je Bruder in die eigene Holding (§ 20 UmwStG; Rn. 20.09 unmittelbar)

- Mechanik: D bringt seinen Mitunternehmeranteil (Miteigentumshälfte + SBV II = DR-GmbH-Anteile) in die DR-GmbH
  ein; die DR-GmbH-Anteile sind **Anteile an der übernehmenden Gesellschaft** → Rn. 20.09 **unmittelbar** anwendbar
  (Zurückbehaltung ins PV zu Buchwerten; Mitverstrickung § 22 Abs. 7). T entsprechend mit TR-UG.
- Buchwertfortführung: **ja [V]**, rechtlich der sicherste Weg für das SBV-II-Problem.
- Folgen: Neue Bruchteilsgemeinschaft DR-GmbH/TR-UG (je 1/2 Wohnungen) vermietet an DTR; beide Kapitalgesellschaften
  beherrschen Besitzgemeinschaft und DTR unmittelbar → **Betriebsaufspaltung auf Holding-Ebene** (kein
  Durchgriffsverbot nötig, weil die Holdings selbst beteiligt sind); die DTR-Anteile der Holdings werden SBV II der
  Holdings bei der Besitzgemeinschaft; Gewerbesteuer auf die Mieten (keine erweiterte Kürzung); RR-UG-Ziel verfehlt;
  Wohnungen wären im Zugriff der Holding-Ebene (§ 8b KStG-Vorteile bei späterer Veräußerung von Holding-Tochter-
  Anteilen, aber Grundstücksveräußerung voll KSt/GewSt-pflichtig). Ein späterer Weitertransfer in die RR-UG wäre
  wieder eine (Teil-)Betriebseinbringung mit demselben SBV-II-Problem auf Holding-Ebene (dann allerdings § 8b KStG-
  Sphäre und ggf. § 6a GrEStG-Konzern – an den GrESt-Berater).
- Sperrfristen: § 22 Abs. 1/3 UmwStG (7 J.) für die neuen DR-GmbH/TR-UG-Anteile.
- Steuerfolgen: 0 EUR ESt; GrESt auf beide Miteigentumsübertragungen (5,5 %).
- Bewertung: ertragsteuerlich sauber, **zielverfehlend** (kein RR-UG, keine erweiterte Kürzung, mehr statt weniger
  Komplexität). Nur als Rückfalllösung, wenn W2/W5 scheitern und eine Bündelung bei den Holdings akzeptabel ist.

### W4 – Bruchteilsgemeinschaft → gewerblich geprägte GmbH & Co. KG (§ 24 UmwStG)

- Mechanik: D und T bringen ihre Miteigentumsanteile in eine neue GmbH & Co. KG ein (Komplementärin z. B. RR-UG mit
  0 %); Buchwert auf Antrag (§ 24 Abs. 2 S. 2 UmwStG). Das SBV II muss nach § 24 UmwStG nicht in die KG übertragen
  werden – die Holding-Anteile bleiben als **SBV II der neuen KG** beim jeweiligen Bruder (BFH IV R 9/20:
  Übertragung ins SBV der übernehmenden PersG genügt) – keine Aufdeckung.
- Wirkung: Gewerbliche Prägung (§ 15 Abs. 3 Nr. 2 EStG) schützt gegen die **ungewollte Betriebsaufgabe** bei Wegfall
  der sachlichen/personellen Verflechtung (Kündigung Mietvertrag DTR, Verkauf Holding). Die Holding-Anteile blieben
  bei Wegfall der Betriebsaufspaltung jedoch nur dann verstrickt, wenn sie gewillkürtes SBV II sein können – vom BFH
  offen gelassen (IV R 17/17 Rz 18; IV R 39/11 v. 20.09.2018 zweifelnd) → Restrisiko einer Zwangsentnahme, sobald die
  Veranlassung entfällt. Abhilfe: Nach dem § 24-Schritt die Holding-Anteile per § 6 Abs. 5 S. 3 Nr. 2 EStG in die KG
  selbst übertragen (Gesamthand; dann Prägung schützt alles) – wirtschaftlich aber nicht gewollt (gemeinsame KG
  hielte beide Holdings; disquotal).
- Sperrfrist: § 24 Abs. 5 UmwStG (7 J., nur bei mit eingebrachten Kapitalgesellschaftsanteilen – hier nicht).
- Steuerfolgen: 0 EUR ESt; GrESt: Übergang Bruchteil → Gesamthand nach § 5 Abs. 2 GrEStG (§ 24 GrEStG-Fiktion bis
  31.12.2026 – per Suche bestätigt; Bundesrat fordert Entfristung; ab 2027 unsicher), Nachbehaltensfrist 10 Jahre.
- Zielabweichung: Wohnungen liegen in der KG, nicht in der RR-UG; eine spätere § 20-Einbringung der KG-Anteile in die
  RR-UG (oder Formwechsel/Verschmelzung) hätte wieder das SBV-II-Problem (Rn. 25.01 → 20.05 ff.) und würde § 5 Abs. 3
  GrEStG auslösen. **Parkposition**, kein Zielweg. Sinnvoll nur als Sofortmaßnahme zur Absicherung gegen eine
  zufällige Beendigung der Betriebsaufspaltung, bis F4 geklärt ist.

### W5 – Kein SBV II (F4 positiv): direkte § 20-Einbringung

- Voraussetzung: DR-GmbH und TR-UG unterhalten jeweils einen eigenen Geschäftsbetrieb von nicht ganz untergeordneter
  Bedeutung (IV R 15/19; IV R 12/23), die Beteiligung wird nicht im Interesse der Besitzgemeinschaft gehalten. Für
  die TR-UG realistisch nur, wenn sie mehr ist als eine DTR-Beteiligungshülle. **Beide** Holdings müssen die
  Ausnahme erfüllen, sonst Mischlösung (W5 für D, W2 für T).
- Mechanik: wie W1 ohne Zurückbehaltungsproblem; Einbringungsgegenstand = Mitunternehmeranteil nur mit
  Gesamthandsanteil; SBV II nicht vorhanden; Buchwertantrag; neue Anteile ins PV; Rückwirkung 8 Monate.
- Buchwertfortführung: ja. Sperrfrist § 22 Abs. 1/3 (7 J.), Nachweis 31.05.; § 22 Abs. 7 Mitverstrickung der
  Altanteile bei nicht wertkongruenter Kapitalerhöhung.
- Steuerfolgen: 0 EUR ESt; GrESt 5,5 % auf die Bemessungsgrundlage (Sachsen; § 8 Abs. 2 GrEStG bei Einbringung
  gegen Gesellschaftsrechte: Grundbesitzwert – an den GrESt-Berater).
- Risiko: Die Einordnung „kein SBV II" ist eine Tatsachen-/Wertungsfrage. Wird sie später verneint, greift der Worst
  Case (1d). **Deshalb nur mit vA**, die ausdrücklich die Nicht-Zugehörigkeit der Holding-Anteile zum SBV II
  feststellt – oder alternativ hilfsweise die Rn. 20.09-Analogie.
- Nebenfolge: Ist „kein SBV II" richtig, war es auch in der Vergangenheit so – Feststellungserklärungen der
  Gemeinschaft prüfen (Sonderbetriebsausgaben/-einnahmen? Dividenden?).

### W6 (eigener Vorschlag) – Kombination „Prägung + Ausgliederung + § 20" in gestufter Reihenfolge

1. **Sofort**: F4 und Buchwerte klären; Mietverträge DTR (Wesentlichkeit) prüfen; F3 klären.
2. **Stufe 1 (Absicherung, nur wenn Betriebsaufspaltung bejaht)**: W2-Schritt 1 für jeden Bruder mit SBV II
   (Einheits-KG, § 6 Abs. 5 S. 3 Nr. 2 EStG). Dauerhafte Verstrickung, kein Zeitdruck, kein GrESt.
3. **Stufe 2 (nach zeitlichem Abstand und vA)**: § 20-Einbringung der Miteigentumshälften in die RR-UG (W2-Schritt 2
   bzw. W5), Sachkapitalerhöhung auf ≥ 25.000 EUR, Bewertungsgutachten, wertkongruente Anteilsausgabe.
4. Ergebnis: Wohnungen in der RR-UG; Betriebsaufspaltung beendet; Holding-Anteile verstrickt in KG-D/KG-T;
   die Bruchteilsgemeinschaft entfällt (eine Erklärung weniger), dafür zwei KGs (zwei Erklärungen mehr) – Nebenziel 5
   nicht erreicht, dafür Zielvorgaben 1, 3 und 4 erreichbar. Alternativ Stufe 1 nur für D (hohe SR) und für T
   Entnahme zum Teilwert, falls gW_TR gering.

Hinweis zur bereits verworfenen Mit-Einbringung der Holding-Anteile in die RR-UG: Ertragsteuerlich wäre sie
(§ 20 UmwStG mit SBV II, Anteile an DR-GmbH als Teil des Mitunternehmeranteils; § 22 Abs. 2 UmwStG-Sperrfrist für die
mit eingebrachten Anteile) problemlos; das Schenkungsteuer-/Disquotalitätsproblem ließe sich nur durch
wertproportionale Anteilsausgabe lösen (D erhielte dann die Mehrheit an der RR-UG). Kein neues Argument – nur zur
Vollständigkeit; nicht weiterverfolgt.

---

## 4. Ranking (ertragsteuerliche Sicht)

| Rang | Weg | Buchwert | Absicherbarkeit (vA) | Zielerreichung RR-UG | Hauptrisiko |
|---|---|---|---|---|---|
| 1 | **W2 / W6** (Vorab-Ausgliederung § 6 Abs. 5 S. 3 Nr. 2 EStG in Einmann-KG, danach § 20) | ja (gesetzlich) | gut – gesetzliche Grundlage, BFH-Linie gegen Gesamtplan (I R 72/08, IV R 29/14, IV R 41/11) | ja | Rn. 20.07 [V] Gesamtplan; Bilanzierungskonkurrenz KG-Anteil; 2 Zusatz-KGs |
| 2 | **W5** (kein SBV II) | ja | nur mit vA, weil Tatsachenwertung (IV R 15/19, IV R 12/23) | ja | Fehleinschätzung F4 → Worst Case |
| 3 | **W3** (Einbringung in eigene Holding, Rn. 20.09 direkt) | ja [V] | sehr gut | **nein** | Betriebsaufspaltung auf Holding-Ebene, GewSt |
| 4 | **W4** (§ 24 in geprägte KG) | ja | gut | nein (Parkposition) | gewillkürtes SBV II offen; GrESt-Nachbehaltensfrist |
| 5 | **W1** (Rn. 20.09 analog) | nur bei vA | schwach – Analogie zu Billigkeitsregel ohne Analogiegrund | ja | Ablehnung → volle Aufdeckung (D ≈ 349.000 EUR im Beispiel) |

Begründung Rang 1: Einziger Weg, dessen Buchwertschutz für die Holding-Anteile auf **Gesetz** (§ 6 Abs. 5 S. 3 Nr. 2
EStG) statt auf Verwaltungsermessen beruht; die Anteile bleiben dauerhaft verstrickt (Zielvorgabe 1), keine
disquotale Verschiebung (Zielvorgabe 3), GrESt nur einmal (Wohnungen). Der Preis ist Struktur (2 KGs) und ein
beherrschbares Gesamtplan-Risiko, das durch zeitlichen Abstand und vA minimiert wird.

---

## 5. Offene Rechtsfragen für die verbindliche Auskunft (§ 89 Abs. 2 AO)

1. Liegt eine Betriebsaufspaltung vor (Wesentlichkeit der Wohnungen für den Hotelbetrieb der DTR; gemeinsamer
   Mietvertrag; Personengruppe bei 50/50)? – Vorfrage, ggf. entfällt alles.
2. Sind die Anteile an DR-GmbH bzw. TR-UG notwendiges SBV II der Besitzgemeinschaft (IV R 17/17), oder greift die
   Ausnahme „eigener Geschäftsbetrieb von nicht ganz untergeordneter Bedeutung" (IV R 15/19, IV R 12/23)? – je Holding
   getrennt.
3. Bejahendenfalls: Führt die Übertragung der Anteile nach § 6 Abs. 5 S. 3 Nr. 2 EStG in eine Einmann-GmbH & Co. KG
   des jeweiligen Bruders zwingend zum Buchwert, ohne dass die Sperrfrist S. 4 (IV R 31/12) oder die
   Körperschaftsklausel S. 5/6 ausgelöst wird? Ist danach der KG-Anteil SBV II der Besitzgemeinschaft?
4. Steht Rn. 20.07 UmwStE 2025 (Gesamtplan) der anschließenden § 20-Einbringung entgegen, wenn zwischen beiden
   Schritten [x] Monate liegen und die KG-Struktur auf Dauer angelegt ist (I R 72/08; IV R 29/14)?
5. Hilfsweise: Wird die Zurückbehaltung der Holding-Anteile bei einer § 20-Einbringung in die RR-UG in analoger
   Anwendung der Rn. 20.09 UmwStE 2025 (Überführung ins PV zu Buchwerten, Verstrickung nach § 17 EStG) nicht
   beanstandet?
6. Ansatz zu Buchwerten trotz Fremdfinanzierung (§ 20 Abs. 2 S. 2 Nr. 2 UmwStG); Behandlung mit übergehender
   Verbindlichkeiten (keine sonstige Gegenleistung i. S. d. Nr. 4).
7. Wertkongruenz der Kapitalerhöhung / Umfang der Mitverstrickung nach § 22 Abs. 7 UmwStG bei den Altanteilen
   (F2 A/B/C).
8. F1-b/F3: Umfang des Betriebsvermögens der Gemeinschaft (drittvermietete Wohnungen, AECOM-Flächen) und Folge einer
   Zurückbehaltung nicht wesentlicher Wirtschaftsgüter (Entnahme zum Teilwert).
9. Zeitpunktfrage (FG Münster 8 K 1784/23 F, Rev. X R 22/26): Maßgeblichkeit des Vertragsschlusses für den
   Einbringungsgegenstand – Reihenfolge der Schritte im Antrag festschreiben.
10. Erweiterte Kürzung der RR-UG nach Einbringung (Durchgriffsverbot III R 13/23; § 9 Nr. 1 S. 5 Nr. 1 GewStG) –
    ressortübergreifend.

---

## 6. Quellenverzeichnis mit Verifikationsstatus

| Quelle | Status |
|---|---|
| UmwStE 2025, BMF v. 02.01.2025, IV C 2 – S 1978/00035/020/040, BStBl I 2025, 92 – PDF-Link s. Abschnitt 0 | Existenz bestätigt; Inhalt/Wortlaut **nicht abrufbar (n.v.)** |
| BFH IV R 17/17 v. 28.05.2020, BStBl II 2023, 607 (Leitsatz SBV II bei Betriebsaufspaltung; Rz 18 gewillkürtes SBV II offen) | Aktenzeichen/Datum/Leitsatz bestätigt; Volltext n.v. |
| BFH IV R 15/19 v. 21.12.2021 (eigener Geschäftsbetrieb von nicht ganz untergeordneter Bedeutung) | bestätigt (DATEV, SIS, Deloitte) |
| BFH IV R 12/23 v. 25.09.2025 (GmbH-Anteile als SBV II, Veranlassung) | bestätigt (Stollfuß, PwC, DATEV) |
| BFH IV R 5/20 v. 19.09.2024 (Bilanzierungskonkurrenz, Personengruppentheorie) | bestätigt |
| BFH IV R 7/18 v. 16.09.2021; BMF v. 21.11.2022 (Durchgriffsverbot Besitz-PersG, VZ 2024) | bestätigt |
| BFH III R 13/23 v. 22.02.2024, BStBl II 2024, 487 (Besitz-KapG, erweiterte Kürzung) | bestätigt |
| BFH IV R 9/20 v. 01.02.2024 (SBV II bei Einbringung in PersG) | bestätigt |
| BFH IV R 20/23 v. 02.12.2025 (Einbringung quoad sortem, Komplementär-GmbH) – hier nicht tragend | bestätigt |
| BFH I R 72/08 v. 25.11.2009, BStBl II 2010, 471 (Ausgliederung vor § 20, § 42 AO) | bestätigt |
| BFH IV R 41/11 v. 02.08.2012 (Abkehr Gesamtplan § 6 Abs. 3/5) | bestätigt |
| BFH IV R 29/14 v. 09.12.2014 (§ 24 UmwStG, taggleiche § 6 Abs. 5-Ausgliederung unschädlich) | bestätigt |
| BFH IV R 11/15 v. 30.03.2017 (§ 6 Abs. 3 + Abs. 5 gleichzeitig) | bestätigt |
| BFH X R 28/12 (Beschluss v. 19.03.2014, BStBl II 2014, 629; erledigt 10.10.2018) – **kein Gesamtplan-Urteil** | bestätigt; Zuordnung im Rollenprofil korrigiert |
| BFH I R 7/16 v. 29.11.2017 (Zurückbehalt Grundstück bei Einbringung Besitzunternehmen) | bestätigt |
| BFH IV R 31/12 v. 26.06.2014; I R 44/12 v. 31.07.2013 (Sperrfrist Einmann-KG) | bestätigt |
| BFH IV R 16/13 v. 29.07.2015 (Voraussetzungen Betriebsaufspaltung) | bestätigt |
| BGH II ZB 25/10 v. 19.04.2011 (UG-Sachkapitalerhöhung auf 25.000 EUR) | bestätigt |
| FG Münster 8 K 1784/23 F v. 16.07.2026, Rev. X R 22/26 | bestätigt (NWB-Blog, A&O Shearman) |
| § 24 GrEStG bis 31.12.2026 (KreditZwMarktFördG); Bundesrat 06.03.2026 Entfristung | bestätigt |
| Ott, StuB 18/2020, 693 („Beendigung und Umstrukturierung der Betriebsaufspaltung") | Existenz bestätigt; Aussage zu Rn. 20.09 analog n.v. |
| Patt in Dötsch/Pung/Möhlenbrock, § 20 UmwStG Rz. 73 | **n.v.** |
| BFH XI B 91/05 v. 02.02.2006 (Bruchteilsgemeinschaft gesellschaftsähnlich) | n.v. |
| Wortlaut §§ 6, 16, 17, 34 EStG; §§ 20, 22, 24 UmwStG; § 5a GmbHG | aus Gedächtnis, Gesetzestext-Abruf blockiert (n.v.), Inhalte durch Sekundärquellen gestützt |
