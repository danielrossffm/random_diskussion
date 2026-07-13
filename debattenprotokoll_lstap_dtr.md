# Debattenprotokoll – LStAp DTR GmbH (Multi-Agent-Simulation, 15 Runden)

**Verfahrensleiter-Hinweis:** Die Tax-Graph-MCP (`mcp.tax-graph.com`) war in dieser
Session nicht verfügbar. Gemäß Auftrag wurde `web_search` als Rückfallquelle
genutzt; alle Fundstellen wurden darüber verifiziert. Die sechs Personas wurden
sequenziell im selben Kontext simuliert (im Prompt vorgesehene Fallback-Variante).

**Zielfunktion:** `Score = 1,5·Cash_Tobias + 1,0·Cash_DTR + 1,0·Cash_UG + Risikoaufschlag (0/500/2000)`
— nur *sofortiger* Cash zählt; Verlustvortrag ist score-neutral.

**Streitwert (Rupps Berichtsentwurf):** Tz. 1a: 2.719 € · Tz. 1b: 2.181 € · Tz. 2: 1.420 € → **6.320 €** (Nettohochrechnung, DTR trägt alles).

---

## Runde 1 — Baseline und vGA-Test

- **@cfo:** Stellt **K1** (Rupps Vorschlag, DTR zahlt 6.320 €) als Referenz ein und
  testet aggressiv **K2**: Umqualifizierung des Firmenwagens in eine vGA, um die
  Belastung „in den Verlustvortrag zu schieben" — die vGA-Einkommenserhöhung
  würde bei der DTR mit dem KSt-/GewSt-Verlustvortrag verrechnet, LSt entfiele.
- **@finanzamt:** Verteidigt K1: Nettohochrechnung ist der schnellste Abschluss ohne
  Anschlussprüfung. Warnt: eine vGA-Meldung löst zwingend eine **Kontrollmitteilung
  an die KSt-Stelle** aus — dann prüft die Veranlagung nach, das Verfahren eskaliert.
- **@rechercheur:** Fund zu K2 (negativ für uns): **BFH v. 21.03.2013 – VI R 31/10**
  (BStBl 2013 II — via bundesfinanzhof.de/openJur verifiziert): Bei arbeitsvertraglicher
  Gestattung der Privatnutzung ist der Vorteil **Arbeitslohn**; nur die *unbefugte*
  Nutzung wäre vGA. Der Dienstwagenvertrag v. 20.02.2020 gestattet die Nutzung →
  vGA-Weg rechtlich versperrt. Kein Cash-Hebel, aber Risikoklärung.
- **@berater:** Verwirft K2 mit § 8 Abs. 3 S. 2 KStG-Kaskade: selbst wenn vGA durchginge,
  wäre die KapESt (§ 43 Abs. 1 Nr. 1, § 44 EStG) **Barsteuer** — der Verlustvortrag
  deckt sie nicht (§ 10d EStG wirkt nur aufs z.v.E.). Dazu 5 %-Schachtelstrafe
  (§ 8b Abs. 5 KStG) auf Ebene der TR Share UG.
- **@gesellschafter:** K2 wäre für die UG sofort teuer (KapESt-Einbehalt), K1 kostet
  Tobias nichts — aber die DTR 6.320 €. Beides unbefriedigend.
- **@faktenchecker:** **VETO K2** (Verstoß Randbedingung 2 und 7; KapESt ≈ 3.084 € +
  Soli ≈ 170 € wäre sofortige Barsteuer, nicht „Verlustvortrag-Verbrauch"; Risiko hoch).
  K1 verifiziert: Cash_DTR = 6.320, Risiko niedrig, **Score K1 = 6.320**.

**Rundenbilanz:** Führend K1 (6.320). K2 mit Veto ausgeschieden. Offen: Tz. 2 dem Grunde nach.

---

## Runde 2 — Tz. 2 kippen (cashfrei)

- **@cfo:** **K3** = K1, aber Tz. 2 entfällt durch **Einbuchung des Ausgleichsanspruchs
  (3.021,77 €) auf das GF-Verrechnungskonto** von Tobias — kein Verzicht, kein Arbeitslohn.
- **@finanzamt:** Hält dagegen: jahrelanges Nichteinfordern (2020–2026) indiziere einen
  konkludenten Verzicht; er habe den Zufluss deshalb 2022 angesetzt.
- **@rechercheur:** Kernfund: **BFH v. 29.10.1993 – VI R 26/92, BStBl 1994 II S. 197**
  (via dejure/Haufe verifiziert): Der AG kann den gezahlten Haftungsbetrag im
  Innenverhältnis **zurückfordern**; ein geldwerter Vorteil fließt dem AN **erst mit dem
  erkennbaren Regressverzicht** zu. Bloßes Nichtgeltendmachen ohne Verzichtsakt genügt
  nicht. Liquiditätshebel: Tz. 2 entfällt vollständig (−1.420 €), **kostet keinen Cash**.
- **@berater:** Baut daraus den Antrag: (1) GF-/Gesellschafterbeschluss „kein Verzicht,
  Anspruch wird geltend gemacht", (2) Buchung auf Verrechnungskonto, (3) Tilgung durch
  Einbehalt von künftigen Netto-GF-Bezügen. Beleg dem Einwendungsschreiben beifügen.
- **@gesellschafter:** Zustimmung — Verrechnung gegen künftige Bezüge ist **cashfrei**
  für Tobias; er unterschreibt eine Tilgungsvereinbarung.
- **@faktenchecker:** Fundstelle real und einschlägig (verifiziert). Randbedingung 6
  erfüllt. Neuberechnung K3: Cash_DTR = 2.719 + 2.181 = **4.900**, Tobias 0, UG 0,
  Risiko niedrig. **Score K3 = 4.900.**

**Rundenbilanz:** Führend K3 (4.900; −1.420 ggü. K1). Offen: Wer trägt die Firmenwagen-LSt?

---

## Runde 3 — Verlagerung auf den Arbeitnehmer (Kern-Idee)

- **@cfo:** **K4** = K3 + Firmenwagen-LSt weg von der DTR: **keine Übernahmeerklärung**
  (→ Bruttobetrachtung statt Nettohochrechnung, Randbedingung 4) und **Inanspruchnahme
  des AN als Steuerschuldner** (§ 42d Abs. 3 S. 4 Nr. 1 EStG). Tobias' ESt-Nachforderung
  wird gestundet/ratiert. Ziel: sofortiger Cash aller Einheiten = 0.
- **@finanzamt:** Drei Einwände: (1) Ich *kann* auch die DTR per **Haftungsbescheid**
  (§ 42d Abs. 1 Nr. 1) nehmen — Ermessen liegt bei mir. (2) AN-Inanspruchnahme heißt
  Mehraufwand (Abgabe an das Wohnsitz-FA, geänderte ESt-Bescheide 2022/2023).
  (3) Ohne sauberen Abschluss drohe eine Anschlussprüfung.
- **@rechercheur:** Fund: **BFH v. 02.09.2021 – VI R 47/18** (bundesfinanzhof.de
  verifiziert): Haftungsbescheid rechtswidrig bei fehlerhaftem **Auswahlermessen**;
  die AG-Haftung hat eine *Vereinfachungsfunktion*, die nur trägt, wenn gleichartige
  Fehler bei einer **größeren Zahl von Arbeitnehmern** vorliegen. Hier: **ein einziger,
  namentlich bekannter AN**, Sachverhalt vollständig ausermittelt → das Auswahlermessen
  spricht für die AN-Inanspruchnahme; ein Haftungsbescheid gegen die DTR wäre
  begründungsbedürftig und angreifbar. Hebel: verlagert die Zahllast von der DTR weg.
- **@berater:** Formuliert den Antrag im Einwendungsschreiben: DTR erklärt ausdrücklich,
  die Steuer **nicht** zu übernehmen (kein Fall von R 39b.9 LStR), und regt die
  Nachforderung beim AN an (§ 42d Abs. 3 S. 4 Nr. 1 EStG); zugleich sichert die DTR
  volle Mitwirkung zu (Bemessungsgrundlagen je VZ), damit dem FA kein Mehraufwand entsteht.
- **@gesellschafter:** Bedingung: Die ESt-Nachforderung (Größenordnung ≈ 3,5 T€ brutto,
  tarifabhängig) darf **nicht sofort fällig** werden — Stundungs-/Ratenantrag § 222 AO
  muss Teil des Pakets sein. Dann Zustimmung.
- **@faktenchecker:** Randbedingungen 4 und 5 eingehalten; VI R 47/18 verifiziert.
  Cash jetzt: DTR 0, Tobias 0 (Nachforderung erst nach geänderter Veranlagung, dann
  Raten), UG 0. **Aber:** FA-Ermessen noch nicht gebunden → Rechtsrisiko **mittel**.
  **Score K4 = 0 + 500 = 500.**

**Rundenbilanz:** Führend K4 (500). Offen: Ermessensrisiko, Vollzugsinteresse des FA.

---

## Runde 4 — Tatbestandssicherung der AN-Inanspruchnahme

- **@cfo:** K4 halten, Risiko drücken.
- **@finanzamt:** Bestreitet, dass § 42d Abs. 3 S. 4 Nr. 1 überhaupt eröffnet ist:
  „nicht vorschriftsmäßig einbehalten" sei auszulegen.
- **@rechercheur:** Fund: **BFH v. 17.10.2013 – VI R 44/12** (bundesfinanzhof.de
  verifiziert): Der AN kann *nicht* nach § 42d Abs. 3 S. 4 Nr. 1 EStG in Anspruch
  genommen werden, wenn der AG aufgrund einer **Anrufungsauskunft** (§ 42e EStG)
  nicht einbehalten hat. Umkehrschluss: **Ohne Anrufungsauskunft** — wie hier — ist der
  Tatbestand bei schlicht unterlassenem Einbehalt **eröffnet**. Hebel: sichert K4 ab.
- **@berater:** Ergänzt: Der Einbehalt unterblieb objektiv vorschriftswidrig (gwV war
  nach VI R 31/10 zwingend Arbeitslohn) — genau der Fall von Abs. 3 S. 4 Nr. 1.
  Zudem: Nach Ablauf des Kalenderjahres ist die Nachforderung beim AN über dessen
  **ESt-Veranlagung** der natürliche Weg (R 42d.1 LStR) — kein Sonderverfahren nötig.
- **@gesellschafter:** Kein Einwand; Veranlagungsweg heißt Bescheid + Fälligkeit erst
  Wochen später → Zeitgewinn schon strukturell.
- **@faktenchecker:** VI R 44/12 verifiziert, Umkehrschluss zulässig und offengelegt.
  Score unverändert (Ermessensrisiko besteht fort). **Score K4 = 500.**

**Rundenbilanz:** Führend K4 (500), tatbestandlich jetzt fest. Offen: nur noch Ermessen/Deal.

---

## Runde 5 — CFO-Stresstest: „Verlustvortrag gegen die Lohnsteuer"

- **@cfo:** Testidee **K6**: Falls doch die DTR zahlen muss — kann man die LSt-Nachforderung
  nicht „mit dem Verlustvortrag verrechnen" und so cashfrei stellen?
- **@finanzamt:** Amüsiert: Lohnsteuer ist Abzugsteuer, keine Einkommensteuer der GmbH.
- **@rechercheur:** Ausdrücklich: **kein tragfähiger Fund** — es existiert keine
  Rechtsprechung, die § 10d EStG/§ 10a GewStG auf Entrichtungssteuern erstreckt.
- **@berater:** Bestätigt: § 10d EStG mindert das z.v.E. der DTR; die LSt nach § 38 EStG
  ist fremde Steuer (Schuldner ist der AN), die DTR haftet nur. Ein „Verbrauch" des
  Verlustvortrags gegen LSt ist begrifflich unmöglich.
- **@gesellschafter:** Zur Kenntnis.
- **@faktenchecker:** **VETO K6** (Randbedingung 1). Jede LSt/KapESt ist im SCOREBOARD
  zwingend `Cash`, nie `Verlustvortrag_Verbrauch`. K4 bleibt führend (500).

**Rundenbilanz:** Führend K4 (500). K6 mit Veto ausgeschieden. Lehre: Verlustvortrag hilft nur gegen vGA-Einkommen, nicht gegen Abzugsteuern.

---

## Runde 6 — CFO-Stresstest: gwV rückwirkend senken (Fahrtenbuch / Nutzungsentgelt)

- **@cfo:** Testidee **K7**: gwV 2022/2023 nachträglich mindern — (a) rückwirkendes
  Nutzungsentgelt, (b) nachträglich erstelltes Fahrtenbuch, (c) von Tobias seinerzeit
  selbst getragene Kfz-Kosten anrechnen.
- **@finanzamt:** (a) und (b) winkt er ab; (c) müsse belegt werden.
- **@rechercheur:** Drei Funde:
  1. **BFH v. 30.11.2016 – VI R 2/15 und VI R 49/14** (bundesfinanzhof.de verifiziert):
     Nutzungsentgelte **und** vom AN selbst getragene individuelle Kfz-Kosten
     (z. B. Tanken) mindern den gwV — auch bei der 1 %-Methode — bis maximal auf 0 €.
     Aber: Es müssen **im jeweiligen Zeitraum tatsächlich getragene** Kosten bzw.
     **damals vereinbarte** Entgelte sein.
  2. **BFH v. 16.03.2006 – VI R 87/04**: Fahrtenbuch muss **zeitnah und in geschlossener
     Form** geführt sein.
  3. **BFH v. 01.03.2012 – VI R 33/10**: **nachträglich erstellte** Aufzeichnungen sind
     nicht ordnungsgemäß und werden verworfen.
  Ergebnis: (a)/(b) **kein tragfähiger Hebel**; (c) nur falls echte Alt-Belege existieren.
- **@berater:** Verwirft (a) zusätzlich über das **Rückwirkungsverbot** beim (mittelbar
  über die TR Share UG) beherrschenden GF — klare, im Voraus getroffene Vereinbarung
  fehlt (Randbedingung 3). Empfiehlt: Belegsichtung zu (c) als Nebenschiene, ohne den
  Zeitplan zu gefährden; Erfolg ungewiss → nicht in den Score einpreisen.
- **@gesellschafter:** Hat nach erster Sichtung **keine** Tankbelege 2022/2023 → (c) entfällt realistisch.
- **@faktenchecker:** K7 **verworfen** (a: Randbedingung 3; b: VI R 33/10; c: kein
  Nachweis). Alle drei Fundstellen verifiziert. K4 unverändert führend (500).

**Rundenbilanz:** Führend K4 (500). gwV-Höhe (6.816/5.520) gilt als gesetzt.

---

## Runde 7 — Härtung: Stundung + AdV-Fallback → Risiko sinkt

- **@cfo:** K4 verbessern zu **K4b**: dreistufiges Vollzugspaket für Tobias' ESt:
  (1) Ratenzahlung/Stundung § 222 AO, (2) bei Ablehnung Einspruch + **AdV § 361 AO**
  gegen einen etwaigen Haftungs-/Nachforderungsbescheid, (3) Verrechnungskonto-Tilgung.
- **@finanzamt:** Konzediert: Stundung der ESt eines nachweislich illiquiden AN ist
  Verwaltungsalltag; sein eigenes Interesse (Betriebsstätten-FA) ist dann erledigt —
  die Nachforderung läuft beim **Wohnsitz-FA**.
- **@rechercheur:** Zwei Funde (verifiziert): **§ 222 AO** — Stundung bei „erheblicher
  Härte", Ratenlaufzeiten 6–24 Monate üblich, Anspruch auf ermessensfehlerfreie
  Entscheidung; **§ 361 AO / AEAO zu § 361** — AdV bei ernstlichen Zweifeln *oder*
  unbilliger Härte; Erfolgswahrscheinlichkeit muss nicht überwiegen. Kostenhinweis:
  Stundungs-/AdV-Zinsen (§§ 234, 237, 238 AO: 0,5 %/Monat; verfassungsrechtlich
  umstritten, aber derzeit anzusetzen) — reiner Aufschub, kein Erlass.
- **@berater:** Präzisiert: Gegen den **geänderten ESt-Bescheid** von Tobias läuft der
  Ratenantrag; die Härte ist mit Vermögens-/Einkommensaufstellung zu belegen (kein
  privates Cash, GF-Gehalt teilweise durch Verrechnungskonto-Tilgung gebunden).
- **@gesellschafter:** Bestätigt Ratenfähigkeit aus laufendem Gehalt (Größenordnung
  150–250 €/Monat) — **kein sofortiger Cash-Abfluss**, Bedingung erfüllt.
- **@faktenchecker:** Vollzugsrisiko jetzt dreifach abgesichert (Veranlagungslauf,
  Raten, AdV). Ermessenslage durch VI R 47/18 + Kooperationsangebot klar zugunsten
  AN-Inanspruchnahme. Risiko **niedrig**. **Score K4b = 0 + 0 + 0 + 0 = 0.**

**Rundenbilanz:** Führend **K4b (Score 0)** — theoretisches Optimum erreicht. Verbesserung ggü. Vorrunde: −500.

---

## Runde 8 — FA-Gegenangriff: Verwaltungsökonomie & Anschlussprüfung

- **@finanzamt:** Letzter Hebel: „Wenn ihr mir das Verfahren verkompliziert, vermerke
  ich Beanstandungspotenzial und rege die **Anschlussprüfung** an. Die Nettohochrechnung
  war mein Angebot."
- **@cfo:** Kontert: Das Paket ist für Rupp *einfacher*: keine Haftungsbescheid-Begründung
  (Ermessens-Begründungslast nach VI R 47/18 läge bei ihm), Tz. 1a/1b dem Grunde und der
  Höhe nach **unstreitig gestellt**, Tz. 2 mit Beleg erledigt.
- **@rechercheur:** Kein neuer Fund nötig; verweist auf R 42d.1 LStR (Inanspruchnahme
  des AN im Veranlagungsweg ist Regelinstrument nach Jahresende).
- **@berater:** Nimmt in den Einwendungsentwurf einen „Erledigungsvorschlag" auf:
  DTR liefert je VZ die gwV-Berechnung, Prüfer übernimmt sie 1:1 in eine
  **Kontrollmitteilung ans Wohnsitz-FA** statt in einen Haftungsbescheid — minimaler
  Aufwand, rechtssicherer Abschluss, kein Wiederholungsfall (Prozess-Doku zugesagt).
- **@gesellschafter:** Sagt fristgerechte Abgabe/Änderung seiner ESt-Erklärungen 2022/2023 zu.
- **@faktenchecker:** Keine Zahlenänderung. **Score K4b = 0** (1. Runde ohne Verbesserung).

**Rundenbilanz:** Führend K4b (0). Nichtverbesserungs-Zähler: 1.

---

## Runde 9 — Feinschliff Dokumentation

- **@cfo:** Keine neue Struktur; verlangt „belastbares Papier" für Tz. 2.
- **@finanzamt:** Kündigt an, die Verrechnungskonto-Buchung auf Ernsthaftigkeit zu
  prüfen (Tilgungsplan, Verzinsung, tatsächlicher Einbehalt).
- **@rechercheur:** Kein neuer Fund erforderlich („kein tragfähiger Fund" darüber hinaus).
- **@berater:** Liefert die Buchungs-/Dokumentationsnotiz (siehe Entscheidungsvorlage
  Abschnitt 5): Beschluss, Buchungssatz, marktübliche Verzinsung, Tilgung durch
  Gehaltseinbehalt ab 08/2026 — genau das widerlegt den Verzicht i.S.d. VI R 26/92.
- **@gesellschafter:** Unterzeichnet Anerkenntnis + Tilgungsvereinbarung (cashfrei).
- **@faktenchecker:** Keine Zahlenänderung. **Score K4b = 0** (2. Runde ohne Verbesserung).

**Rundenbilanz:** Führend K4b (0). Nichtverbesserungs-Zähler: 2.

---

## Runde 10 — **Konvergenz festgestellt**

- Alle Personas bestätigen den Stand; keine neuen Maßnahmen.
- **@faktenchecker:** 3. Runde ohne Verbesserung → **Konvergenz**. Score K4b = 0.
- **Verfahrensleiter:** Runden 11–15 = Robustheitsprüfung: @finanzamt darf mit allen
  Mitteln versuchen, K4b zu kippen.

---

## Runde 11 — Robustheit I: „Der Verzicht lag doch schon 2020/21 vor"

- **@finanzamt:** These: Die DTR habe den Ausgleichsanspruch nie aktiviert →
  konkludenter Verzicht bereits bei Zahlung des Haftungsbetrags; Tz. 2 bleibe.
- **@berater:** VI R 26/92 verlangt einen **erkennbaren** Verzichtsakt; der Zufluss
  entsteht *erst mit dem Verzicht*, nicht mit der Haftungszahlung. Eine unterlassene
  Aktivierung ist ein Bilanzierungsfehler (erfolgsneutral nachholbar), kein Verzicht.
  Solange die Forderung nicht verjährt und nun geltend gemacht wird, fehlt der
  Zuwendungswille. Nachweis: Beschluss + Buchung + Tilgungsbeginn vor Bescheiddatum.
- **@rechercheur:** Ergänzend Haufe-Kommentierung (zu § 42d): Regressverzicht als
  gesonderter Zuflusstatbestand — deckt die Argumentation.
- **@gesellschafter:** Tilgung startet mit der Gehaltsabrechnung 08/2026 — Fakten schaffen.
- **@faktenchecker:** Angriff abgewehrt; Restrisiko in „niedrig" bereits eingepreist
  (Dokumentation trägt die Beweislast). Kein Veto. Score 0.

**Rundenbilanz:** K4b hält. Kritischer Erfolgsfaktor: Buchung/Tilgung **vor** Bescheiderlass.

---

## Runde 12 — Robustheit II: „Ich erlasse trotzdem einen Haftungsbescheid gegen die DTR"

- **@finanzamt:** Eskalationstest: Haftungsbescheid über die Brutto-LSt gegen die DTR.
- **@berater:** Dann: **Einspruch + AdV-Antrag (§ 361 AO)** — ernstliche Zweifel wegen
  Ermessensunterschreitung (VI R 47/18: Auswahlermessen muss AN-Inanspruchnahme bei
  einem einzelnen bekannten AN erwägen und die Vereinfachungsfunktion der AG-Haftung
  prüfen; zudem ist der Regressweg der DTR und die Erreichbarkeit des AN aktenkundig).
  Während der AdV: **kein Cash-Abfluss**.
- **@rechercheur:** AEAO zu § 361: AdV schon, wenn gewichtige Gründe Unentschiedenheit
  bewirken — Erfolg muss nicht überwiegen. Verifiziert.
- **@cfo:** Selbst im Unterliegensfall zahlt die DTR nur die **Brutto-LSt** (Modellwert
  ≈ 3,5 T€ statt 6.320 €) und hält den Regress via Verrechnungskonto — kein neuer
  Arbeitslohn, kein Tz.-2-Kreislauf.
- **@gesellschafter:** Regressbelastung läuft über das Verrechnungskonto — cashfrei.
- **@faktenchecker:** Worst-Case sauber gedeckelt (= K5-Fallback, Score ≈ 3.500);
  Erwartungswert des Pakets bleibt bei Risiko „niedrig". Kein Veto. Score K4b = 0.

**Rundenbilanz:** K4b hält; Downside definiert und deutlich unter K1.

---

## Runde 13 — Robustheit III: Sensitivität „Tobias kann nicht einmal Raten zahlen"

- **@finanzamt:** Dann sei die Stundung mangels Tilgungsperspektive zu versagen und
  die Vollstreckung beim AN aussichtslos — er käme auf die DTR zurück.
- **@cfo:** Aktiviert dokumentierten **Fallback K5**: DTR akzeptiert Haftung für die
  Brutto-LSt (≈ 3,5 T€, tarifabhängig), zahlt selbst in Raten (§ 222 AO auch für die
  DTR beantragbar) und bucht den vollen Regress ins Verrechnungskonto; Tilgung über
  künftige GF-Bezüge. Kein Verzicht → kein neuer Arbeitslohn → kein Kreislauf.
- **@berater:** Bestätigt Mechanik; wichtig ist nur, **niemals** die Nettohochrechnung
  zu akzeptieren (Übernahme = +1.420 € Differenz und Wiederholungsgefahr).
- **@gesellschafter:** Einverstanden — Belastung bleibt in der Sphäre der DTR/Verrechnung.
- **@faktenchecker:** K5 verifiziert: Cash_DTR ≈ 3.500 (Modellschätzung aus Rupps
  Nettosätzen rückgerechnet; tatsächlich abhängig von Tobias' Lohnsteuermerkmalen),
  Tobias 0 sofort, Risiko niedrig-mittel. **Score K5 ≈ 3.500–4.000** — klarer zweiter Platz.

**Rundenbilanz:** Rückfalllinie steht: K4b → K5 → (nie) K1.

---

## Runde 14 — Robustheit IV: Zins- und Nebenkosten-Check

- **@finanzamt:** „Euer Aufschub kostet Zinsen — rechnet das mal ehrlich."
- **@faktenchecker (vorgezogen, Zahlenprüfung):** Stundungszinsen §§ 234, 238 AO:
  0,5 %/Monat. Bei ≈ 3,5 T€ über 18 Monate ≈ 160–320 € Zinsen gesamt — im Score
  nicht als „sofortiger Cash" gewichtet, aber als Kostenhinweis auszuweisen.
- **@cfo:** Akzeptiert: Zinskosten ≪ Liquiditätswert des Aufschubs; Primärziel bleibt erfüllt.
- **@berater / @rechercheur / @gesellschafter:** Keine Einwände; Hinweis in die
  Entscheidungsvorlage übernommen.

**Rundenbilanz:** K4b hält (Score 0; Zinsen als Fußnote ausgewiesen).

---

## Runde 15 — Schlussrunde: Gesamtabnahme

- **@finanzamt:** Finaler Deal-Check: Er erhält (1) unstreitige Bemessungsgrundlagen
  Tz. 1a/1b, (2) belegte Erledigung Tz. 2, (3) keinen Haftungsbescheid-Begründungsaufwand,
  (4) Abschluss im Berichtsweg per Kontrollmitteilung. Kein Anlass für Anschlussprüfung.
  **Er kippt K4b nicht.**
- **@rechercheur:** Abschlussinventur der Fundstellen: alle verifiziert, keine
  gestrichenen Zitate im tragenden Gerüst (gestrichen/verworfen: nur die K7-Ideen,
  dokumentiert mit Grund).
- **@berater:** Einwendungsschreiben final (siehe Entscheidungsvorlage Abschnitt 4).
- **@gesellschafter:** Zeichnet alle drei Dokumente (Anerkenntnis, Tilgungsplan, ESt-Mitwirkung).
- **@cfo:** Abnahme: DTR-Cash sofort 0 €, Tobias-Cash sofort 0 €, UG 0 €, Verlustvortrag unberührt.
- **@faktenchecker:** Finale Verifikation ohne Beanstandung. `faktenchecker_status: ok`.
  **Sieger: K4b, Score 0.**

---

## Finales SCOREBOARD

```json
[
  {
    "id": "K4b",
    "beschreibung": "Tz.2 cashfrei ausbuchen (Verrechnungskonto) + Firmenwagen brutto auf AN verlagern (§ 42d Abs. 3 S. 4 Nr. 1 EStG) + Stundung/AdV-Vollzugspaket",
    "massnahmen": [
      {"tz": "2", "mechanik": "Regressanspruch 3.021,77 € einbuchen auf GF-Verrechnungskonto, Tilgung aus künftigen Netto-GF-Bezügen, Beschluss + Tilgungsplan als Beleg", "grundlage": "BFH 29.10.1993 VI R 26/92, BStBl 1994 II 197"},
      {"tz": "1a/1b", "mechanik": "Keine Übernahmeerklärung (Bruttobetrachtung), Anregung AN-Inanspruchnahme im Veranlagungsweg, volle Mitwirkung der DTR", "grundlage": "§ 42d Abs. 3 S. 4 Nr. 1 EStG; R 39b.9, R 42d.1 LStR; BFH VI R 47/18; BFH VI R 44/12"},
      {"tz": "1a/1b-Vollzug", "mechanik": "ESt-Nachforderung Tobias: Ratenzahlung/Stundung § 222 AO; subsidiär Einspruch + AdV § 361 AO", "grundlage": "§§ 222, 361 AO; AEAO zu § 361"}
    ],
    "fundstellen": [
      {"gericht": "BFH", "datum": "1993-10-29", "az": "VI R 26/92", "fundstelle": "BStBl 1994 II S. 197", "hebel": "Tz. 2 entfällt ohne Verzicht — cashfrei", "verifiziert": true},
      {"gericht": "BFH", "datum": "2021-09-02", "az": "VI R 47/18", "fundstelle": "BFHE 274, 244", "hebel": "Auswahlermessen: Haftungsbescheid gegen DTR angreifbar", "verifiziert": true},
      {"gericht": "BFH", "datum": "2013-10-17", "az": "VI R 44/12", "fundstelle": "BStBl 2014 II S. 892", "hebel": "AN-Inanspruchnahme tatbestandlich eröffnet (keine Anrufungsauskunft)", "verifiziert": true},
      {"gericht": "BFH", "datum": "2013-03-21", "az": "VI R 31/10", "fundstelle": "BStBl 2013 II S. 700", "hebel": "Risikoklärung: Arbeitslohn, keine vGA-Falle", "verifiziert": true}
    ],
    "cash_dtr": 0, "cash_tobias": 0, "cash_ug": 0,
    "verlustvortrag_verbrauch": 0,
    "rechtsrisiko": "niedrig",
    "faktenchecker_status": "ok",
    "score": 0
  },
  {"id": "K5",  "beschreibung": "Fallback: Haftung DTR brutto + Regress via Verrechnungskonto + Raten", "cash_dtr": 3500, "cash_tobias": 0, "cash_ug": 0, "verlustvortrag_verbrauch": 0, "rechtsrisiko": "niedrig-mittel", "faktenchecker_status": "ok (Modellwert)", "score": 3500},
  {"id": "K3",  "beschreibung": "Rupp netto, aber Tz. 2 ausgebucht", "cash_dtr": 4900, "cash_tobias": 0, "cash_ug": 0, "verlustvortrag_verbrauch": 0, "rechtsrisiko": "niedrig", "faktenchecker_status": "ok", "score": 4900},
  {"id": "K1",  "beschreibung": "Rupps Vorschlag (Nettohochrechnung, DTR trägt alles)", "cash_dtr": 6320, "cash_tobias": 0, "cash_ug": 0, "verlustvortrag_verbrauch": 0, "rechtsrisiko": "niedrig", "faktenchecker_status": "ok", "score": 6320},
  {"id": "K2",  "beschreibung": "vGA-Umqualifizierung", "cash_dtr": 3254, "cash_tobias": 0, "cash_ug": 185, "verlustvortrag_verbrauch": 12336, "rechtsrisiko": "hoch", "faktenchecker_status": "VETO: Randbedingung 2 + 7 (Firmenwagen zwingend Arbeitslohn; KapESt = Barsteuer)", "score": 5439},
  {"id": "K6",  "beschreibung": "Verlustvortrag gegen LSt 'verrechnen'", "faktenchecker_status": "VETO: Randbedingung 1 (§ 10d deckt keine Abzugsteuer)", "score": null},
  {"id": "K7",  "beschreibung": "gwV rückwirkend senken (Nutzungsentgelt/Fahrtenbuch)", "faktenchecker_status": "verworfen: Randbedingung 3; BFH VI R 33/10, VI R 87/04", "score": null}
]
```
