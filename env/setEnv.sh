#    2  sudo apt update
#    3  sudo apt install apt-transport-https ca-certificates curl software-properties-common
#    4  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
#    5  echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#    6  sudo apt update
#    7  apt-cache policy docker-ce
#    8  sudo apt install docker-ce
#    9  sudo systemctl status docker

$ curl -sfL https://get.k3s.io | sh -s - --write-kubeconfig-mode 644

kubectl create configmap hello-world --from-file index.html


