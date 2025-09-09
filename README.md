Gebruik de command "docker compose up --build" om de docker container te runnen.

De webapplicatie is toegankelijk via: http://localhost:5000/

Deze build heeft 2 containers. Container 1 is voor de postgresql database op poort 5432:5432.
Container 2 is voor de webapplicatie.

De database heeft 1 tabel tasks. In tasks zit:
    - id (PRIMARY KEY, AUTO_INCREMENT)
    - title (VARCHAR)
    - description (TEXT)
