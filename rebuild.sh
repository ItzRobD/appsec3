docker build -t nyuappsec/assign3:v0 .
docker build -t nyuappsec/assign3-proxy:v0 proxy/
docker build -t nyuappsec/assign3-db:v0 db/
kubectl apply -f db/k8
kubectl apply -f GiftcardSite/k8
kubectl apply -f proxy/k8
kubectl apply -f test-secret.yaml
kubectl get pods
kubectl get service
