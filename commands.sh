

99  k get deploy
  100  k delete deploy predictor
  101  k get svc
  102  k get pods
  103  k get config
  104  k get cm
  105  clear
  106  docker run -d ubuntu sleep infinity
  107  docker ps
  108  docker exec -it a78af94cbf35 /bin/sh
  109  docker stop a78af94cbf35
  110  docker ps
  111  docker run -d ubuntu sleep infinity
  112  docker ps
  113  docker kill f5a4c7b3739d
  114  kubectl port-forward service/predictor 8080:8080

  77  docker images
     78  kubectl get namespaces
     79  docker ps
     80  docker ps
     81  docker ps
     82  docker ps
     83  k get pods
     84  alias k=kubectl
     85  k get pods
     86  k get svc
     87  k get deploy
     88  k port-forward deploy/predictor 8080:8080
