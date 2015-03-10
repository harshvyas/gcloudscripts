set instanceName=%1
echo "instance name is %instanceName%" 
gcloud compute instances create %instanceName% --image container-vm --zone us-central1-a --machine-type f1-micro 