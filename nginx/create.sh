kubectl apply -f ./run-my-nginx.yaml
kubectl get pods -l run=my-nginx -o wide
kubectl apply -f nginx-app-svc.yaml
kubectl get svc 
