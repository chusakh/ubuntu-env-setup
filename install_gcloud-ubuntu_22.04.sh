#วิธีที่ 1 install only SDK
 curl https://sdk.cloud.google.com | bash

#วิธีที่ 2 Full install
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates gnupg curl
sudo curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo gpg --dearmor -o /usr/share/keyrings/cloud.google.gpg
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
sudo apt-get update
sudo apt-get install google-cloud-cli
sudo apt-get install google-cloud-cli-anthos-auth
sudo apt-get install google-cloud-cli-app-engine-go
sudo apt-get install google-cloud-cli-app-engine-grpc
sudo apt-get install google-cloud-cli-app-engine-python
sudo apt-get install google-cloud-cli-app-engine-python-extras
sudo apt-get install oogle-cloud-cli-bigtable-emulator
sudo apt-get install google-cloud-cli-cbt
sudo apt-get install google-cloud-cli-cloud-build-local
sudo apt-get install google-cloud-cli-cloud-run-proxy
sudo apt-get install google-cloud-cli-config-connector
sudo apt-get install google-cloud-cli-datastore-emulator
sudo apt-get install google-cloud-cli-firestore-emulator
sudo apt-get install google-cloud-cli-gke-gcloud-auth-plugin
sudo apt-get install google-cloud-cli-kpt
sudo apt-get install google-cloud-cli-kubectl-oidc
sudo apt-get install google-cloud-cli-app-engine-java
sudo apt-get install google-cloud-cli-local-extract
sudo apt-get install google-cloud-cli-minikube
sudo apt-get install google-cloud-cli-nomos
sudo apt-get install google-cloud-cli-pubsub-emulator
sudo apt-get install google-cloud-cli-skaffold
sudo apt-get install google-cloud-cli-spanner-emulator
sudo apt-get install google-cloud-cli-terraform-validator
sudo apt-get install google-cloud-cli-tests
sudo apt-get install kubectl
sudo gcloud init
