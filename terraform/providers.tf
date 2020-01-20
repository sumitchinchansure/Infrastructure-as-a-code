provider "google" {
  credentials = "${file("/Users/sumitchinchansure/Desktop/GCP/Test-CI-CD-fca5aedabd1f.json")}"
  version = "~> 2.5"
  #project = "infrastructure-as-code"
  project = "test-ci-cd-254602"
  region  = "europe-west1"
}