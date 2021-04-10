docker build -t lucaster/deployment-07-added-frontend-project-backend ./backend
docker push lucaster/deployment-07-added-frontend-project-backend

docker build -t lucaster/deployment-07-added-frontend-project-frontend ./frontend
docker push lucaster/deployment-07-added-frontend-project-frontend
