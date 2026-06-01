<div id="seb-doppelspalt" style="font-family: Arial, sans-serif; line-height: 1.45; max-width: 1100px; margin: 0 auto; color: #0b1220;">
  <style>
    #seb-doppelspalt * {
      box-sizing: border-box;
    }

    #seb-doppelspalt {
      background: linear-gradient(135deg, #f8fbff 0%, #ffffff 45%, #f4f8ff 100%);
      border: 1px solid #d8e3f5;
      border-radius: 18px;
      padding: 22px;
      box-shadow: 0 12px 34px rgba(20, 55, 120, 0.10);
    }

    #seb-doppelspalt h2 {
      margin: 0 0 8px 0;
      font-size: 1.65rem;
      color: #08142d;
      letter-spacing: -0.02em;
    }

    #seb-doppelspalt .intro {
      margin: 0 0 18px 0;
      color: #25324a;
    }

    #seb-doppelspalt .info-box {
      padding: 13px 15px;
      background: #ffffff;
      border: 1px solid #d7e3f7;
      border-radius: 14px;
      margin-bottom: 18px;
      box-shadow: 0 6px 18px rgba(30, 70, 130, 0.06);
    }

    #seb-doppelspalt .legend-line {
      display: flex;
      flex-wrap: wrap;
      gap: 8px;
      margin-top: 8px;
    }

    #seb-doppelspalt .legend-pill {
      padding: 6px 10px;
      border-radius: 999px;
      background: #f1f6ff;
      border: 1px solid #d9e7ff;
      font-size: 0.92rem;
      white-space: nowrap;
    }

    #seb-doppelspalt table {
      width: 100%;
      border-collapse: separate;
      border-spacing: 0;
      margin-bottom: 20px;
      background: #ffffff;
      border: 1px solid #d8e3f5;
      border-radius: 14px;
      overflow: hidden;
      box-shadow: 0 6px 18px rgba(30, 70, 130, 0.05);
    }

    #seb-doppelspalt th {
      background: #0e2a59;
      color: #ffffff;
      padding: 10px 8px;
      text-align: center;
      font-weight: 700;
    }

    #seb-doppelspalt th:first-child {
      text-align: left;
    }

    #seb-doppelspalt td {
      padding: 9px 8px;
      border-bottom: 1px solid #e5edf8;
      color: #111827;
      vertical-align: middle;
    }

    #seb-doppelspalt tbody tr:last-child td {
      border-bottom: none;
    }

    #seb-doppelspalt .section-row td {
      background: linear-gradient(90deg, #e8f1ff, #f5f9ff);
      color: #0e2a59;
      font-weight: 700;
      border-top: 1px solid #d8e3f5;
      border-bottom: 1px solid #d8e3f5;
    }

    #seb-doppelspalt input[type="radio"] {
      transform: scale(1.15);
      cursor: pointer;
    }

    #seb-doppelspalt .dashboard {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 14px;
      margin-bottom: 16px;
    }

    #seb-doppelspalt .card {
      padding: 15px;
      border-radius: 16px;
      background: #ffffff;
      border: 1px solid #d8e3f5;
      box-shadow: 0 8px 22px rgba(30, 70, 130, 0.07);
    }

    #seb-doppelspalt .traffic-display {
      display: flex;
      align-items: center;
      gap: 12px;
      margin-top: 10px;
    }

    #seb-doppelspalt .traffic-dot {
      width: 44px;
      height: 44px;
      border-radius: 999px;
      background: #d1d5db;
      box-shadow: 0 0 0 8px rgba(209, 213, 219, 0.25);
      flex-shrink: 0;
    }

    #seb-doppelspalt .traffic-green {
      background: #22c55e;
      box-shadow: 0 0 0 8px rgba(34, 197, 94, 0.18);
    }

    #seb-doppelspalt .traffic-yellow {
      background: #facc15;
      box-shadow: 0 0 0 8px rgba(250, 204, 21, 0.22);
    }

    #seb-doppelspalt .traffic-red {
      background: #ef4444;
      box-shadow: 0 0 0 8px rgba(239, 68, 68, 0.18);
    }

    #seb-doppelspalt textarea {
      width: 100%;
      min-height: 95px;
      margin-top: 7px;
      padding: 11px 12px;
      border: 1px solid #cbd8ec;
      border-radius: 12px;
      color: #111827;
      background: #ffffff;
      font-family: Arial, sans-serif;
      resize: vertical;
    }

    #seb-doppelspalt textarea:focus {
      outline: none;
      border-color: #2f6fed;
      box-shadow: 0 0 0 3px rgba(47, 111, 237, 0.12);
    }

    #seb-doppelspalt .material-grid {
      display: grid;
      grid-template-columns: repeat(2, minmax(0, 1fr));
      gap: 14px;
      margin-bottom: 16px;
    }

    #seb-doppelspalt .print-box {
      margin-top: 18px;
      padding: 16px;
      border-radius: 16px;
      background: linear-gradient(135deg, #eef6ff, #ffffff);
      border: 1px solid #cfe0f7;
      text-align: center;
      box-shadow: 0 8px 22px rgba(30, 70, 130, 0.07);
    }

    #seb-doppelspalt .print-button {
      display: inline-block;
      margin-top: 10px;
      padding: 11px 20px;
      border: none;
      border-radius: 999px;
      background: #0e2a59;
      color: #ffffff;
      font-weight: 700;
      cursor: pointer;
      box-shadow: 0 8px 20px rgba(14, 42, 89, 0.22);
    }

    #seb-doppelspalt .print-button:hover {
      background: #163b78;
    }

    @media (max-width: 800px) {
      #seb-doppelspalt .dashboard,
      #seb-doppelspalt .material-grid {
        grid-template-columns: 1fr;
      }

      #seb-doppelspalt {
        padding: 14px;
      }

      #seb-doppelspalt table {
        font-size: 0.9rem;
      }
    }

    @media print {
      #seb-doppelspalt {
        box-shadow: none;
        border: none;
        padding: 0;
        background: #ffffff;
      }

      #seb-doppelspalt .print-button {
        display: none;
      }

      #seb-doppelspalt textarea {
        min-height: 80px;
      }

      #seb-doppelspalt table,
      #seb-doppelspalt .card,
      #seb-doppelspalt .info-box,
      #seb-doppelspalt .print-box {
        box-shadow: none;
      }
    }
  </style>

  <h2>Selbsteinschätzungsbogen – Wellenoptik / Doppelspalt</h2>

  <p class="intro">
    <strong>Hinweis:</strong> Alle Inhalte, Experimente, Aufgaben und Materialien in Moodle sind relevant.
    Nutze diesen Bogen, um ehrlich einzuschätzen, wie gut du auf die Klausur vorbereitet bist.
  </p>

  <div class="info-box">
    <strong>Bewertung:</strong>
    <div class="legend-line">
      <span class="legend-pill">✔✔✔ = kann ich sicher</span>
      <span class="legend-pill">✔✔ = kann ich größtenteils</span>
      <span class="legend-pill">✔ = bin ich noch unsicher</span>
      <span class="legend-pill">○ = kann ich noch nicht</span>
    </div>
  </div>

  <form id="selbsteinschaetzung">
    <table>
      <thead>
        <tr>
          <th>Ich kann…</th>
          <th>✔✔✔</th>
          <th>✔✔</th>
          <th>✔</th>
          <th>○</th>
        </tr>
      </thead>

      <tbody>
        <tr class="section-row">
          <td colspan="5">Doppelspalt – Experiment und Modell</td>
        </tr>

        <tr data-topic="Skizze und Größen">
          <td>… eine schematische Skizze eines Doppelspaltversuchs zeichnen und wichtige Größen eintragen (z. B. d, e, a).</td>
          <td align="center"><input type="radio" name="q1" value="3"></td>
          <td align="center"><input type="radio" name="q1" value="2"></td>
          <td align="center"><input type="radio" name="q1" value="1"></td>
          <td align="center"><input type="radio" name="q1" value="0"></td>
        </tr>

        <tr data-topic="Interferenzmuster beschreiben">
          <td>… beschreiben, wie das Interferenzmuster hinter dem Doppelspalt aussieht.</td>
          <td align="center"><input type="radio" name="q2" value="3"></td>
          <td align="center"><input type="radio" name="q2" value="2"></td>
          <td align="center"><input type="radio" name="q2" value="1"></td>
          <td align="center"><input type="radio" name="q2" value="0"></td>
        </tr>

        <tr data-topic="Interferenz erklären">
          <td>… erklären, warum beim Doppelspalt Interferenz entsteht.</td>
          <td align="center"><input type="radio" name="q3" value="3"></td>
          <td align="center"><input type="radio" name="q3" value="2"></td>
          <td align="center"><input type="radio" name="q3" value="1"></td>
          <td align="center"><input type="radio" name="q3" value="0"></td>
        </tr>

        <tr class="section-row">
          <td colspan="5">Interferenz und Maxima</td>
        </tr>

        <tr data-topic="Begriff Interferenz">
          <td>… den Begriff Interferenz erklären.</td>
          <td align="center"><input type="radio" name="q4" value="3"></td>
          <td align="center"><input type="radio" name="q4" value="2"></td>
          <td align="center"><input type="radio" name="q4" value="1"></td>
          <td align="center"><input type="radio" name="q4" value="0"></td>
        </tr>

        <tr data-topic="konstruktiv / destruktiv">
          <td>… konstruktive und destruktive Interferenz unterscheiden.</td>
          <td align="center"><input type="radio" name="q5" value="3"></td>
          <td align="center"><input type="radio" name="q5" value="2"></td>
          <td align="center"><input type="radio" name="q5" value="1"></td>
          <td align="center"><input type="radio" name="q5" value="0"></td>
        </tr>

        <tr data-topic="Maximumbedingung">
          <td>… die Bedingung für Helligkeitsmaxima formulieren (Δs = k · λ).</td>
          <td align="center"><input type="radio" name="q6" value="3"></td>
          <td align="center"><input type="radio" name="q6" value="2"></td>
          <td align="center"><input type="radio" name="q6" value="1"></td>
          <td align="center"><input type="radio" name="q6" value="0"></td>
        </tr>

        <tr class="section-row">
          <td colspan="5">Formeln und Herleitungen</td>
        </tr>

        <tr data-topic="Kleinwinkelnäherung">
          <td>… die Kleinwinkelnäherung sin(α) ≈ tan(α) anwenden.</td>
          <td align="center"><input type="radio" name="q7" value="3"></td>
          <td align="center"><input type="radio" name="q7" value="2"></td>
          <td align="center"><input type="radio" name="q7" value="1"></td>
          <td align="center"><input type="radio" name="q7" value="0"></td>
        </tr>

        <tr data-topic="Formel herleiten">
          <td>… aus einer Skizze die Formel λ = (a · d) / (k · e) herleiten.</td>
          <td align="center"><input type="radio" name="q8" value="3"></td>
          <td align="center"><input type="radio" name="q8" value="2"></td>
          <td align="center"><input type="radio" name="q8" value="1"></td>
          <td align="center"><input type="radio" name="q8" value="0"></td>
        </tr>

        <tr class="section-row">
          <td colspan="5">Rechnen mit dem Doppelspalt</td>
        </tr>

        <tr data-topic="Größen berechnen">
          <td>… mit der Formel Größen wie Wellenlänge, Maximaabstand oder Schirmabstand berechnen.</td>
          <td align="center"><input type="radio" name="q9" value="3"></td>
          <td align="center"><input type="radio" name="q9" value="2"></td>
          <td align="center"><input type="radio" name="q9" value="1"></td>
          <td align="center"><input type="radio" name="q9" value="0"></td>
        </tr>

        <tr data-topic="Formeln umformen">
          <td>… Formeln zuerst umformen und danach Zahlenwerte einsetzen.</td>
          <td align="center"><input type="radio" name="q10" value="3"></td>
          <td align="center"><input type="radio" name="q10" value="2"></td>
          <td align="center"><input type="radio" name="q10" value="1"></td>
          <td align="center"><input type="radio" name="q10" value="0"></td>
        </tr>

        <tr class="section-row">
          <td colspan="5">Quantenphysik</td>
        </tr>

        <tr data-topic="Teilchenbild">
          <td>… Beobachtungen nennen, die im Doppelspaltversuch für ein Teilchenbild sprechen.</td>
          <td align="center"><input type="radio" name="q11" value="3"></td>
          <td align="center"><input type="radio" name="q11" value="2"></td>
          <td align="center"><input type="radio" name="q11" value="1"></td>
          <td align="center"><input type="radio" name="q11" value="0"></td>
        </tr>

        <tr data-topic="Wellenbild">
          <td>… Beobachtungen nennen, die im Doppelspaltversuch für ein Wellenbild sprechen.</td>
          <td align="center"><input type="radio" name="q12" value="3"></td>
          <td align="center"><input type="radio" name="q12" value="2"></td>
          <td align="center"><input type="radio" name="q12" value="1"></td>
          <td align="center"><input type="radio" name="q12" value="0"></td>
        </tr>

        <tr data-topic="Quantenobjekte">
          <td>… erklären, warum Licht im Doppelspaltversuch als Quantenobjekt beschrieben wird.</td>
          <td align="center"><input type="radio" name="q13" value="3"></td>
          <td align="center"><input type="radio" name="q13" value="2"></td>
          <td align="center"><input type="radio" name="q13" value="1"></td>
          <td align="center"><input type="radio" name="q13" value="0"></td>
        </tr>
      </tbody>
    </table>

    <div class="dashboard">
      <div id="summaryBox" class="card">
        <strong>Gesamteinschätzung</strong>
        <div class="traffic-display">
          <div id="trafficDot" class="traffic-dot"></div>
          <div>
            Punktdurchschnitt: <strong><span id="avgValue">–</span></strong><br>
            Lernstand: <strong><span id="avgLevel">–</span></strong><br>
            Ampel: <strong><span id="trafficLight">–</span></strong>
          </div>
        </div>
      </div>

      <div id="recommendationBox" class="card">
        <strong>Diese Themen solltest du wiederholen:</strong>
        <div id="recommendations" style="margin-top: 8px;">Noch keine Angabe.</div>
      </div>
    </div>

    <div class="material-grid">
      <div class="card">
        <label for="wiederholen"><strong>Meine eigene Notiz:</strong></label>
        <textarea id="wiederholen" placeholder="Was muss ich noch wiederholen? Wo bin ich noch unsicher?"></textarea>
      </div>

      <div class="card">
        <label for="materialien"><strong>Diese Materialien helfen mir beim Lernen:</strong></label>
        <textarea id="materialien" placeholder="z. B. Moodle-Kurs, Hefteintrag, Erklärvideo, Simulation, Aufgabenblatt, alte Aufgaben, Lernpartner/in, Buchseite …"></textarea>
      </div>
    </div>

    <div class="print-box">
      <strong>Abgabe:</strong><br>
      Drucke deinen ausgefüllten Selbsteinschätzungsbogen aus oder speichere ihn als PDF.
      Gib ihn anschließend in der Aufgabe ab.
      <br>
      <button type="button" class="print-button" onclick="window.print()">Bogen drucken / als PDF speichern</button>
    </div>
  </form>
</div>

<script>
  (function() {
    const form = document.getElementById('selbsteinschaetzung');
    const avgValue = document.getElementById('avgValue');
    const avgLevel = document.getElementById('avgLevel');
    const trafficLight = document.getElementById('trafficLight');
    const trafficDot = document.getElementById('trafficDot');
    const recommendations = document.getElementById('recommendations');
    const rows = form.querySelectorAll('tr[data-topic]');

    function updateAverage() {
      const checked = form.querySelectorAll('input[type="radio"]:checked');

      trafficDot.className = 'traffic-dot';

      if (!checked.length) {
        avgValue.textContent = '–';
        avgLevel.textContent = '–';
        trafficLight.textContent = '–';
        recommendations.textContent = 'Noch keine Angabe.';
        return;
      }

      let sum = 0;
      checked.forEach(function(el) {
        sum += Number(el.value);
      });

      const avg = sum / checked.length;
      avgValue.textContent = avg.toFixed(2).replace('.', ',');

      if (avg >= 2.5) {
        avgLevel.textContent = 'sehr sicher';
        trafficLight.textContent = 'grün';
        trafficDot.classList.add('traffic-green');
      } else if (avg >= 1.5) {
        avgLevel.textContent = 'teilweise sicher';
        trafficLight.textContent = 'gelb';
        trafficDot.classList.add('traffic-yellow');
      } else {
        avgLevel.textContent = 'noch unsicher';
        trafficLight.textContent = 'rot';
        trafficDot.classList.add('traffic-red');
      }

      const weakTopics = [];

      rows.forEach(function(row) {
        const topic = row.getAttribute('data-topic');
        const selected = row.querySelector('input[type="radio"]:checked');

        if (selected && Number(selected.value) <= 1) {
          weakTopics.push(topic);
        }
      });

      if (weakTopics.length === 0) {
        recommendations.innerHTML = 'Zurzeit zeigt deine Einschätzung keine deutlichen Schwächen. Wiederhole zur Sicherheit trotzdem deine Rechnungen und Begriffe.';
      } else {
        const uniqueTopics = Array.from(new Set(weakTopics));
        recommendations.innerHTML =
          '<ul style="margin:6px 0 0 18px; padding:0;">' +
          uniqueTopics.map(function(topic) {
            return '<li>' + topic + '</li>';
          }).join('') +
          '</ul>';
      }
    }

    form.addEventListener('change', updateAverage);
  })();
</script>
