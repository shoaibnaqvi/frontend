ng build
docker build -t syshaoib/task-manager-frontend .
docker image tag task-manager-frontend syshoaib/task-manager-frontend:latest
docker image push syshoaib/task-manager-frontend:latest
kubectl apply -f frontend-deployment.yaml
