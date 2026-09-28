# Runde 2 – Gesellschaftsrecht: Kreuzprüfung der Steuer-Vorschläge (K1, K1', K2, K3) auf zivil-/gesellschaftsrechtliche Umsetzbarkeit

Stand: 28.09.2026. Bearbeiter: Gesellschaftsrecht. Grundlage: `SACHVERHALT.md`, `runde1/SYNOPSE.md` (Weg-Kennungen K1–K6 verbindlich), Runde-1-Berichte Ertragsteuer/UmwStG, Betriebsaufspaltung, Grunderwerbsteuer (vollständig gelesen) sowie eigener Runde-1-Bericht.

## 0. Verifikationsstand

- WebSearch funktionierte; WebFetch/Primärtextabruf (gesetze-im-internet.de, dejure, BGH-Datenbank, DNotI-PDF) bleibt proxy-blockiert. Kennzeichnung wie in Runde 1:
  - **[verifiziert/S]** = durch mehrere übereinstimmende Sekundärquellen (Kanzlei-/Notar-/Verlagsseiten, DNotI-Report, OLG-Besprechungen) bestätigt; Primärlink genannt, soweit auffindbar.
  - **(nicht verifiziert)** = aus dem Gedächtnis, Suche hat es nicht bestätigt.
  - **(unbelegt)** = Erfahrungswert (v. a. Dauern, Registergebühren im Einzelbetrag, Gutachterhonorare).
- Kostenbasis: GNotKG Tabelle B (30.000 → 125 EUR; 500.000 → 935 EUR; 1.000.000 → 1.735 EUR [verifiziert/S, Runde 1]); 2,0-Gebühr KV 21100; 0,5-Gebühr KV 21201; HRegGebV +50 % seit 01.06.2025 (BGBl. 2025 I Nr. 127) [verifiziert/S]. Alle Beträge netto, zzgl. USt.

---

## 1. K1 Schritt A – Einheits-KG je Bruder (eigene Holding = Komplementärin ohne Kapitalanteil, Bruder = alleiniger Kommanditist, KG erwirbt 100 % der Komplementärin gegen Gutschrift auf dem Kapitalkonto)

### 1(a) Gründungsreihenfolge

**Befund:** Die Einheitsgesellschaft kann **nicht „in einem Zug"** errichtet werden. OLG Celle, Beschl. v. 10.10.2022 – 9 W 81/22 [verifiziert/S] (Haufe, ADVANT Beiten, dhpg, Heckschen & Salomon): Eine GmbH kann nicht von einer KG gegründet werden, die mangels wirksam gegründeter Komplementärin noch nicht existiert – und umgekehrt. Zulässig sind nur zwei Wege: (1) GmbH besteht → Kommanditist und GmbH schließen KG-Vertrag → KG wird eingetragen → Kommanditist tritt sämtliche GmbH-Anteile an die KG ab; (2) KG besteht → KG gründet GmbH. Hier existieren DR-GmbH und TR-UG bereits, also **Weg (1)**:

| Schritt | Inhalt | Form | Beteiligte | Norm |
|---|---|---|---|---|
| A1 | Gesellschaftsvertrag „D Holding GmbH & Co. KG" (KG-D): Komplementärin DR-GmbH ohne Kapitalanteil, Kommanditist D (Haftsumme z. B. 1.000 EUR; Pflichteinlage: sämtliche Geschäftsanteile an der DR-GmbH) | grundsätzlich formfrei; **aber**: enthält der KG-Vertrag die Verpflichtung des D, seine DR-GmbH-Anteile einzubringen, ist der KG-Vertrag nach **§ 15 Abs. 4 S. 1 GmbHG beurkundungspflichtig** (Verpflichtung zur Abtretung); Formmangel wird durch die spätere notarielle Abtretung geheilt (§ 15 Abs. 4 S. 2) [verifiziert/S] (Haufe „Beurkundungsfragen GmbH & Co. KG", gmbhg.kommentar.de) | D; DR-GmbH, vertreten durch GF D (§ 181 BGB, s. 1(b)) | §§ 161, 162 HGB; § 15 Abs. 4 GmbHG |
| A2 | Anmeldung der KG-D zum Handelsregister (Sitz, Firma, Kommanditist mit Haftsumme, Vertretung) durch **alle Gesellschafter** (D und DR-GmbH durch D), elektronisch beglaubigt | öffentliche Beglaubigung (§ 12 HGB) | D, DR-GmbH | § 162 Abs. 1, § 106 HGB |
| A3 | Eintragung; die KG-D ist als **vermögensverwaltende** Gesellschaft (sie hält nur Beteiligungen) erst mit Eintragung im Außenverhältnis existent – § 123 Abs. 1 i.V.m. § 107 Abs. 1 HGB n.F.: für vermögensverwaltende Gesellschaften wirkt die Eintragung **konstitutiv** [verifiziert/S] (buzer/dejure § 107 HGB; juratextbausteine). Vorher kein Geschäftsbeginn → § 176 Abs. 1 HGB (Kommanditistenhaftung vor Eintragung) [verifiziert/S] ist ohne Bedeutung, wenn bis zur Eintragung nichts geschieht. | – | Registergericht | § 123, § 107 HGB |
| A4 | Abtretung sämtlicher DR-GmbH-Geschäftsanteile von D an die KG-D **zur Erfüllung der Einlagepflicht** (Gutschrift auf Kapitalkonto I) | **notariell** (§ 15 Abs. 3 GmbHG) [verifiziert/S] | D (Zedent); KG-D, vertreten durch DR-GmbH, diese durch GF D (§ 181 BGB!) | § 15 Abs. 3 GmbHG |
| A5 | Neue Gesellschafterliste der DR-GmbH durch den Notar (§ 40 Abs. 2 GmbHG) [verifiziert/S]; Mitteilung Transparenzregister (§ 20 GwG) für KG-D und DR-GmbH (wirtschaftlich Berechtigter bleibt D – Meldung dennoch erforderlich, nicht verifiziert) | elektronisch | Notar; GF | § 40 GmbHG, § 20 GwG |

**Sacheinlage bei Gründung statt Abtretung danach?** Die Anteile könnten nicht „bei Gründung" der KG eingelegt werden, weil die KG vor Eintragung nicht existiert (A3) und die Auflassung hier nicht betroffen ist, aber die Anteilsabtretung an eine nicht existente Erwerberin ins Leere ginge. Praxislösung: A1 und A4 in **einer Urkunde**, wobei die Abtretung **aufschiebend bedingt auf die Eintragung der KG** erklärt wird (Abtretung von GmbH-Anteilen ist bedingungsfähig; die Erwerberin ist bei Bedingungseintritt existent) – (nicht verifiziert; mit dem Notar und dem Registergericht vorab klären, ob es die Gesellschafterliste erst nach Eintragungsnachweis der KG einreicht). Sicherer Weg: zwei Termine (A1/A2, dann A4 nach Eintragung), Mehrkosten gering (s. 1(f)).

**Wichtig – Haftsumme ≠ Pflichteinlage:** Im Handelsregister ist nur die Haftsumme (§ 171 Abs. 1, § 172 Abs. 1 HGB) einzutragen. Die Haftungsbefreiung des Kommanditisten tritt bei Sacheinlagen nur in Höhe des **objektiven Werts** der geleisteten Sache ein [verifiziert/S] (Haufe „Haftung des Kommanditisten § 171"; Jura Individuell). Deshalb: **niedrige Haftsumme (1.000 EUR)**, Pflichteinlage = DR-GmbH-Anteile (Wert > 1 Mio.). Keine Werthaltigkeitsprüfung durch das Registergericht (anders als bei der GmbH) – zivilrechtlich das einfachste Element von Schritt A.

**Folge für K1/K1'/K2/K3:** K1 und K1' (nur KG-D) umsetzbar; K2 und K3 nicht betroffen.

### 1(b) Zulässigkeit: Holding als Komplementärin einer KG, die alle ihre Anteile hält; Willensbildung; § 181 BGB

**Befund:** Zulässig. **§ 170 Abs. 2 HGB n.F.** (seit 01.01.2024, MoPeG) [verifiziert/S] (gesetze-im-internet § 170 HGB; FGS; CMS; DNotI-Report 24/2024, 189): „Sofern der einzige persönlich haftende Gesellschafter der Gesellschaft eine Kapitalgesellschaft ist, an der die Gesellschaft sämtliche Anteile hält, werden vorbehaltlich einer abweichenden Vereinbarung die Rechte in der Gesellschafterversammlung der Kapitalgesellschaft von den Kommanditisten wahrgenommen." Damit ist die wechselseitige Beteiligung (KG hält 100 % der Komplementärin, Komplementärin ist Gesellschafterin der KG) gesetzlich anerkannt und die frühere Vertretungsunsicherheit (BGH II ZR 109/06) beseitigt. Die Norm ist dispositiv → im KG-Vertrag ausdrücklich regeln (Musterklausel unter 1(e)).

**§ 181 BGB – der eigentliche Stolperstein (mehrfach):**
1. **KG-Vertrag (A1):** D schließt den Vertrag für sich **und** als GF der DR-GmbH → Selbstkontrahieren. Ob § 181 BGB auf den Abschluss eines Gesellschaftsvertrags anwendbar ist, ist umstritten (nicht verifiziert); die Praxis behandelt ihn als anwendbar. Abhilfe: D muss in der **DR-GmbH-Satzung** von § 181 BGB befreit sein (Einpersonen-GmbH: § 35 Abs. 3 GmbHG; Befreiung nur durch Satzung, im HR eingetragen). Bei Musterprotokoll-Gründung ist die Befreiung des dort benannten GF enthalten [verifiziert/S] (Ecovis; DNotI/OLG Düsseldorf 3 Wx 46/21 zur Eintragung); bei individueller Satzung **HR-Auszug/Satzung prüfen** – fehlt sie, vorab Satzungsänderung (§ 53 GmbHG, notariell, ca. 250 EUR + HR).
2. **Abtretung (A4):** D (Zedent) ↔ KG-D, vertreten durch DR-GmbH, vertreten durch D → doppeltes Insichgeschäft. Die Befreiung auf GmbH-Ebene wirkt **nicht automatisch** im Verhältnis zur KG [verifiziert/S] (dhpg „Wie weit reicht die Befreiung"; ETL; Haufe „Wer darf bei Insichgeschäften handeln"). Erforderlich: (i) Befreiung des GF in der DR-GmbH-Satzung **und** (ii) Befreiung der Komplementärin von § 181 BGB im **KG-Vertrag** (gegenüber der KG), hilfsweise Einzelfall-Gestattung durch Gesellschafterbeschluss der KG (bei Einmann-KG: D allein). Ohne beides ist die Abtretung **schwebend unwirksam** – für Schritt A, der vor Vertragsschluss B vollzogen sein muss (FG Münster 8 K 1784/23 F, Ertragsteuer-Bericht), ein Totalrisiko. Deshalb beide Befreiungen **vor** A4 herstellen und in der Urkunde nachweisen.
3. **Nach A4:** Gesellschafterin der DR-GmbH ist die KG-D; deren Rechte in der DR-GmbH übt D als Kommanditist aus (§ 170 Abs. 2 HGB). Beschlüsse der DR-GmbH (Bestellung/Abberufung GF, Ergebnisverwendung, Satzungsänderungen) fasst D **als Vertreter der KG-D**; Nachweis gegenüber Notar/Register: HR-Auszug KG-D + KG-Vertrag (wegen Dispositivität) + Gesellschafterliste.

**Folge:** K1/K1' umsetzbar; Vorprüfung der Holding-Satzungen ist Pflicht (Unterlagenliste, Abschnitt 6).

### 1(c) TR-UG als Komplementärin: „UG (haftungsbeschränkt) & Co. KG"

**Befund:** Zulässig. Eine UG kann Komplementärin einer KG sein [verifiziert/S] (Wikipedia „UG (haftungsbeschränkt) & Co. KG"; NWB; brennecke). **Firmierung:** Die Firma muss die Rechtsform des einzigen persönlich haftenden Gesellschafters offenlegen (§ 19 Abs. 2 HGB); die Bezeichnung „GmbH & Co. KG" ist bei einer UG als Komplementärin **unzulässig**, zulässig ist nur „… UG (haftungsbeschränkt) & Co. KG" [verifiziert/S] (RWS-Meldung zu einer OLG-Entscheidung, Az. nicht ermittelt; firma.de). Der Betriebsaufspaltungs-Bericht schreibt „T Holding UG & Co. KG" – Firmierung muss lauten **„T Holding UG (haftungsbeschränkt) & Co. KG"** (Registergericht weist sonst zurück).

**§ 5a GmbHG:** Das Sacheinlageverbot (§ 5a Abs. 2 S. 2) und die Volleinzahlungspflicht (§ 5a Abs. 2 S. 1) betreffen nur Einlagen **in** die UG. Die TR-UG erwirbt in Schritt A nichts; sie wird nur Komplementärin und erhält eine Haftungsvergütung (laufender Ertrag → unterliegt der 25 %-Rücklagenpflicht § 5a Abs. 3 S. 1) [verifiziert/S für Inhalt § 5a Abs. 3]. Nicht berührt. Dass die Anteile an der TR-UG selbst (von T auf KG-T) übertragen werden, ist eine Abtretung nach § 15 Abs. 3 GmbHG ohne Kapitalmaßnahme bei der UG – unproblematisch.

**Haftung:** Die TR-UG haftet als Komplementärin unbeschränkt, akzessorisch für alle Verbindlichkeiten der KG-T (§ 161 Abs. 2, § 126 HGB n.F.) [verifiziert/S]. Da die KG-T nur die TR-UG-Anteile hält und keinen Geschäftsbetrieb hat, ist das Risiko auf Steuerschulden der KG-T (gewerblich geprägt → GewSt-Subjekt) und Verwaltungskosten beschränkt.

**Folge:** K1 spiegelbildlich für T umsetzbar; Firmierungsfehler korrigieren.

### 1(d) Vinkulierung, Zustimmungsbeschlüsse, Gesellschafterliste

- **Vinkulierung (§ 15 Abs. 5 GmbHG):** Satzungen der DR-GmbH und TR-UG prüfen [verifiziert/S]. Enthält die Satzung eine Zustimmungsklausel, ist ein Zustimmungsbeschluss der Gesellschafterversammlung (D bzw. T als Alleingesellschafter; Niederschrift § 48 Abs. 3 GmbHG) oder eine Zustimmung der Gesellschaft (durch GF) nötig – **vor** A4, als Anlage zur Abtretungsurkunde. Bei Musterprotokoll-Satzungen gibt es keine Vinkulierung.
- **Gesellschafterliste (§ 40 Abs. 2 GmbHG):** Der mitwirkende Notar reicht die neue Liste unverzüglich ein [verifiziert/S]; neue Gesellschafterin: „D Holding GmbH & Co. KG, Sitz …, AG …, HRA …" (Angaben nach § 40 Abs. 1 S. 2 GmbHG i.V.m. GesLV: Firma, Sitz, Register, Registernummer; Prozentangabe). Erst mit Aufnahme der Liste gilt die KG-D im Verhältnis zur DR-GmbH als Gesellschafterin (§ 16 Abs. 1 GmbHG) – für die Ausübung der Rechte nach § 170 Abs. 2 HGB relevant.
- **Transparenzregister:** Neue KG-D/KG-T sind meldepflichtig (§ 20 GwG); bei DR-GmbH/TR-UG ändert sich die Beteiligungskette (mittelbar) → Aktualisierung (nicht verifiziert im Detail; Bußgeldrisiko).
- **Bank-/Vertragsklauseln:** Change-of-control-Klauseln in Darlehens-, Miet- oder Gesellschafterverträgen der DR-GmbH, der TR-UG **und der DTR** (Gesellschafter der DTR bleiben unverändert, aber deren Gesellschafter wechseln) prüfen – ein Gesellschafterwechsel bei der Holding kann Kündigungsrechte auslösen (unbelegt, Vertragslage).

**Folge:** reine Vorbereitungsarbeit; kein Hindernis.

### 1(e) Kapitalkonten, Haftungsvergütung, Geschäftsführung, § 170 Abs. 2 HGB – Vertragsklauseln

**Kapitalkontenstruktur (Vorschlag):**
- **Kapitalkonto I** (festes Kapitalkonto, Pflichteinlage): Gutschrift der DR-GmbH-Anteile. Handelsrechtlicher Ansatz: Buchwert oder Zeitwert wählbar (Einlagen in Personengesellschaften: Vereinbarungssache; Zeitwert-Obergrenze) – steuerlich zwingend Buchwert (§ 6 Abs. 5 S. 3 Nr. 2 EStG, Steuer-Berichte). Empfehlung: Gutschrift zum **steuerlichen Buchwert** (AK der Anteile), um Handels- und Steuerbilanz gleichlaufen zu lassen; Kapitalkonto I ist maßgebend für Gewinn-/Stimm-/Liquidationsquote (bei Einmann-KG unerheblich, aber für spätere Nachfolge wichtig).
- **Kapitalkonto II** (variabel): laufende Gewinne/Verluste, Entnahmen, Einlagen.
- **Verlustvortragskonto** (§ 169 Abs. 1 HGB-Logik), **gesamthänderisch gebundenes Rücklagenkonto** (für Gewinne, die nicht entnommen werden).
- Komplementärin: **kein Kapitalkonto**, keine Beteiligung an Vermögen, Gewinn/Verlust und Liquidationserlös.

**Haftungsvergütung:** Feste jährliche Vergütung (üblich: pauschal, z. B. 2.500 EUR p. a., oder x % des Stammkapitals der Komplementärin) zzgl. Auslagenersatz; als Aufwand der KG oder als Gewinnvorab – steuerlich Sondervergütung (Hinweis an Steuer). Angemessenheit dokumentieren (vGA-Thema der Komplementär-GmbH bei zu niedriger Vergütung – Steuer).

**Musterklauseln (Vorschlag, an den Notar zur Ausformulierung):**

> **§ x Geschäftsführung und Vertretung.** (1) Zur Geschäftsführung und Vertretung der Gesellschaft ist ausschließlich die persönlich haftende Gesellschafterin berechtigt und verpflichtet. (2) Der Kommanditist ist von der Geschäftsführung ausgeschlossen; ihm steht keine organschaftliche oder rechtsgeschäftliche Geschäftsführungsbefugnis zu. Das Widerspruchsrecht nach § 164 HGB und die Zustimmungsvorbehalte nach Abs. 3 bleiben unberührt. (3) Folgende Maßnahmen bedürfen der vorherigen Zustimmung des Kommanditisten: [Verfügung über Geschäftsanteile an der persönlich haftenden Gesellschafterin; Aufnahme von Krediten; Beteiligungserwerb; …]. (4) Die persönlich haftende Gesellschafterin und ihre Geschäftsführer sind für Rechtsgeschäfte zwischen der Gesellschaft und der persönlich haftenden Gesellschafterin sowie zwischen der Gesellschaft und dem Kommanditisten von den Beschränkungen des § 181 BGB befreit.
>
> **§ y Einheitsgesellschaft.** (1) Hält die Gesellschaft sämtliche Geschäftsanteile an der persönlich haftenden Gesellschafterin, werden die Gesellschafterrechte der Gesellschaft in der Gesellschafterversammlung der persönlich haftenden Gesellschafterin ausschließlich durch den Kommanditisten wahrgenommen (§ 170 Abs. 2 HGB); die persönlich haftende Gesellschafterin ist insoweit von der Geschäftsführung und Vertretung ausgeschlossen. Dies gilt insbesondere für die Bestellung, Abberufung und Entlastung von Geschäftsführern, deren Anstellungsverträge, Weisungen an die Geschäftsführung, Satzungsänderungen, Kapitalmaßnahmen, Ergebnisverwendung und die Verfügung über Geschäftsanteile. (2) Der Kommanditist ist berechtigt, die Rechte nach Abs. 1 auch ohne Mitwirkung der persönlich haftenden Gesellschafterin auszuüben und Beschlüsse der Gesellschafterversammlung der persönlich haftenden Gesellschafterin allein zu fassen und zu beurkunden. (3) Die Geschäftsanteile an der persönlich haftenden Gesellschafterin dürfen nur mit Zustimmung des Kommanditisten veräußert oder belastet werden.
>
> **§ z Haftungsvergütung.** Die persönlich haftende Gesellschafterin erhält für die Übernahme der persönlichen Haftung und die Geschäftsführung eine jährliche Vergütung von … EUR zuzüglich Ersatz ihrer Auslagen; sie ist am Gewinn und Verlust und am Vermögen der Gesellschaft nicht beteiligt.

**Steuerliche Prägung (nur Hinweis, Steuer prüft):** BFH v. 13.07.2017 – IV R 42/14 [verifiziert/S] (bundesfinanzhof.de STRE201710213; Esche; ADVANT Beiten; Meyer-Köring): Die Übertragung der Gesellschafterrechte in der Komplementär-GmbH auf die Kommanditisten ist **keine** Geschäftsführung i.S.d. § 15 Abs. 3 Nr. 2 EStG; unschädlich ist auch, dass der Kommanditist zugleich GF der Komplementär-GmbH ist. Die Klauseln § x/§ y sind darauf abgestimmt. Nicht aufnehmen: Einzelgeschäftsführungsbefugnis oder Generalvollmacht für den Kommanditisten (Prokura für D wird teilweise als unschädlich angesehen – (nicht verifiziert), vermeiden).

### 1(f) Kosten und Dauer je KG

| Position | Gebühr / Geschäftswert | Betrag (netto) | Status |
|---|---|---|---|
| Abtretung DR-GmbH-Anteile (KV 21100, 2,0) | § 97 Abs. 1, § 54 GNotKG: Wert des Anteils = Eigenkapital i.S.d. § 266 Abs. 3 HGB, bei Anhaltspunkten für höheren Wert (hier: > 1 Mio. EUR) der höhere Wert [verifiziert/S] (dejure § 54; notar-drkotz; DNotI) → ≥ 1.000.000 | **≥ 3.470 EUR** | [verifiziert/S] für Tabelle 1 Mio. |
| KG-Vertrag in derselben Urkunde | wenn Einlagepflicht (Anteile) und Abtretung in Abhängigkeit stehen: nach § 109 Abs. 1 GNotKG ggf. **derselbe Beurkundungsgegenstand** (Erfüllungsgeschäft) → keine zusätzliche Gebühr; sonst § 107 Abs. 1 GNotKG (Summe der Einlagen ≥ 1 Mio.) und Zusammenrechnung § 35 → 2,0 aus ≥ 2 Mio. | 0 bis ca. +1.700 EUR | (nicht verifiziert – Notar klären) |
| HR-Anmeldung KG (KV 21201, 0,5) | § 105 Abs. 3 GNotKG: Summe der Kommanditeinlagen (Haftsummen) + 30.000 EUR für den ersten phG, mind. 30.000 [verifiziert/S] → 31.000 | ca. 65 EUR | [verifiziert/S] |
| Registergericht KG-Ersteintragung (HRegGebV Nr. 1100 ff., +50 %) | – | ca. 150–250 EUR | (nicht verifiziert) |
| Gesellschafterliste § 40 Abs. 2 GmbHG (Notar) | KV 22110/22125 | ca. 100–200 EUR | (nicht verifiziert) |
| Ggf. Satzungsänderung DR-GmbH (§ 181-Befreiung) + HR | 2,0 aus mind. 30.000 (§ 105 Abs. 4 Nr. 1, § 108 GNotKG) + Anmeldung + Register | ca. 400–500 EUR | (nicht verifiziert) |
| Vollzug/Betreuung (KV 22110/22200) | 0,5 aus Geschäftswert der Abtretung | je ca. 870 EUR, meist nur eine | (nicht verifiziert) |
| **Summe KG-D** | | **ca. 4.500–6.500 EUR** | |
| **Summe KG-T** (Wert TR-UG unbekannt; bei 100.000 EUR: 2,0 = 546 EUR) | | **ca. 1.000–1.800 EUR** | (unbelegt, wertabhängig) |

Der Betriebsaufspaltungs-Bericht („Damit entsteht keine neue GmbH – nur eine KG") unterschlägt die **Notarkosten der Anteilsabtretung** (Geschäftswert > 1 Mio.) – das ist der teuerste Einzelakt von Schritt A. Laufend je KG: Buchführung/Jahresabschluss (§§ 264a ff. HGB: Offenlegungspflicht der GmbH & Co. KG ohne natürliche Person als Vollhafter – Kleinstgesellschaft, Hinterlegung), Feststellungserklärung, GewSt-Erklärung – (unbelegt) ca. 1.500–3.000 EUR p. a. je KG.

**Dauer:** Vorbereitung (Satzungscheck, Vinkulierung, Ehegatten) 2–4 Wochen; HR-Eintragung KG 2–4 Wochen (unbelegt); Abtretung + Gesellschafterliste 1–2 Wochen → **6–10 Wochen bis Vollzug**, beide KGs parallel.

### 1(g) Nebenziel 5 (+2 KG) – gibt es eine zivilrechtlich einfachere Lösung mit gleicher Wirkung?

Geprüfte Alternativen:
1. **Kommanditbeteiligung des Bruders an einer bereits bestehenden Gesellschaft:** Es gibt keine bestehende Personengesellschaft; RR-UG, DR-GmbH, TR-UG, DTR sind Kapitalgesellschaften, die Bruchteilsgemeinschaft ist kein Rechtsträger. Ein Beitritt zu einer fremden KG scheidet aus (Vermögensvermischung). **Nein.**
2. **Einzelunternehmen:** § 6 Abs. 5 S. 2 EStG (Betriebsaufspaltungs-Bericht) setzt ein bestehendes anderes Betriebsvermögen desselben Steuerpflichtigen voraus; D/T haben keines. Ein Einzelunternehmen nur zu diesem Zweck zu begründen, ist zivilrechtlich formlos, steuerlich aber kein Gesamthandsvermögen einer Mitunternehmerschaft (Nr. 2 verlangt Mitunternehmerschaft) – Steuer bewerten. **Kein Ersatz.**
3. **Nur eine KG (KG-D), T entnimmt (= K1'):** Halbiert Aufwand und Kosten; zivilrechtlich die schlankste Variante, wenn SR_TR gering ist (Steuer rechnet). **Empfehlung, falls steuerlich tragfähig.**
4. **Eine gemeinsame KG mit beiden Holdings (= K6):** Zivilrechtlich über getrennte Kapitalkonten sauber (Runde 1, 4(a)), aber laut GrESt-Bericht § 1 Abs. 3 GrEStG auf Halle (+ DTR-Grundbesitz) in Var. A/C → verworfen; in Var. B Restprüfung GrESt.
5. **Gemeinsame neue Komplementär-UG für beide KGs statt Einheits-Konstruktion:** vermeidet den § 181-Knoten (1(b)) und die Haftung der Holdings, kostet +1 Gesellschaft (Bargründung ca. 600–900 EUR + laufend) – verschlechtert Nebenziel 5 weiter. Nur wenn die Holding-Satzungen keine § 181-Befreiung zulassen (praktisch immer möglich) – **nicht empfohlen**.
6. **Statt KG eine eGbR?** Die gewerbliche Prägung (§ 15 Abs. 3 Nr. 2 EStG) verlangt eine Personengesellschaft mit ausschließlich Kapitalgesellschaften als persönlich haftenden Gesellschaftern – bei der GbR haften alle Gesellschafter persönlich (§ 721 BGB n.F.); die GbR mit einer GmbH als einziger „Vollhafterin" gibt es nicht. **Nein.**

**Ergebnis:** Die Einheits-KG je Bruder ist zivilrechtlich das Minimum, wenn beide Brüder das SBV-II-Problem haben; K1' reduziert auf eine KG. Eine „gleiche Wirkung ohne KG" existiert zivilrechtlich nicht.

---

## 2. K1 Schritt B – Sachkapitalerhöhung der RR-UG: Ergänzungen aus den Steuerberichten

### 2(a) Zwei getrennte Einbringungsvorgänge, wertkongruente Anteile, Darlehen als Teil des Betriebsvermögens – Formulierungsvorgabe

**Befund:** Zivilrechtlich unproblematisch, in **einer Urkunde** mit zwei selbständigen Einbringungsverträgen (getrennte Abschnitte, getrennte Übernahmeerklärungen, getrennte neue Geschäftsanteile mit eigenen Nummern) darstellbar. Vorgaben für den Notar:

1. **Einbringungsgegenstand je Bruder:** „D bringt seinen hälftigen Miteigentumsanteil an den Wohnungseigentumsrechten [Nr. 1–8, Wohnungsgrundbuch Chemnitz Blatt …] **einschließlich aller zugehörigen Aktiva und Passiva des Betriebs der Bruchteilsgemeinschaft** (Mietverhältnisse mit der DTR GmbH, Kautionen, Anteile an den Erhaltungsrücklagen der Wohnungseigentümergemeinschaften, Forderungen, Darlehensverbindlichkeiten gegenüber [Bank, Konto-Nr.] in Höhe von … EUR zum Stichtag) im Wege der Einzelrechtsnachfolge gegen Gewährung von [n_D] neuen Geschäftsanteilen Nr. … im Nennbetrag von je 1 EUR in die RR ein." Steuerlich (Hinweis) ist Gegenstand der **Mitunternehmeranteil**; zivilrechtlich werden die einzelnen Wirtschaftsgüter/Verbindlichkeiten übertragen – im Vertrag beides benennen („Einbringung des Mitunternehmeranteils an der …, bestehend aus …").
2. **Keine sonstige Gegenleistung:** „Eine über die neuen Geschäftsanteile hinausgehende Gegenleistung wird nicht gewährt. Die Übernahme der Darlehensverbindlichkeiten erfolgt als Bestandteil des eingebrachten Betriebsvermögens." Kein Darlehenskonto, keine Zuzahlung. Der Mehrwert (V_neu − N_neu) wird **Agio** (§ 272 Abs. 2 Nr. 1 HGB).
3. **Darlehensübernahme (§ 415 BGB):** „Die RR übernimmt die Darlehensverbindlichkeiten … mit schuldbefreiender Wirkung (§ 415 Abs. 1 BGB). Die Wirksamkeit der Schuldübernahme steht unter der Bedingung der Genehmigung des Gläubigers; bis zur Genehmigung und für den Fall ihrer Verweigerung übernimmt die RR die Verbindlichkeiten im Innenverhältnis als Erfüllungsübernahme (§ 329 BGB) und stellt D von allen Ansprüchen frei (§ 415 Abs. 3 BGB)." Genehmigung der Bank **vor** Beurkundung einholen (schriftlich); die Grundschulden bleiben bestehen (dingliche Haftung des Objekts), Sicherungszweckerklärung auf die RR umstellen. **Hinweis an Steuer:** Scheitert § 415 BGB und bleibt das Darlehen bei D/T mit interner Freistellung, ist zu prüfen, ob die Freistellung als „sonstige Gegenleistung" (§ 20 Abs. 2 S. 2 Nr. 4 UmwStG) gilt – Rückfrage.
4. **Stichtag:** „Besitz, Nutzungen, Lasten und Gefahr gehen mit Wirkung zum [Datum, 0:00 Uhr] („Einbringungsstichtag") auf die RR über." Der Einbringungsstichtag ist zivilrechtlich frei und bildet den steuerlichen Übertragungsstichtag (§ 20 Abs. 5, Abs. 6 S. 3 UmwStG: höchstens 8 Monate vor Vertragsschluss – Steuer). **Gewinnabgrenzung:** Mieten, Hausgeld, Zinsen, Versicherungen werden zum Stichtag tagesgenau abgegrenzt; Mieten für Zeiträume nach dem Stichtag stehen der RR zu; Abrechnung binnen [3] Monaten; Kautionen werden zum Stichtag übertragen (§ 566a BGB).
5. **Handelsbilanzieller Ansatz** bei der RR: zum Zeitwert oder (Wahlrecht bei Sacheinlagen, Obergrenze Zeitwert) zum Buchwert; die Differenzhaftung (§ 9 GmbHG) knüpft nur an den Nennbetrag an (Runde 1). Empfehlung: Zeitwert in der Handelsbilanz (Ausweis Agio), steuerlich Buchwert (§ 20 Abs. 2 S. 2 UmwStG – Antrag stellt die RR beim FA; in den Vertrag: „Die RR wird den Antrag auf Buchwertansatz stellen.").
6. **Wertkongruenz:** N_D = N_T = N_neu/2 (Runde 1, 3.1); Bewertungsgutachten als Anlage; Klausel: „Die Parteien sind sich einig, dass der Wert der eingebrachten Miteigentumsanteile dem Wert der gewährten Geschäftsanteile entspricht; eine Zuwendung an Mitgesellschafter ist nicht beabsichtigt."
7. **§ 566 BGB:** Eintritt der RR in die Mietverhältnisse kraft Gesetzes mit Eigentumsumschreibung; bis dahin Innenverhältnis-Regelung (Treuhand der Mieten für die RR). Mitteilung an die DTR nach Umschreibung (§ 566 Abs. 2 BGB Nachhaftung).

### 2(b) GrESt-Verfahren (Anzeigen, Grundbesitzwert, Unbedenklichkeitsbescheinigung)

- **§ 18 GrEStG:** Der Notar zeigt den Einbringungsvertrag **binnen zwei Wochen** nach Beurkundung dem Finanzamt an (amtlicher Vordruck; Veräußerungsanzeige) [verifiziert/S] (buzer/NWB § 18; Genoverband).
- **§ 19 GrEStG n.F.:** Anzeigepflicht der Beteiligten; Frist nach dem 9. StBerÄndG (Gesetz v. 29.06.2026, BGBl. 2026 I Nr. 197) **einheitlich ein Monat** (§ 19 Abs. 3 GrEStG n.F.) [verifiziert/S] (Noerr; Meyer-Köring; Schomerus); nach § 13 n.F. ist bei Anteilsgeschäften auch die grundbesitzende Gesellschaft anzeigepflichtig (GrESt-Bericht). Für Schritt B (§ 1 Abs. 1 Nr. 1) sind D, T und die RR anzeigepflichtig; Notaranzeige entbindet nicht (nicht verifiziert; vorsorglich eigene Anzeige durch Steuerberater).
- **Grundbesitzwert:** Das FA fordert die Erklärung zur Feststellung des Grundbesitzwerts (§ 151 Abs. 1 S. 1 Nr. 1, § 157 BewG) an; Vorbereitung durch Steuerberater; § 198 BewG-Gutachten (Verkehrswertgutachten je Wohnung, öffentlich bestellter/zertifizierter Sachverständiger) **parallel** beauftragen – dasselbe Gutachten dient der Werthaltigkeit (§ 9c GmbHG) und dem Umtauschverhältnis. Stichtag: Vertragsschluss (GrESt kennt keine Rückwirkung – GrESt-Bericht).
- **§ 22 GrEStG:** Die Eintragung der RR im Grundbuch setzt die Unbedenklichkeitsbescheinigung voraus [verifiziert/S]; sie wird nach Zahlung/Sicherstellung der GrESt (ca. 27.500 EUR) erteilt. Zeitbedarf FA (Bescheid + UB) 4–12 Wochen (unbelegt). Vertraglich: GrESt trägt die RR; Fälligkeit vor Grundbuchvollzug einplanen (Liquidität RR).
- Reihenfolge bleibt wie Runde 1: Beurkundung → Grundbuchantrag → HR-Anmeldung (§ 56a i.V.m. § 7 Abs. 3 GmbHG: Auflassung + Eintragungsantrag genügen nach hM) → UB → Grundbucheintragung.

### 2(c) Satzungsklausel „ausschließlich Verwaltung eigenen Grundbesitzes", Beteiligungsverbot

**Befund:** Zivilrechtlich zulässig und sinnvoll, mit Grenzen:
- **Unternehmensgegenstand (§ 3 Abs. 1 Nr. 2 GmbHG):** Vorschlag: „Gegenstand des Unternehmens ist ausschließlich die Verwaltung und Nutzung eigenen Grundbesitzes, daneben die Verwaltung und Nutzung eigenen Kapitalvermögens sowie die Betreuung von Wohnungsbauten und die Errichtung und Veräußerung von Ein- und Zweifamilienhäusern und Eigentumswohnungen." (Wortlaut an § 9 Nr. 1 S. 2/3 GewStG angelehnt; Steuer prüft, ob die Nebentätigkeiten aufgenommen werden sollen.) Das Registergericht verlangt einen individualisierten Gegenstand – erfüllt.
- **Beteiligungsverbot:** „Die Gesellschaft darf keine Beteiligung an Personengesellschaften als persönlich haftende Gesellschafterin oder als Mitunternehmerin eingehen und keine Anteile an der DTR GmbH (AG Bad Homburg HRB 14816) oder deren Rechtsnachfolgern unmittelbar oder mittelbar erwerben oder halten. Eine Änderung dieser Bestimmung bedarf der Zustimmung aller Gesellschafter." Wirkung: Bindung der Geschäftsführung im Innenverhältnis (Überschreitung = Pflichtverletzung, § 43 GmbHG); im Außenverhältnis unbeschränkbar (§ 37 Abs. 2 GmbHG). Die Klausel verhindert also keinen wirksamen Erwerb, aber sie dokumentiert für die verbindliche Auskunft die Dauerhaftigkeit der Struktur und schützt vor „versehentlicher" Verletzung der roten Linien (I R 24/01, III R 53/20 – Steuer-Berichte). Einstimmigkeitsquorum für die Änderung ist zulässig (§ 53 Abs. 2 S. 2 GmbHG: Satzung kann weitere Erfordernisse aufstellen).
- **Kosten:** in derselben Urkunde wie die Kapitalerhöhung (Satzungsänderung, keine gesonderte Gebühr; Geschäftswert § 108 Abs. 1 GNotKG bleibt der Erhöhungsbetrag).

### 2(d) Umtauschverhältnis: Bewertung RR-UG, Beschlussfassung, Bezugsrechtsausschluss

- **Wer bewertet:** (i) Halle Niedergräfenhain und acht Wohnungen: öffentlich bestellter und vereidigter oder nach DIN EN ISO/IEC 17024 zertifizierter Sachverständiger (§ 198 Abs. 2 BewG-tauglich, zugleich § 9c GmbHG-Unterlage); (ii) Unternehmenswert RR-UG (V_alt): Steuerberater/WP, für eine reine Immobiliengesellschaft praxisüblich **Net-Asset-Value** (Verkehrswert Halle + liquide Mittel − Verbindlichkeiten − latente Steuern?; IDW S 1 vereinfacht) – die Methode ist mit Steuer abzustimmen, weil § 22 Abs. 7 UmwStG und § 7 Abs. 8 ErbStG (Runde 3 Betriebsprüfer) an denselben Wert anknüpfen. Kosten Gutachten: Wohnungen 8 × 600–1.000 EUR, Halle 1.500–3.000 EUR, Unternehmensbewertung 1.500–4.000 EUR (unbelegt). **Stichtag:** möglichst identisch mit dem Einbringungsstichtag, spätestens 3 Monate vor Beurkundung/Anmeldung (Registerpraxis, unbelegt).
- **Beschluss:** Kapitalerhöhungsbeschluss mit Festsetzung von Gegenstand und Nennbetrag je Sacheinlage (§ 56 Abs. 1 GmbHG), Zulassung von D und T zur Übernahme, **Ausschluss des Bezugsrechts** der Altgesellschafter, die nicht einbringen (Var. A: DR-GmbH und TR-UG; Var. B: TR-UG, D hinsichtlich seines Altanteils; Var. C: DR-GmbH, TR-UG, D-alt). Bezugsrecht der GmbH-Gesellschafter besteht nach hM analog § 186 Abs. 1 AktG; der Ausschluss bedarf grundsätzlich einer sachlichen Rechtfertigung, **nicht** aber, wenn die betroffenen Gesellschafter zustimmen [verifiziert/S] (Rose & Partner; Haufe „Bezugsrecht"; gesellschaftsrechtskanzlei.com). Eine Berichtspflicht analog § 186 Abs. 4 S. 2 AktG wird für die GmbH überwiegend verneint (nicht verifiziert). **Praxis: einstimmiger Beschluss unter Mitwirkung aller Gesellschafter mit ausdrücklichem Bezugsrechtsverzicht in der Urkunde** – dann ist die Frage erledigt. Mitwirkung: DR-GmbH nach Schritt A vertreten durch D als Kommanditist der KG-D (§ 170 Abs. 2 HGB; Vertretungsnachweis: HR-Auszug KG-D, KG-Vertrag, Gesellschafterliste DR-GmbH); TR-UG entsprechend durch T. Stimmverbot § 47 Abs. 4 GmbHG greift bei der Zulassung zur Übernahme nach hM nicht (Sozialakt) (nicht verifiziert) – bei Einstimmigkeit ohne Belang. § 181 BGB stellt sich bei der Stimmabgabe nicht (Beschluss ist kein Vertrag mit sich selbst) (nicht verifiziert), wohl aber beim Einbringungsvertrag (GF D für die RR ↔ D als Einbringender – Befreiung nötig, Runde 1).
- **Anfechtungsrisiko:** Bei Zustimmung aller Gesellschafter und wertkongruenter Ausgabe (Gutachten als Anlage) praktisch null. Bei Var. A/C ist die Werteverschiebung innerhalb eines Lagers (Holding ↔ Bruder privat) auch aus Sicht der Holding-Gläubiger zu vermeiden – die Bewertung schützt zugleich die DR-GmbH (Kapitalerhaltung § 30 GmbHG ist nicht berührt, aber ein GF, der die Holding unter Wert „verwässern" lässt, verletzt § 43 GmbHG).

### 2(e) Übergang UG → GmbH; § 5a Abs. 3-Rücklage; Kapitalerhöhung aus Gesellschaftsmitteln (§§ 57c ff. GmbHG) als Skalierungsinstrument

- **Firma:** Nach Erreichen von 25.000 EUR entfällt § 5a Abs. 1–4 GmbHG; die Firma „UG (haftungsbeschränkt)" **darf** beibehalten werden (§ 5a Abs. 5 S. 2), Umfirmierung in „RR Verwaltungs GmbH" empfohlen (Runde 1) [verifiziert/S]. Die **gesetzliche Rücklage nach § 5a Abs. 3** wird nach Übergang zur GmbH **frei verwendbar** [verifiziert/S] (REB; steuerberatung-neeb; WHK); sie muss nicht aufgelöst werden, kann aber vorher zur Kapitalerhöhung aus Gesellschaftsmitteln verwendet werden (§ 5a Abs. 3 S. 2 Nr. 1 GmbHG) [verifiziert/S].
- **Kapitalerhöhung aus Gesellschaftsmitteln (KEaG) zur Skalierung von N_alt** (mein Vorschlag 3.1 in Runde 1) – Voraussetzungen [verifiziert/S] (Haufe § 17 GmbH-Recht; WPK; Kümmerlein; gesetze-im-internet § 57c; dejure § 57f):
  1. Beschluss mit Satzungsänderungsmehrheit (§ 57c Abs. 1, § 53 GmbHG), notariell.
  2. Umwandelbar: Kapital- und Gewinnrücklagen einschließlich der § 5a-Rücklage; nicht, soweit ein Verlust/Verlustvortrag ausgewiesen ist (§ 57d Abs. 2).
  3. Zugrunde zu legen ist die **letzte Jahresbilanz** (§ 57e) oder eine **Zwischenbilanz** (§ 57f), jeweils mit **uneingeschränktem Bestätigungsvermerk eines Wirtschaftsprüfers/vBP**; Stichtag höchstens **acht Monate** vor der Anmeldung. Die RR-UG ist als Kleinst-/kleine Kapitalgesellschaft nicht prüfungspflichtig → **gesonderte Prüfung** nötig (Kosten ca. 1.500–4.000 EUR, unbelegt).
  4. Die neuen Anteile stehen den Gesellschaftern **quotal** zu (§ 57j) → keine Werteverschiebung, exakt das gewünschte Skalierungsinstrument.
  5. Kosten Notar: 2,0 aus dem Erhöhungsbetrag, mind. 30.000 (§ 108 Abs. 1 GNotKG) → ca. 250 EUR; Anmeldung 0,5; Register (unbelegt ca. 100–200 EUR).
- **Grenze:** Die Rücklagen einer UG (25 % der Jahresüberschüsse) reichen häufig nicht, um N_alt auf den nötigen Betrag zu heben. Rechenregel aus Runde 1: N_alt ≥ 25.000 × V_alt / (V_alt + V_neu); bei V_alt = 400.000, V_neu = 500.000 → N_alt ≥ 11.112 EUR. Sind Rücklagen < (11.112 − N_alt), bleibt nur die **quotale Barkapitalerhöhung** durch die Altgesellschafter (Var. 1b, Runde 1) – Liquidität aus DR-GmbH/TR-UG (Var. A) bzw. D privat (Var. B/C). Das ist der pragmatischere Weg, weil keine WP-Prüfung nötig ist.
- **Reihenfolge in einer Urkunde:** KEaG-Beschluss (Beschluss 1) und Sachkapitalerhöhungsbeschluss (Beschluss 2) können in **einer** Urkunde gefasst und gemeinsam angemeldet werden, mit der Maßgabe, dass das Registergericht Beschluss 1 vor Beschluss 2 einträgt (Beschluss 2 knüpft an das nach Beschluss 1 erhöhte Stammkapital an; „Verkettung" von Kapitalmaßnahmen ist registerüblich) – (nicht verifiziert; mit Notar und Registergericht Frankfurt vorab abstimmen). Anmeldung der KEaG mit geprüfter Bilanz (§ 57i). Da die Sachkapitalerhöhung ohnehin das Grundbuchverfahren abwarten muss, kostet die Verkettung keine Zeit.

**Folge für K1/K2:** Schritt B ist in K1 und K2 identisch; alle Ergänzungen gelten für beide. Für K1' ebenso.

---

## 3. K3 – § 24 UmwStG in gewerblich geprägte „Roß Wohnungen GmbH & Co. KG"

### 3.1 Komplementärin: neue UG (Bargründung) vs. eine der Holdings ohne Kapitalanteil

| Kriterium | Neue Komplementär-UG (D/T je 50 %, GF D und T) | DR-GmbH (oder TR-UG) als Komplementärin ohne Kapitalanteil |
|---|---|---|
| Haftung | UG haftet unbeschränkt (§ 161 Abs. 2, § 126 HGB n.F.) [verifiziert/S], hat aber nur ihr Stammkapital (1.000–2.500 EUR) → **Ring-Fencing** | DR-GmbH haftet mit ihrem **gesamten Vermögen (> 1 Mio. EUR)** für alle KG-Schulden: Restschuld der Wohnungsdarlehen, Verkehrssicherung/Haftpflicht, Hausgeld, Mietmängel, Steuern; Haftung akzessorisch, gesamtschuldnerisch, nicht abdingbar (im Innenverhältnis nur Freistellungsanspruch gegen die KG, wertlos bei KG-Insolvenz). **Erhebliches Klumpenrisiko für D** (bei TR-UG spiegelbildlich für T). |
| Governance | symmetrisch: beide Brüder GF der UG, Gesamtvertretung; Einstimmigkeit in der UG-Gesellschafterversammlung (50/50) | asymmetrisch: D (100 % DR-GmbH) führt die Geschäfte einer KG, an der T 50 % hält; T hat nur Kommanditistenrechte (§§ 164, 166 HGB). Abhilfe (Zustimmungskataloge, Widerspruchsrecht, Prokura für T) nur teilweise; **Interessenkonflikt** (Mietvertrag mit der DTR, deren GF T ist). |
| Haftungsvergütung | fließt an die gemeinsame UG (50/50) → neutral | fließt nur an eine Holding → disquotal (kleiner Betrag, aber Schenkungsteuer-/vGA-Diskussion) |
| Musterprotokoll | **nicht** verwendbar bei zwei Geschäftsführern (§ 2 Abs. 1a GmbHG: höchstens drei Gesellschafter, **ein** GF) [verifiziert/S]; individuelle Satzung nötig (Gesamtvertretung, § 181-Befreiung für Geschäfte mit der KG, Vinkulierung) | – |
| Kosten | Notar Gründung 2,0 aus mind. 30.000 (§ 107 GNotKG) = 250 EUR + Anmeldung 0,5 (ca. 65) + Gesellschafterliste + Register (ca. 225 EUR, nicht verifiziert) + Beratung → **ca. 600–1.000 EUR**; laufend Jahresabschluss/Offenlegung/KSt-Erklärung ca. 800–1.500 EUR p. a. (unbelegt) | 0 EUR zusätzlich; ggf. Satzungsänderung DR-GmbH (Unternehmensgegenstand „Übernahme der Komplementärstellung", § 181) ca. 400–500 EUR |
| Nebenziel 5 | +1 Gesellschaft | ±0 |
| Steuer (Hinweis) | – | Holding wird Mitunternehmerin der Besitz-KG (Haftungsvergütung = Sondervergütung); Auswirkung auf SBV-II-/Betriebsaufspaltungsanalyse und § 6 Abs. 5 S. 5/6 EStG-Klausel (Körperschaft als Mitunternehmerin ohne Vermögensbeteiligung) – **an Steuer zurück** |

**Zivilrechtliche Bewertung:** Die Holding-Variante ist zulässig, aber wegen der unbeschränkten Haftung eines Vermögensträgers > 1 Mio. EUR für Immobilienrisiken und wegen des strukturellen Interessenkonflikts **nicht zu empfehlen**; sie wäre nur vertretbar mit (i) Zustimmung beider Brüder nach Belehrung, (ii) Freistellungsvereinbarung der KG und des T (anteilig) gegenüber der DR-GmbH, (iii) ausreichender Haftpflichtdeckung der KG. Wenn Steuer die Holding-Variante braucht, ist die **TR-UG** (geringeres Vermögen, T ist ohnehin GF der DTR-Mieterin) die weniger riskante Komplementärin – dann aber Governance-Ausgleich für D. Grundsatzempfehlung: **neue Komplementär-UG** mit individueller Satzung.

### 3.2 Gesellschaftsvertrag (Kernklauseln)

- **Kapitalkonten:** festes Kapitalkonto I je Bruder gleich hoch (Buchwert oder Zeitwert der Miteigentumshälfte – steuerlich Buchwert § 24 Abs. 2 UmwStG, handelsrechtlich Wahl; Empfehlung Buchwert, Ergänzungsbilanzen entfallen), Kapitalkonto II, Verlustvortragskonto, Rücklagenkonto; Gewinn/Verlust/Liquidation nach Kapitalkonto I **50/50**; Komplementärin ohne Kapitalanteil.
- **Beschlüsse:** Einstimmigkeit für Grundlagengeschäfte (Vertragsänderung, Aufnahme/Ausscheiden von Gesellschaftern, Verfügung über Grundbesitz, Kreditaufnahme über X EUR, Mietverträge mit nahestehenden Personen/der DTR, Umwandlungen, Auflösung); Geschäftsführung nur durch die Komplementärin; § 181-Befreiung der Komplementärin; Zustimmungsvorbehalte der Kommanditisten (unschädlich für die Prägung, IV R 42/14-Logik; Kommanditisten ohne Geschäftsführungsbefugnis).
- **Anteilsübertragung:** nur mit Zustimmung aller; Vorkaufsrecht; keine Übertragung an Kapitalgesellschaften (§ 6 Abs. 5 S. 5/6 EStG, Steuer).
- **Nachfolge:** qualifizierte Nachfolgeklausel (Abkömmlinge/Ehegatten), Fortsetzung mit den Erben; Abfindungsbeschränkung; Testamentsvollstreckung zulassen. Erbfolge ist nach GrESt-Bericht für § 5 Abs. 3 GrEStG unschädlich; Schenkungen an Kinder innerhalb der 10 Jahre vorher mit Steuer abstimmen.
- **Nachbehaltensfrist-Klausel (§ 5 Abs. 3 S. 1 GrEStG, 10 Jahre):**
  > „Die Gesellschafter sind sich bewusst, dass die Einbringung der Miteigentumsanteile nach § 5 Abs. 2 GrEStG grunderwerbsteuerfrei ist und diese Befreiung entfällt, soweit sich der Anteil eines Einbringenden am Vermögen der Gesellschaft innerhalb von zehn Jahren nach dem Übergang der Grundstücke vermindert (§ 5 Abs. 3 S. 1 GrEStG). Bis zum [Datum + 10 Jahre] sind daher ausgeschlossen: die ganze oder teilweise Übertragung oder Belastung von Gesellschaftsanteilen, die Aufnahme weiterer am Vermögen beteiligter Gesellschafter, jede Änderung der Beteiligungsquoten an den festen Kapitalkonten, die ordentliche Kündigung, die Umwandlung der Gesellschaft (insbesondere der Formwechsel in eine Kapitalgesellschaft, Verschmelzung, Spaltung) sowie das Ausscheiden eines Gesellschafters mit Anwachsung. Erbfolge bleibt unberührt. Ein Gesellschafter, der gegen diese Verpflichtung verstößt, hat die Gesellschaft und die übrigen Gesellschafter von der dadurch ausgelösten Grunderwerbsteuer nebst Zinsen und Kosten freizustellen."
  Der Ausschluss der ordentlichen Kündigung für zehn Jahre ist bei Personengesellschaften zulässig; die Kündigung aus wichtigem Grund kann nicht ausgeschlossen werden (§ 725 Abs. 6 BGB n.F. i.V.m. § 161 Abs. 2, § 105 Abs. 3 HGB) (nicht verifiziert im Wortlaut).
- **Wechsel der Komplementärin** ohne Vermögensbeteiligung: nach GrESt-Bericht unschädlich; im Vertrag als Einstimmigkeitsfall regeln.

### 3.3 Einbringung der Bruchteile: Form, Reihenfolge, Registervollzug, Kosten, Dauer

1. **KG-Vertrag mit Einbringungsverpflichtung** (Grundbesitz → **§ 311b Abs. 1 BGB, notariell**); Beteiligte D, T, Komplementär-UG (durch D und T), ggf. Ehegatten (§ 1365 BGB, T: Wert TR-UG prüfen; D: wegen DR-GmbH fernliegend).
2. **HR-Anmeldung der KG** (alle Gesellschafter, beglaubigt; Haftsummen D/T je z. B. 1.000 EUR – wieder: Haftungsbefreiung bei Sacheinlage nur in Höhe des objektiven Werts, daher Haftsumme klein halten).
3. **Eintragung** – konstitutiv (vermögensverwaltende KG, § 107 Abs. 1, § 123 HGB n.F.) [verifiziert/S]. **Vorher darf keine Auflassung erklärt werden:** Die Auflassung ist **bedingungsfeindlich** (§ 925 Abs. 2 BGB) und kann nicht „aufschiebend bedingt auf die Eintragung der KG" erklärt werden; die Erwerberin muss bei Erklärung existieren. → **Zweiter Termin** für die Auflassung nach HR-Eintragung (oder Auflassungsvollmacht an Notariatsmitarbeiter, die nach Eintragung ausgeübt wird – praxisüblich, unbelegt).
4. **Auflassung** aller 16 Miteigentumsanteile an die KG (§ 925 BGB), Eintragungsbewilligung, Grundbuchanträge (§ 13 GBO); Vertretungsnachweis der KG durch beglaubigten HR-Auszug (§ 32 GBO).
5. **§ 12 WEG-Verwalterzustimmungen** (Rechtsträgerwechsel, wie Runde 1), § 29 GBO-Form.
6. **GrESt:** Notaranzeige § 18 (2 Wochen), Beteiligtenanzeige § 19 (1 Monat); FA stellt Befreiung nach § 5 Abs. 2 GrEStG fest und erteilt UB (§ 22) – **auch bei 0 EUR Steuer ist die UB nötig** [verifiziert/S für § 22]; Überwachung § 5 Abs. 3.
7. **Grundbucheintragung** der KG als Eigentümerin je Wohnungsgrundbuch; danach § 566 BGB-Mitteilung an die DTR, Kautionen, Hausgeldkonten.
8. **Bank:** § 415 BGB-Genehmigung oder Erfüllungsübernahme; Sicherungszweckerklärung.

**Kosten (netto, Größenordnung):** KG-Vertrag mit Einbringungsverpflichtung 2,0 aus § 107 Abs. 1 GNotKG (Summe der Einlagen 500.000; § 38 GNotKG: Schulden nicht abgezogen) = 1.870 EUR; Auflassung im zweiten Termin als Erfüllungsgeschäft desselben Gegenstands ggf. gebührenfrei/0,5 (nicht verifiziert, Notar klären); HR-Anmeldung 0,5 aus 32.000 ≈ 65 EUR; Register KG ca. 150–250 EUR (nicht verifiziert); Komplementär-UG ca. 600–1.000 EUR; Grundbuch 1,0 aus 500.000 = 935 EUR; Verwalterzustimmungen 400–1.200 EUR (unbelegt); Vollzug/Betreuung ca. 470–940 EUR; **kein** Werthaltigkeitsgutachten nötig (kein Registerprüfungsrecht bei der KG), ein Verkehrswertgutachten ist aber für die Kapitalkonten und die spätere Dokumentation ratsam (unbelegt 4.000–8.000 EUR). **Summe ca. 5.000–7.500 EUR ohne Gutachten**, GrESt 0 EUR.

**Dauer:** Vorbereitung 3–4 Wochen; HR-Eintragung 2–4 Wochen; Auflassungstermin; UB/Grundbuch 2–4 Monate → **4–6 Monate** (unbelegt).

**Folge für K3:** umsetzbar; Komplementär-Frage an Steuer zurück (3.1); die Sperrfristklausel ist Pflichtbestandteil; spätere Überführung in die RR-GmbH ist zivilrechtlich ein neuer Rechtsträgerwechsel (Anwachsung/Verschmelzung/Einbringung – Runde 1, 4(e)) und laut GrESt nie steuerfrei.

---

## 4. K1' – T „entnimmt" die TR-UG-Anteile ins Privatvermögen

**Befund – bestätigt:** Zivilrechtlich findet **kein Vorgang** statt. Die Geschäftsanteile an der TR-UG stehen T bereits zivilrechtlich zu; „Sonderbetriebsvermögen" ist eine rein steuerliche Zuordnung. Keine Abtretung, keine Gesellschafterliste, keine Registeränderung, keine Form.

**Dokumentation (Empfehlung, weil der Zeitpunkt steuerlich entscheidend ist – FG Münster 8 K 1784/23 F, Vertragsschluss maßgeblich):**
1. Schriftliche, datierte **Entnahmeerklärung** des T gegenüber der Bruchteilsgemeinschaft/dem Mitgesellschafter D („Ich entnehme mit Wirkung zum … die Geschäftsanteile Nr. … an der TR Share UG (haftungsbeschränkt) aus meinem Sonderbetriebsvermögen bei der … in mein Privatvermögen"), Gegenzeichnung D, Aufnahme in die Unterlagen der Gemeinschaft.
2. Buchung in der Sonderbilanz T (Entnahme zum Teilwert) in der Feststellungserklärung des betreffenden Jahres; Wertnachweis (Bewertung TR-UG zum Entnahmestichtag).
3. Zeitlicher Abstand vor Beurkundung von Schritt B; Vermerk im Einbringungsvertrag: „Das Sonderbetriebsvermögen des T wurde bereits am … entnommen; die Einbringung umfasst es nicht."
4. Steuerlich (Hinweis): laufender Sondergewinn (60 %, GewSt) – Steuer beziffert; zivilrechtlich kostenfrei.

**Folge:** K1' spart die komplette KG-T (Kosten 1(f), laufende Kosten, Firmierungs- und § 181-Aufwand). Zivilrechtlich klar vorzugswürdig, wenn SR_TR gering.

---

## 5. Zeitplan K1 gesamt (Schritt A → ≥ 12 Monate → Schritt B)

| Phase | Zeit | Akt | Form | Beteiligte / Vollmachten | Register/Behörde |
|---|---|---|---|---|---|
| 0 | Monat 0–1 | Unterlagen (Abschnitt 6); Satzungscheck DR-GmbH/TR-UG (§ 181, Vinkulierung); Güterstand D/T; Bankklauseln; vA-Antrag (Steuer) | – | D, T, StB, RA/Notar | – |
| A1 | Monat 1 | **Urkunde 1 (je Bruder):** ggf. Satzungsänderung Holding (§ 181-Befreiung, Vinkulierungsfreigabe) + Gesellschafterbeschluss Zustimmung + **KG-Vertrag** (mit Einlageverpflichtung → § 15 Abs. 4 GmbHG) + ggf. **bedingte Abtretung** (Bedingung: HR-Eintragung KG) + Ehegattenzustimmung D (§ 1365 BGB vorsorglich: DR-GmbH kann nahezu das gesamte Vermögen des D sein; § 1365 gilt nach hM auch für entgeltliche Verfügungen – nicht verifiziert) | notariell | D für sich und als GF DR-GmbH; Ehegatte D; bei T spiegelbildlich. Vollmachten: keine nötig, wenn beide erscheinen; sonst notariell beglaubigte Vollmacht (§ 15 Abs. 3 GmbHG: Vollmacht zur Abtretung formfrei, aber Beglaubigung für Register üblich) | HR-Anmeldung KG (beglaubigt) an AG des Sitzes (D: Frankfurt/Bad Homburg) |
| A2 | Monat 1–2 | Eintragung KG-D/KG-T (konstitutiv) | – | Registergericht | HRA |
| A3 | Monat 2 | Abtretung (falls nicht bedingt in A1); Gesellschafterliste § 40 Abs. 2; Transparenzregister; Mitteilung an Banken (Gesellschafterwechsel Holding) | notariell | D bzw. T | HRB Holding (Liste), Transparenzregister |
| A4 | Monat 2–3 | Eröffnungsbilanz KG, Buchführung, Haftungsvergütung; laufend Feststellungs-/GewSt-Erklärung KG | – | StB | FA |
| Wartezeit | ≥ 12 Monate (Steuer: ≥ 1 Wirtschaftsjahr, besser 12–24 Monate) | keine Strukturänderungen an RR-UG (Abs. 2b-Monitoring), keine Kapitalgesellschaft als Kommanditistin (§ 6 Abs. 5 S. 6 EStG) | | | |
| B0 | Monat 13–15 | Gutachten (8 Wohnungen, Halle), Bewertung RR-UG, Grundbesitzwert-Vorbereitung (§ 198 BewG); ggf. WP-Prüfung Bilanz für KEaG (≤ 8 Monate vor Anmeldung); Verwalterzustimmungen § 12 WEG vorbereiten; Bankgenehmigung § 415 BGB schriftlich; Mietverträge/Kautionen; Satzungsentwurf RR-GmbH | – | Gutachter, WP, StB, Notar, Verwalter, Banken | – |
| B1 | Monat 15–16 | **Urkunde 2 (eine Urkunde):** (i) ggf. KEaG-Beschluss, (ii) Sachkapitalerhöhungsbeschluss + Satzungsneufassung (Stammkapital, Firma, Gegenstand, Beteiligungsverbot, § 181-Befreiung GF), (iii) Bezugsrechtsverzicht/Zustimmung aller Gesellschafter, (iv) Übernahmeerklärungen D und T, (v) **zwei Einbringungsverträge** mit Auflassung, Schuldübernahme, Stichtag, Gewinnabgrenzung, (vi) Ehegattenzustimmungen (T; D vorsorglich), (vii) Grundbuchbewilligungen/-anträge, Vollzugsvollmachten | notariell | D privat; T privat; RR-UG durch GF D (§ 181-Befreiung!) oder durch T als Bevollmächtigten; DR-GmbH durch D als Kommanditist der KG-D (§ 170 Abs. 2 HGB; Nachweise); TR-UG durch T (bzw. KG-T); Ehegatten | – |
| B2 | Monat 16 | Notar: Grundbuchanträge (8 Wohnungsgrundbücher, ein Antrag), § 18 GrEStG-Anzeige (2 Wochen), Einholung Verwalterzustimmungen (§ 29 GBO); Beteiligte: § 19 GrEStG-Anzeige (1 Monat) | – | Notar, D, T, RR | Grundbuchamt Chemnitz; FA (GrESt-Stelle, Sachsen: FA Chemnitz-Süd/Schwarzenberg – GrESt-Bericht) |
| B3 | Monat 16 | HR-Anmeldung Kapitalerhöhung(en) (§ 57 GmbHG: Versicherung, Übernehmerliste, Einbringungsverträge, Wertunterlagen; bei KEaG: geprüfte Bilanz § 57i), Satzungsbescheinigung § 54 Abs. 1 S. 2, Gesellschafterliste | beglaubigt | GF D | HRB Frankfurt |
| B4 | Monat 17–19 | Grundbesitzwert-Feststellung, GrESt-Bescheid, Zahlung (RR), UB § 22 GrEStG | – | FA, RR | – |
| B5 | Monat 17–19 | Eintragung Kapitalerhöhung/Umfirmierung (2–8 Wochen, bei Rückfragen länger) | – | Registergericht | HRB |
| B6 | Monat 19–21 | Eigentumsumschreibung (Grundbuch 1–4 Monate ab UB); Richtigstellung auf neue Firma; Mitteilung DTR (§ 566 Abs. 2), Kautionen, Hausgeldkonten, Transparenzregister RR (D/T nun unmittelbar > 25 %) | – | Grundbuchamt; GF | Grundbuch, Transparenzregister |

**Gesamtdauer K1: ca. 19–21 Monate**, davon 12 Monate Wartezeit; ohne Wartezeit-Verlängerung durch Steuer.

**Bündelung (§ 35 GNotKG):** Urkunde 1 bündelt KG-Vertrag, Abtretung, Zustimmungen, Satzungsänderung Holding (Geschäftswerte werden addiert, degressive Tabelle; bei Abhängigkeit KG-Vertrag/Abtretung ggf. derselbe Gegenstand nach § 109 Abs. 1 GNotKG – Notar klären). Urkunde 2 bündelt Beschluss(e), Übernahmeerklärungen und beide Einbringungsverträge (Runde 1: 1.000.000 → 3.470 EUR statt 3.740 EUR); die beiden Einbringungen sind verschiedene Gegenstände, ihre Werte addieren sich (2 × 250.000). Ehegattenzustimmungen in derselben Urkunde ohne Zusatzgebühr (KV 21100 Vorbem. – nicht verifiziert). **Nicht bündelbar:** Urkunde 1 und 2 (12 Monate Abstand, steuerlich gewollt); Auflassung an eine noch nicht eingetragene Gesellschaft (nur bei K3 relevant).

**Ehegatten:** Güterstand beider Brüder erheben (Zugewinngemeinschaft = gesetzlicher Regelfall). § 1365 BGB: Schritt A bei D (Holding > 1 Mio. EUR = mutmaßlich Hauptvermögen) **relevanter als Schritt B**; bei T Schritt B (Bruchteil 250.000 EUR) und Schritt A (TR-UG) je nach Vermögensverhältnissen. Vorsorgliche Mitwirkung beider Ehegatten in beiden Urkunden (Kosten marginal).

**Bankzustimmungen:** Schritt A: Change-of-control bei Holding-/DTR-Finanzierungen; Schritt B/K3: § 415 BGB, Sicherungszweckerklärung, ggf. Vorfälligkeit bei Kündigung. **WEG-Verwalter:** nur Schritt B/K3 (§ 12 WEG), je Objekt.

---

## 6. Unterlagenliste (zivilrechtlich) für die Umsetzung

**Grundbesitz (Schritt B / K3):**
1. Aktuelle Grundbuchauszüge aller acht Wohnungsgrundbücher (Abt. I–III), Chemnitz; ggf. Ludwig-Kirsch-Straße 12 (F3).
2. Teilungserklärungen mit Gemeinschaftsordnungen (§ 12 WEG-Klausel? Sondernutzungsrechte, Kostenverteilung), Aufteilungspläne, Verwalterverträge, aktuelle Verwalterbestellungsbeschlüsse (Nachweis § 26 WEG für § 29 GBO), Hausgeldabrechnungen, Erhaltungsrücklagen-Stände.
3. Mietverträge mit der DTR (Schriftform § 550 BGB, Laufzeit, Kaution, Nebenkosten, Optionsausübung § 9 UStG – Steuer), ggf. Drittmietverträge (F1-b), Kautionskonten.
4. Darlehensverträge und Sicherungszweckerklärungen, Grundschuldbestellungsurkunden, aktuelle Restschuldsalden, Bankbestätigung zur Zustimmung (§ 415 BGB) bzw. Change-of-control-Klauseln.
5. Kaufverträge/Anschaffungsdaten aller Wohnungen (§ 23 EStG-Fristen – Steuer), Gebäudeversicherungen.
6. Kaufvertrag(-sentwurf) der geplanten weiteren Chemnitzer Wohnung (Erwerb direkt durch die RR – GrESt-Bericht W6.1; ggf. Vertragsübernahme).

**Gesellschaften:**
7. RR-UG: Satzung (aktuelle Fassung mit Notarbescheinigung), HR-Auszug HRB 124852, Gesellschafterliste (klärt F2!), Stammkapital/Einzahlung, § 181-Regelung, letzter Jahresabschluss (Rücklagen § 5a Abs. 3, Kapitalrücklage), Halle: Grundbuch, Verkehrswert, Darlehen, Mietvertrag.
8. DR-GmbH und TR-UG: Satzungen, HR-Auszüge, Gesellschafterlisten, § 181-Befreiung (HR), Vinkulierung, Jahresabschlüsse (Eigenkapital für § 54 GNotKG; F4: eigener Geschäftsbetrieb), Beteiligungsübersicht, Darlehens-/Gesellschafterverträge mit Change-of-control.
9. DTR GmbH: Satzung, Gesellschafterliste, HR-Auszug (Vinkulierung – nicht betroffen, aber Change-of-control), Grundbesitz (F4).
10. Bruchteilsgemeinschaft: schriftliche Vereinbarungen (falls vorhanden), Verwaltungsregelungen, Konten, bisherige Feststellungserklärungen, Sonderbilanzen (SBV II), Buchwerte.

**Personen:**
11. Ausweise, Steuer-IDs, Güterstand (Eheverträge), ggf. Ehegattenzustimmungen; Erbfolge-/Nachfolgeplanung (für KG-Verträge).

**Bewertung/Beschlüsse:**
12. Verkehrswertgutachten Wohnungen (§ 198 BewG-tauglich) und Halle; Unternehmensbewertung RR-UG; Bewertung DR-GmbH/TR-UG (Kapitalkonten, § 54 GNotKG, § 1365 BGB).
13. Beschlussvorlagen: (a) Zustimmung zur Anteilsabtretung (Holding), (b) Satzungsänderung Holding (§ 181), (c) KG-Verträge KG-D/KG-T, (d) Kapitalerhöhungsbeschluss RR (Sach-/ggf. KEaG), Satzungsneufassung RR-GmbH, Bezugsrechtsverzicht, Übernahmeerklärungen, (e) Einbringungsverträge, (f) K3: KG-Vertrag Roß Wohnungen KG, Satzung Komplementär-UG, (g) K1': Entnahmeerklärung T.
14. Transparenzregister-Auszüge/Meldungen; ggf. Vollmachten (beglaubigt).

---

## 7. Falsche oder unbelegte Annahmen der anderen Berichte (zivilrechtlich) – und Wege „zurück in Runde 2"

| Nr. | Bericht / Stelle | Annahme | Zivilrechtlicher Befund | Konsequenz |
|---|---|---|---|---|
| 1 | Betriebsaufspaltung 4.2 (ii); Ertragsteuer W2 | Einheits-KG „einfach": „Damit entsteht keine neue GmbH – nur eine KG" | Richtig, aber: keine gleichzeitige Gründung (OLG Celle 9 W 81/22), zweistufig; § 181 BGB auf zwei Ebenen (Holding-Satzung **und** KG-Vertrag); Notarkosten der Abtretung ≥ 3.470 EUR (D); § 15 Abs. 4 GmbHG erfasst den KG-Vertrag | Kosten/Dauer in Synopse korrigieren (Schritt A: ca. 4.500–6.500 EUR D, 1.000–1.800 EUR T; 6–10 Wochen) |
| 2 | Betriebsaufspaltung 4.2 (ii) | Firma „T Holding UG & Co. KG" | Unzulässig; muss „… UG (haftungsbeschränkt) & Co. KG" lauten (§ 19 Abs. 2 HGB) | Redaktionell |
| 3 | Betriebsaufspaltung 4.2 (ii) | „gegen Gewährung von Gesellschaftsrechten (Kapitalkonto I)" | Zutreffend; ergänzen: Haftsumme klein (Haftungsbefreiung bei Sacheinlage nur in Höhe des objektiven Werts), Pflichteinlage = Anteile, Buchwertgutschrift | KG-Vertrag entsprechend |
| 4 | Synopse (Gesellschaftsrecht-Zeile) | „KG-Vertrag formfrei" | Nur ohne Einlagepflicht in GmbH-Anteilen; sonst § 15 Abs. 4 GmbHG (Heilung durch Abtretung) → praktisch immer notariell in einer Urkunde mit der Abtretung | Redaktionell |
| 5 | Ertragsteuer 2.3 / alle | Schritt A muss „vor Vertragsschluss B vollzogen" sein | Zivilrechtlich: Vollzug = wirksame Abtretung + Aufnahme der Gesellschafterliste (§ 16 Abs. 1 GmbHG); schwebende Unwirksamkeit wegen § 181 BGB würde den Vollzug rückwirkend gefährden | § 181-Befreiungen sind **Bedingung** für K1 – in vA-Sachverhalt aufnehmen |
| 6 | GrESt W4 / Synopse K3 | „oder eine Holding ohne Vermögensbeteiligung als Komplementärin – grunderwerbsteuerlich unschädlich" | GrESt-neutral ja; zivilrechtlich unbeschränkte Haftung der Holding (> 1 Mio.) für Immobilienrisiken der KG, Interessenkonflikt D/T; steuerlich wird die Holding Mitunternehmerin der Besitz-KG (nicht geprüft) | **Zurück in Runde 2 (Steuer):** Holding-Komplementärin in K3 nur, wenn steuerlich zwingend; sonst neue UG |
| 7 | GrESt W4 Option 2 | „Anwachsung auf die RR-UG (RR-UG tritt als Gesellschafterin ein, D/T scheiden aus)" | Unvollständig: Eintritt der RR als Kommanditistin + Ausscheiden **aller** übrigen einschließlich Komplementärin → Anwachsung (§ 712a BGB n.F. i.V.m. § 161 Abs. 2, § 105 Abs. 3 HGB); Ausscheiden gegen Abfindung = Veräußerung (Steuer), gegen neue RR-Anteile = Sacheinlage (§ 5a-Schwelle, § 56 GmbHG, Werthaltigkeit) | Nur als Fernoption; keine Runde-2-Prüfung nötig |
| 8 | GrESt W4 | „Formwechsel KG → GmbH identitätswahrend, keine GrESt" | Zivilrechtlich richtig (§§ 190 ff. UmwG, Grundbuch-Richtigstellung; Sachgründungsvorschriften § 197 UmwG); nur nach Ablauf der 10 Jahre (§ 5 Abs. 3 GrEStG) | – |
| 9 | Ertragsteuer/Betriebsaufspaltung | Vertretung der DR-GmbH im RR-Kapitalerhöhungsbeschluss nach Schritt A nicht thematisiert | Nach Schritt A übt D die Rechte als Kommanditist der KG-D aus (§ 170 Abs. 2 HGB, dispositiv → KG-Vertrag muss es vorsehen); Nachweise für den Notar | KG-Vertrag-Klausel § y (1(e)) |
| 10 | Betriebsaufspaltung Weg 1 Schritt 2 | „Ausgabebetrag je Einbringender exakt nach Verkehrswert seines Bruchteils … kein disquotaler Wertetransfer" | Richtig zwischen den Lagern; innerhalb der Lager (Var. A/C) nur bei korrekter Bewertung V_alt; Skalierung von N_alt (KEaG mit WP-geprüfter Bilanz ≤ 8 Monate oder quotale Barkapitalerhöhung) fehlt in allen Steuerberichten | 2(e) – Runde 3 Betriebsprüfer (§ 7 Abs. 8 ErbStG) braucht die Bewertungsmethode |
| 11 | Ertragsteuer 3 (Vorfragen) | „Verbindlichkeiten der Gemeinschaft gehen als Teil des Betriebsvermögens mit über (keine Gegenleistung)" | Setzt Bankgenehmigung nach § 415 BGB voraus; ohne Genehmigung nur Erfüllungsübernahme/Freistellung – ob das steuerlich „keine sonstige Gegenleistung" ist, ist offen | **Zurück in Runde 2 (Ertragsteuer):** Erfüllungsübernahme vs. § 20 Abs. 2 S. 2 Nr. 4 UmwStG |
| 12 | Ertragsteuer W4 | „Komplementärin z. B. RR-UG mit 0 %" | Widerspricht den roten Linien (I R 24/01, III R 53/20) – von Betriebsaufspaltung/GrESt bereits korrigiert | Erledigt |
| 13 | GrESt 2. | „16 Erwerbsvorgänge derselben Urkunde" | Zutreffend (8 WE-Rechte × 2 Miteigentumsanteile); für Grundbuch ein Antrag, für § 18/19-Anzeigen je Grundstück/Erwerber | – |
| 14 | Alle | Transparenzregister (§ 20 GwG) für KG-D/KG-T/RR-GmbH nicht erwähnt | Meldepflicht mit Bußgeldrisiko | In Zeitplan aufgenommen |
| 15 | Synopse K1 | „Nebenziel 5: +2 KG −1 Gemeinschaft" | Zivilrechtlich keine schlankere Alternative mit gleicher Wirkung (1(g)); K1' reduziert auf +1 KG | Steuer soll SR_TR beziffern, damit K1' entschieden werden kann |

**Wege, die zurück in Runde 2 müssen:**
- **K3 Komplementär-Frage** (Nr. 6) – Ertragsteuer/Betriebsaufspaltung: Folgen einer Holding als Mitunternehmerin der Besitz-KG; sonst neue UG (+1 Gesellschaft).
- **K1 Schritt B Darlehen** (Nr. 11) – Ertragsteuer: Erfüllungsübernahme als sonstige Gegenleistung?
- **K1 vs. K1'** (Nr. 15) – Ertragsteuer: SR_TR/gW_TR beziffern; zivilrechtlich ist K1' klar günstiger.
- **K1 Schritt A – vA-Sachverhalt** (Nr. 5): § 181-Befreiungen, Gesellschafterliste als Vollzugszeitpunkt, bedingte Abtretung – Ertragsteuer soll den Vollzugsbegriff (FG Münster) mit dem zivilrechtlichen Vollzug abgleichen.
- **K2** ist zivilrechtlich Schritt B ohne Schritt A – keine Rückfragen; nur Nr. 10/11.

---

## 8. Quellen (Websuche; Primärdokumente proxy-blockiert)

- § 170 Abs. 2 HGB: https://www.gesetze-im-internet.de/hgb/__170.html ; FGS https://www.fgs.de/en/news-and-insights/blog/detail/die-einheits-kg-nach-dem-mopeg-endlich-klarheit-im-vertretungswirrwarr ; CMS https://cms.law/de/deu/legal-updates/kuenftige-regelung-zur-willensbildung-in-der-einheits-gmbh-co.-kg ; DNotI-Report 24/2024, 189.
- OLG Celle, Beschl. v. 10.10.2022 – 9 W 81/22: https://www.heckschen-salomon.de/rechtsprechung-detail/gruendung-einer-unternehmergesellschaft-errichtung-einer-sogenannten-einheitsgesellschaft.html ; https://www.advant-beiten.com/en/news/errichtung-einer-sog-einheits-gmbh-co-kg-keine-gleichzeitige-gruendung-der-gmbh-und-der-kg ; https://www.dhpg.de/de/newsroom/blog/errichtung-einheits-gmbh-co-kg
- § 181 BGB in der GmbH & Co. KG: https://www.dhpg.de/de/newsroom/blog/gmbh-cokg-befreiung-verbot-insichgeschaefts ; https://www.etl-rechtsanwaelte.de/aktuelles/insichgeschaeft-%C2%A7-181-bgb-bei-einem-rechtsgeschaeft-zwischen-einer-gmbh-co-kg-und-dem-geschaeftsfuehrer-der-komplementaer-gmbh/ ; Musterprotokoll/§ 181: https://www.ecovis.com/berlin-gruendung/befreiung-von-%C2%A7-181-bgb-bei-musterprotokollgruendung/ ; OLG Düsseldorf 3 Wx 46/21: https://www.heckschen-salomon.de/rechtsprechung-detail/zur-eintragung-der-befreiung-des-geschaeftsfuehrers-von-den-beschraenkungen-des-181-bgb-in-das-handelsregister.html
- UG & Co. KG / Firma: https://www.rws-verlag.de/news/wirtschaftsrecht-aktuell/kg-keine-firmierung-als-gmbh-co-mit-ug-als-komplementaerin-26040/ ; https://de.wikipedia.org/wiki/Unternehmergesellschaft_(haftungsbeschr%C3%A4nkt)_&_Co._KG
- §§ 107, 123, 126, 176 HGB n.F.: https://www.buzer.de/107_HGB.htm ; https://dejure.org/gesetze/HGB/123.html ; https://dejure.org/gesetze/HGB/126.html ; https://www.haufe.de/recht/deutsches-anwalt-office-premium/4-die-kommanditgesellschaft-o-haftung-vor-eintragung-176-hgb_idesk_PI17574_HI15699615.html
- § 171 HGB Sacheinlage/Haftsumme: https://www.haufe.de/id/beitrag/4-die-kommanditgesellschaft-k-haftung-des-kommanditisten-171-abs1hgb-HI15699606.html ; https://www.juraindividuell.de/artikel/einlage-und-haftung-des-kommanditisten-2/
- § 15 Abs. 3/4 GmbHG, KG-Vertrag: https://www.haufe.de/id/beitrag/22-beurkundungsfragen-im-gesellschaftsrecht-i-form-des-gesellschaftsvertrages-der-gmbh-38-co-kg-HI16422288.html ; https://gmbhg.kommentar.de/Abschnitt-2/Uebertragung-von-Geschaeftsanteilen/Allgemeines ; § 40 GmbHG: https://dejure.org/gesetze/GmbHG/40.html
- §§ 57c ff. GmbHG: https://www.gesetze-im-internet.de/gmbhg/__57c.html ; https://dejure.org/gesetze/GmbHG/57f.html ; https://www.wpk.de/neu/pruefungspflicht-bei-kapitalerhoehung-aus-gesellschaftsmitteln/ ; https://www.kuemmerlein.de/aktuelles/einzelansicht/gmbh-besondere-anforderungen-bei-kapitalerhoehung-aus-gesellschaftsmitteln ; § 5a Abs. 3: https://reb-steuerberatung.de/insights/vom-mini-gmbh-zur-voll-gmbh-pflichtruecklage-kapitalerhoehung-und-aufstieg-der-u.html
- Bezugsrecht GmbH: https://www.rosepartner.de/kapitalerhoehung-gmbh.html ; https://www.haufe.de/finance/haufe-finance-office-premium/vi-das-kapital-2232-bezugsrecht_idesk_PI20354_HI13363870.html
- BFH IV R 42/14: https://www.bundesfinanzhof.de/en/entscheidungen/entscheidungen-online/decision-detail/STRE201710213/ ; https://www.esche.de/news-wissen/esche-blog/ertragsteuerliche-entwarnung-bei-einheits-gmbh-co-kg
- GNotKG § 54: https://dejure.org/gesetze/GNotKG/54.html ; https://www.notar-drkotz.de/notarkostenrechnung-bewertung-geschaeftsanteils-einer-vermoegensverwaltend-taetigen-gesellschaft/ ; § 105: https://www.gesetze-im-internet.de/gnotkg/__105.html ; HRegGebV 2025: https://www.heckschen-salomon.de/aktuelle-fachbeitraege/aktueller-fachbeitrag/erhoehung-der-handelsregistergebuehren-zum-01062025.html
- § 18/§ 19/§ 22 GrEStG: https://www.buzer.de/gesetz/6320/a87766.htm ; https://datenbank.nwb.de/Dokument/78998_22/ ; 9. StBerÄndG: https://www.noerr.com/de/insights/gesetz-zur-modernisierung-des-steuerberatungsrechts-bringt-weitreichende-anderungen-bei-der-grunderwerbsteuer ; https://www.meyer-koering.de/meldungen/kabinettsbeschluss-januar-2026-auswirkungen-auf-grunderwerbsteuer-und-gewerbesteuerrecht-durch-die-reform-des-steuerberatungsgesetzes/
- Musterprotokoll: https://www.gesetze-im-internet.de/normengrafiken/bgbl1_2008/j2026_0010.pdf ; https://notariatsportal.de/gruendung-der-ug-haftungsbeschraenkt-mit-musterprotokoll-zweifelsfragen-in-der-praxis/
