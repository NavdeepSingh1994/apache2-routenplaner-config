# Apache2 Webserver-Konfiguration für VAO Routenplaner (Aufgabe 2)

Dieses Repository enthält die vollständige Apache2-Konfiguration für den VAO-Routenplaner-Dienst. Ziel ist es, Webinhalte für verschiedene Domains bereitzustellen und eine API-Struktur abzubilden.

---

## Projektstruktur

```plaintext
apache2-routenplaner-config/
├── sites-available/
│   ├── routenplaner.conf         # Konfiguration für routenplaner.verkehrsauskunft.at
│   ├── default-pr1.conf          # Konfiguration für default-pr1.verkehrsauskunft.at
│   └── localhost.conf            # Konfiguration für localhost-Zugriff
├── html/
│   └── index.html                # Startseite der Webanwendung
├── api/
│   └── test-api.txt              # Beispielausgabe unter /api/
├── setup.sh                      # Bash-Skript zum Einrichten des Apache-Setups
├── .gitignore
└── README.md
