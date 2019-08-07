sudo -i
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
history
sudo -i
kubectl get nodes
shutdown
sudo shutdown
docker build -t helloworld .
logout
exit
sudo -i
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get nodes
kubectl get pods --all-namespaces
vi production.yaml
ls
cat production.yaml 
kubectl apply -f production.yaml 
kubectl get pods --all-namespaces
kubectl get namespaces
vi dev.json
kubectl apply -f dev.json 
vi dev.json 
kubectl apply -f dev.json 
kubectl get namespaces
kubectl get namespaces --show-labels
kubectl get pods --all-namespaces
kubectl get nodes
$ kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
kubectl get pods --all-namespaces
mkdir myproject
vi server.js
ls
pwd
cd server.js /home/centos/myproject/
mv server.js /home/centos/myproject/
cd myproject/
ls
touch Dockerfile
vi Dockerfile 
docker build -t helloworld .
sudo usermod -a -G docker centos
bash
exit
ls
cd myproject/
ls
docker 
docker build -t helloworld .
cat Dockerfile 
kubectl get nodes
vi mem.yaml
kubectl apply -f mem.yaml 
vi mem.yaml
kubectl apply -f mem.yaml 
vi mem.yaml
kubectl apply -f mem.yaml 
kubectl get resourcequota mem-cpu-demo --namespace=quota-mem-cpu-example --output=yaml
kubectl create namespace quota-mem-cpu-example
kubectl get resourcequota mem-cpu-demo --namespace=quota-mem-cpu-example --output=yaml
kubectl apply -f mem.yaml 

kubectl delete -f mem.yaml 
kubectl apply -f mem.yaml --namesapce=quota-mem-cpu-example
kubectl apply -f mem.yaml --namespace=quota-mem-cpu-example
kubectl get resourcequota mem-cpu-demo --namespace=quota-mem-cpu-example --output=yaml
vi pod.yaml
kubectl apply -f pod.yaml --namespace=quota-mem-cpu-example
kubectl get pod quota-mem-cpu-demo --namespace=quota-mem-cpu-example
kubectl get resourcequota mem-cpu-demo --namespace=quota-mem-cpu-example --output=yaml
copy pod.yaml pod1.yaml
cp pod.yaml pod1.yaml
vi pod1.yaml 
kubectl apply -f pod1.yaml --namespace=quota-mem-cpu-example
history
