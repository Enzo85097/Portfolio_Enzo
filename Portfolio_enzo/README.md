# Portfolio - Enzo Lopez Toscano

Voici les étapes pour lancer le projet sur n'importe quel PC équipé de **Git** et **Docker**.

### 1. Récupérer le code
```bash
git clone [https://gitea.lasallesaintdenis.com/enzo.lopez-toscano/Portfolio_enzo.git](https://gitea.lasallesaintdenis.com/enzo.lopez-toscano/Portfolio_enzo.git)
cd Portfolio_enzo

docker build -t portfolio-enzo .

docker run -d -p 8081:80 --name mon-site portfolio-enzo

http://localhost:8081