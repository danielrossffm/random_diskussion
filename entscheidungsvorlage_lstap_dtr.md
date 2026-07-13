# Entscheidungsvorlage – Lohnsteuer-Außenprüfung DTR GmbH (2022–2025)

**FA Gießen · StNr. 03 231 9418 9 · Prüfer: Herr Rupp · Einwendungsfrist: 27.07.2026**
Stand: 13.07.2026 · Ergebnis einer 15-ründigen Streitsimulation (Protokoll: `debattenprotokoll_lstap_dtr.md`)

> **Hinweis:** Diese Vorlage ist das Ergebnis einer Simulation und ersetzt keine
> individuelle steuerliche Beratung. Alle Fundstellen wurden per Web-Recherche
> verifiziert (die vorgesehene Tax-Graph-MCP war nicht verfügbar; Rückfallquelle
> `web_search` wurde auftragsgemäß genutzt). Betragsangaben zur Brutto-Lohnsteuer
> sind Modellwerte und hängen von den Lohnsteuerabzugsmerkmalen von Tobias Roß ab.

---

## 1. Siegerkandidat K4b mit Score-Herleitung

**„Cashfreies Doppel": Tz. 2 tatbestandlich beseitigen + Firmenwagen-Lohnsteuer
brutto auf den Arbeitnehmer verlagern, Vollzug strecken.**

| Baustein | Mechanik | Rechtsgrundlage |
|---|---|---|
| Tz. 2 (1.420 €) | **Entfällt vollständig:** Regressanspruch 3.021,77 € wird auf das GF-Verrechnungskonto eingebucht und aus künftigen Netto-GF-Bezügen getilgt. Kein Verzicht → kein Arbeitslohn, **kein Cash**. | BFH v. 29.10.1993 – VI R 26/92, BStBl 1994 II S. 197 |
| Tz. 1a/1b (4.900 € netto) | **Keine Übernahmeerklärung** → Bruttobetrachtung statt Nettohochrechnung. DTR regt die **Inanspruchnahme des Arbeitnehmers** als Steuerschuldner an (Veranlagungsweg über das Wohnsitz-FA). DTR zahlt **0 €**. | § 39b Abs. 3 EStG, R 39b.9 LStR; § 42d Abs. 3 S. 4 Nr. 1 EStG, R 42d.1 LStR; BFH VI R 47/18; BFH VI R 44/12 |
| Vollzug bei Tobias | ESt-Nachforderung (Modell ≈ 3,5 T€) wird **nicht sofort** fällig: Veranlagungslauf + **Ratenzahlung/Stundung § 222 AO**; subsidiär Einspruch + **AdV § 361 AO**. Raten ≈ 150–250 €/Monat aus laufendem Gehalt. | §§ 222, 234, 361 AO; AEAO zu § 361 |

**Score-Herleitung:**

```
Score(K4b) = 1,5 · Cash_Tobias_jetzt (0 €)
           + 1,0 · Cash_DTR_jetzt   (0 €)
           + 1,0 · Cash_UG_jetzt    (0 €)
           + Risikoaufschlag „niedrig" (0)
           = 0
```

- **Cash_Tobias_jetzt = 0:** Die Nachforderung entsteht erst mit geändertem
  ESt-Bescheid und wird ratiert/gestundet — kein *sofortiger* Abfluss (die
  späteren Raten sind nach der verbindlichen Prinzipal-Präferenz kein Score-Übel).
- **Cash_DTR_jetzt = 0:** Weder Nettohochrechnung noch Haftungsbescheid;
  Ermessenslage nach BFH VI R 47/18 (ein einzelner, bekannter AN; Vereinfachungsfunktion
  der AG-Haftung greift nicht) spricht gegen die Inanspruchnahme der DTR.
- **Verlustvortrag:** unberührt (0 Verbrauch) — Randbedingung 1 macht ihn ohnehin
  für LSt/KapESt unbrauchbar; es gibt schlicht nichts zu verbrauchen.
- **Rechtsrisiko niedrig:** Tatbestand (§ 42d Abs. 3 S. 4 Nr. 1) belegt, Ermessen
  vorgeprägt, Tz.-2-Dogmatik höchstrichterlich geklärt, Vollzug dreifach abgesichert
  (Veranlagungslauf → Raten → AdV). Kostenhinweis: Stundungs-/AdV-Zinsen 0,5 %/Monat
  (§§ 234, 237, 238 AO), bei 3,5 T€ über 18 Monate ≈ 160–320 € — reiner Aufschubpreis.

**Robustheit:** In den Runden 11–15 hat @finanzamt K4b mit vier Angriffen getestet
(konkludenter Verzicht; Haftungsbescheid trotz allem; Zahlungsunfähigkeit Tobias;
Zinskosten) — kein Angriff führte zu einem Veto; die Rückfalllinie ist definiert (→ Abschnitt 7).

---

## 2. Entscheidungsmatrix (sortiert nach Score)

| Rang | Kandidat | Cash DTR sofort | Cash Tobias sofort | Cash UG sofort | VV-Delta | Rechtsrisiko | Status | **Score** |
|---|---|---|---|---|---|---|---|---|
| **1** | **K4b: Tz.2-Ausbuchung + Brutto-Verlagerung auf AN + Stundung/AdV** | **0 €** | **0 €** | **0 €** | 0 | niedrig | ok | **0** |
| 2 | K5: Haftungsbescheid DTR **brutto** + Regress via Verrechnungskonto + Raten (Fallback) | ≈ 3.500 €¹ | 0 € | 0 € | 0 | niedrig–mittel | ok | ≈ 3.500–4.000 |
| 3 | K3: Rupp netto, aber Tz. 2 ausgebucht | 4.900 € | 0 € | 0 € | 0 | niedrig | ok | 4.900 |
| 4 | K2: vGA-Umqualifizierung | ≈ 3.254 € (KapESt+Soli als Barsteuer) | 0 € | ≈ 185 € (Schachtelstrafe) | −12.336 | hoch (+2.000) | **VETO** (RB 2, 7) | ≈ 5.439 |
| 5 | K1: Rupps Vorschlag (Nettohochrechnung, DTR trägt alles) | 6.320 € | 0 € | 0 € | 0 | niedrig | ok | 6.320 |
| – | K6: „Verlustvortrag gegen LSt" | – | – | – | – | – | **VETO** (RB 1) | n/a |
| – | K7: gwV rückwirkend senken (Nutzungsentgelt/Fahrtenbuch) | – | – | – | – | – | verworfen (RB 3; BFH VI R 33/10) | n/a |

¹ Modellwert: Rückrechnung aus Rupps Nettosätzen (4.900 € netto ⇒ Bruttosteuersatz
≈ 28–29 % auf gwV 12.336 € ⇒ ≈ 3,5 T€); tatsächlicher Betrag abhängig von
Steuerklasse/Tarif des AN. **Merksatz:** Die Nettohochrechnung kostet immer
~40 % mehr als die Bruttobetrachtung — die Übernahmeerklärung ist der teuerste
einzelne Fehler, der in diesem Verfahren möglich ist.

---

## 3. Konkrete Handlungsschritte (Fristbezug: Einwendungen bis 27.07.2026)

| # | Bis | Schritt | Verantwortlich |
|---|---|---|---|
| 1 | **15.07.2026** | Geschäftsführungs-/Gesellschafterbeschluss: „Kein Verzicht auf den Ausgleichsanspruch aus der Haftungszahlung 2020/21; Anspruch wird geltend gemacht." Schriftliches **Anerkenntnis** von Tobias Roß einholen. | GF / TR Share UG |
| 2 | **15.07.2026** | **Buchung** des Regressanspruchs (3.021,77 €) auf das GF-Verrechnungskonto inkl. Tilgungsplan (→ Abschnitt 5); Beleg für das Einwendungsschreiben erstellen. | Buchhaltung |
| 3 | **17.07.2026** | Belegsichtung 2022/2023 auf tatsächlich selbst getragene Kfz-Kosten (Chance auf gwV-Minderung nach BFH VI R 2/15 — nur falls echte Alt-Belege existieren; kein Zeitplanrisiko eingehen). | Tobias / Buchhaltung |
| 4 | **21.07.2026** | **Einwendungsschreiben an Herrn Rupp** absenden (→ Abschnitt 4): Tz. 1a/1b dem Grunde/der Höhe nach unstreitig, **keine Übernahmeerklärung**, Anregung AN-Inanspruchnahme; Tz. 2 mit Beleg bestreiten. Vorab telefonische Ankündigung durch StB. | Steuerberater |
| 5 | ab 08/2026 | **Tilgungsbeginn** Verrechnungskonto durch Einbehalt vom Netto-GF-Gehalt (Fakten vor Bescheiderlass schaffen). | Lohnbuchhaltung |
| 6 | nach Zugang geänderter ESt-Bescheide 2022/2023 (Tobias) | **Ratenzahlungs-/Stundungsantrag § 222 AO** beim Wohnsitz-FA mit Einkommens-/Vermögensaufstellung (erhebliche Härte: kein verfügbares Privatvermögen). | Tobias / StB |
| 7 | nur falls FA dennoch Haftungsbescheid gegen DTR erlässt | **Einspruch + AdV-Antrag § 361 AO** (ernstliche Zweifel: Auswahlermessensfehler, BFH VI R 47/18); parallel Gesprächsangebot Fallback K5. | StB |
| 8 | laufend | Prozess-Doku Lohnkonto Firmenwagen ab 2026 (gwV-Versteuerung laufend), um Anschlussprüfungs-Argumente zu entkräften. | Lohnbuchhaltung |

---

## 4. Entwurf: Einwände an Herrn Rupp (E-Mail)

> **An:** poststelle@finanzamt-giessen.de (z. Hd. Herrn Rupp, LSt-Außenprüfung)
> **Betreff:** Lohnsteuer-Außenprüfung 2022–2025, DTR GmbH, StNr. 03 231 9418 9 — Einwendungen zum Berichtsentwurf (Frist 27.07.2026)
>
> Sehr geehrter Herr Rupp,
>
> für die DTR GmbH nehmen wir fristgerecht zum Berichtsentwurf Stellung.
>
> **1. Tz. 1a/1b (Firmenwagen 2022/2023):** Die Feststellungen werden **dem Grunde
> und der Höhe nach nicht bestritten** (geldwerter Vorteil 6.816 € bzw. 5.520 €;
> § 19 EStG, R 8.1 Abs. 9 LStR; BFH v. 21.03.2013 – VI R 31/10). Die Gesellschaft
> gibt jedoch **keine Übernahmeerklärung** ab; eine Nettohochrechnung nach
> § 39b Abs. 3 EStG i. V. m. R 39b.9 LStR scheidet damit aus — es verbleibt bei der
> Bruttobetrachtung.
>
> Wir regen an, die Lohnsteuer **nicht** im Haftungswege gegen die Arbeitgeberin,
> sondern **im Wege der Inanspruchnahme des Arbeitnehmers** als Steuerschuldner
> geltend zu machen (§ 42d Abs. 3 Satz 4 Nr. 1 EStG, R 42d.1 LStR): Betroffen ist
> ein einzelner, dem Finanzamt namentlich bekannter Arbeitnehmer; die
> Besteuerungsgrundlagen sind durch die Prüfung vollständig ausermittelt. Die
> Vereinfachungsfunktion der Arbeitgeberhaftung trägt in dieser Konstellation
> nicht (vgl. BFH v. 02.09.2021 – VI R 47/18 zu den Anforderungen an das
> Auswahlermessen); eine Anrufungsauskunft nach § 42e EStG lag nicht vor (vgl.
> BFH v. 17.10.2013 – VI R 44/12). Herr Roß wird an der Erfassung in seinen
> Einkommensteuerveranlagungen 2022 und 2023 vollumfänglich mitwirken; die
> Gesellschaft stellt Ihnen die Berechnungsgrundlagen je Veranlagungszeitraum
> für eine Kontrollmitteilung an das Wohnsitzfinanzamt zur Verfügung.
>
> **2. Tz. 2 (Haftungsbetrag 2020/2021, 3.021,77 €):** Der Feststellung wird
> **widersprochen.** Ein lohnsteuerbarer Vorteil setzt den für den Arbeitnehmer
> erkennbaren **Verzicht** der Arbeitgeberin auf ihren Ausgleichsanspruch voraus
> (BFH v. 29.10.1993 – VI R 26/92, BStBl 1994 II S. 197). Ein solcher Verzicht
> wurde zu keinem Zeitpunkt erklärt. Die Gesellschaft macht den Anspruch geltend:
> Er wurde durch Beschluss vom 15.07.2026 bestätigt, auf dem Verrechnungskonto
> des Geschäftsführers erfasst und wird ab August 2026 durch Einbehalt von den
> laufenden Nettobezügen getilgt (Nachweise anbei: Beschluss, Buchungsbeleg,
> Anerkenntnis- und Tilgungsvereinbarung). Mangels Zuflusses (§ 11 EStG) entfällt
> die Nachversteuerung.
>
> **3. Verfahrensvorschlag:** Mit der unstreitigen Erledigung der Tz. 1a/1b im
> Veranlagungsweg und dem belegten Wegfall der Tz. 2 kann die Prüfung ohne
> Haftungsbescheid abgeschlossen werden. Die Versteuerung des geldwerten Vorteils
> ist ab 2026 im Lohnkonto laufend umgesetzt; die Beanstandungen sind damit
> prozessual abgestellt.
>
> Für eine kurzfristige Erörterung stehen wir gern zur Verfügung.
>
> Mit freundlichen Grüßen
> [Steuerberater, für die DTR GmbH]
> **Anlagen:** Beschluss v. 15.07.2026; Buchungsbeleg Verrechnungskonto; Anerkenntnis-/Tilgungsvereinbarung T. Roß; gwV-Berechnungen 2022/2023

---

## 5. Buchungs- und Dokumentationsnotiz (Tz.-2-Ausbuchung)

**Zweck:** Widerlegung eines (konkludenten) Regressverzichts i. S. v. BFH VI R 26/92 —
der Zufluss beim AN entsteht erst mit erkennbarem Verzicht; die aktive Geltendmachung
schließt ihn aus. Die unterbliebene Aktivierung 2020/21 ist ein erfolgsneutral zu
berichtigender Bilanzierungsfehler, kein Verzichtsakt.

1. **Beschluss (15.07.2026):** „Die DTR GmbH verzichtet nicht auf den Ausgleichs-/
   Regressanspruch gegen Herrn Tobias Roß aus der Übernahme von Lohnsteuer und
   Solidaritätszuschlag 2020/2021 i. H. v. 3.021,77 € (§ 42d EStG-Haftungszahlung).
   Der Anspruch wird geltend gemacht und über das Verrechnungskonto des
   Geschäftsführers abgewickelt."
2. **Buchungssatz:**
   `Forderung GF-Verrechnungskonto T. Roß 3.021,77 € an Bilanzberichtigung/Ertrag 3.021,77 €`
   (Nachaktivierung im ersten offenen Jahr; Buchungstext: „Regressanspruch
   LSt-Haftung 2020/21, kein Verzicht, Beschluss v. 15.07.2026").
3. **Anerkenntnis- und Tilgungsvereinbarung (Tobias Roß):** Anerkennung der Schuld;
   Tilgung durch monatlichen Einbehalt von 150 € vom Netto-GF-Gehalt ab 08/2026
   (≈ 20 Monate); marktübliche Verzinsung des offenen Saldos (dokumentieren, um
   Fremdüblichkeit auch gegenüber der KSt-Stelle abzusichern).
4. **Ablage:** Beschluss + Beleg + Vereinbarung als Anlage zum Einwendungsschreiben
   und im Dauerakt Lohnbüro (Nachweis „Tilgung tatsächlich begonnen" vor Bescheiderlass).

**Warnhinweis (Tz.-2-Kreislauf):** Zahlt die DTR künftig irgendeine Steuer für
Tobias, ist stets sofort der Regress auf dem Verrechnungskonto zu buchen — sonst
entsteht mit dem Verzicht neuer Arbeitslohn und der Kreislauf beginnt von vorn.

---

## 6. Rechtsprechungs-Anhang (alle Fundstellen web-verifiziert)

**Tragende Entscheidungen des Siegers:**

| Gericht | Datum | Az. | Fundstelle | Kernaussage (eigene Worte) | Liquiditätshebel |
|---|---|---|---|---|---|
| BFH | 29.10.1993 | VI R 26/92 | BStBl 1994 II S. 197 | Der AG kann den gezahlten Haftungsbetrag beim AN regressieren; ein geldwerter Vorteil fließt erst mit dem erkennbaren Regress**verzicht** zu. Ohne Übernahme gilt zudem der Brutto-, nicht der Nettosteuersatz. | Tz. 2 (1.420 €) entfällt vollständig durch cashfreie Verrechnungskonto-Lösung; stützt zugleich die Ablehnung der Nettohochrechnung. |
| BFH | 02.09.2021 | VI R 47/18 | BFHE 274, 244 | Haftungsbescheid ist rechtswidrig bei fehlerhaftem Auswahlermessen; die AG-Haftung dient der Vereinfachung bei einer größeren Zahl betroffener AN und muss begründet werden. | Bei einem einzigen bekannten AN ist die AN-Inanspruchnahme vorgezeichnet → verlagert 4.900 €/3.500 € weg von der DTR; zugleich AdV-Argument (ernstliche Zweifel) gegen einen etwaigen Haftungsbescheid. |
| BFH | 17.10.2013 | VI R 44/12 | BStBl 2014 II S. 892 | AN-Inanspruchnahme nach § 42d Abs. 3 S. 4 Nr. 1 EStG scheidet nur aus, wenn der AG aufgrund einer Anrufungsauskunft nicht einbehalten hat. | Hier lag keine Anrufungsauskunft vor → Tatbestand der AN-Inanspruchnahme ist sicher eröffnet. |
| BFH | 21.03.2013 | VI R 31/10 | BStBl 2013 II S. 700 | Vertraglich gestattete Privatnutzung des Dienstwagens ist stets Arbeitslohn (1 %-Regel zwingend ohne Fahrtenbuch); nur unbefugte Nutzung wäre vGA. | Risikoklärung: sperrt die vGA-Kostenfalle (KapESt-Barsteuer, Schachtelstrafe, Kontrollmitteilung) und macht Tz. 1a/1b dem Grunde nach unstreitig — Verhandlungskapital gegenüber dem Prüfer. |
| — | — | §§ 222, 234 AO; § 361 AO; AEAO zu § 361 | gesetze-im-internet.de; BMF-AO-Handbuch | Stundung bei erheblicher Härte (Raten 6–24 Monate üblich, Anspruch auf ermessensfehlerfreie Entscheidung); AdV bereits bei ernstlichen Zweifeln, Erfolg muss nicht überwiegen. Zinsen 0,5 %/Monat. | Streckt Tobias' ESt-Nachforderung ohne sofortigen Cash-Abfluss; AdV als Notbremse gegen jeden Bescheid. |
| — | — | R 39b.9, R 42d.1 LStR | BMF LSt-Handbuch | Nettosteuersatz nur bei Übernahme durch den AG; nach Jahresende ist die AN-Inanspruchnahme Regelweg über die Veranlagung. | Ohne Übernahmeerklärung keine Nettohochrechnung (−1.420 € ggü. Rupps Rechnung allein aus dem Methodenwechsel bei Tz. 1a/1b + Tz. 2). |

**Geprüfte, aber gestrichene/verworfene Ansätze (mit Grund):**

| Ansatz | Fundstelle(n) | Streichgrund |
|---|---|---|
| Rückwirkendes Nutzungsentgelt 2022/23 | BFH 30.11.2016 – VI R 2/15, VI R 49/14 (verifiziert, aber nicht tragfähig) | Mindert den gwV nur bei tatsächlich im Zeitraum getragenen Kosten bzw. im Voraus vereinbarten Entgelten; beim mittelbar beherrschenden GF greift zusätzlich das Rückwirkungsverbot (Randbedingung 3). Bleibt Prüfpunkt nur für echte Alt-Belege (Handlungsschritt 3). |
| Nachträgliches Fahrtenbuch | BFH 16.03.2006 – VI R 87/04; BFH 01.03.2012 – VI R 33/10 | Fahrtenbuch muss zeitnah und in geschlossener Form geführt sein; nachträgliche Erstellung wird verworfen. |
| vGA-Umqualifizierung (K2) | BFH VI R 31/10; § 8 Abs. 3 S. 2 KStG, § 8b Abs. 5 KStG | Veto: bei gestatteter Nutzung zwingend Arbeitslohn; KapESt wäre Barsteuer (kein Verlustvortragsschutz), plus Schachtelstrafe und Kontrollmitteilung. |
| „Verlustvortrag gegen LSt" (K6) | — (kein Fund existent) | Veto: § 10d EStG/§ 10a GewStG wirken nur auf das z.v.E., nie auf Abzugsteuern (Randbedingung 1). |

---

## 7. Sensitivität: Was, wenn Tobias auch die Raten nicht stemmen kann?

**Auslöser:** Das Wohnsitz-FA versagt Stundung/Raten mangels Tilgungsperspektive
oder Tobias fällt während der Laufzeit aus.

**Rückfalloption K5 (2. Rang, Score ≈ 3.500–4.000):**

1. Die DTR akzeptiert die Haftung für die **Brutto**-Lohnsteuer (Modell ≈ 3,5 T€
   statt 6.320 €) — **niemals** die Nettohochrechnung: Die Übernahmeerklärung würde
   ~1.400 € Mehrsteuer auslösen und (bei fehlendem Regress) den Tz.-2-Kreislauf neu starten.
2. Gleichzeitig mit der Zahlung wird der **volle Regress** auf dem GF-Verrechnungskonto
   gebucht (Beschluss analog Abschnitt 5) — kein Verzicht, kein neuer Arbeitslohn.
   Tilgung über künftige GF-Bezüge; Tobias zahlt weiterhin **keinen Cent sofort**.
3. Für die DTR selbst: Ratenzahlungsantrag nach § 222 AO (Hotelbetrieb,
   Liquiditätslage dokumentieren); bei streitiger Ermessensausübung Einspruch + AdV.
4. Score-Wirkung: Cash_DTR ≈ 3.500 (ratierbar), Cash_Tobias 0, Risiko niedrig–mittel.
   Immer noch **≈ 45 % günstiger als Rupps Vorschlag** (6.320 €), und der teuerste
   Baustein (Tz. 2) bleibt in jedem Szenario eliminiert.

**Eskalationsleiter zusammengefasst:** K4b (0 €) → K5 (≈ 3,5 T€ DTR, gestreckt)
→ K3 (4.900 € DTR) — Rupps Original-K1 (6.320 €) wird in keinem Szenario akzeptiert.

---

*Erstellt im Multi-Agent-Verfahren (6 Personas, 15 Runden, Konvergenz in Runde 10,
Robustheitsprüfung Runden 11–15 ohne Veto). Vollständiges Protokoll inkl. finalem
SCOREBOARD: `debattenprotokoll_lstap_dtr.md`.*
