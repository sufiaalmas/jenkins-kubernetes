cd $(dirname $0)

kubectl create -f nginx1.yaml
kubectl create -f nginx2.yaml

