provider "google" {
  credentials = "/home/myroslav/final_task/mygcp-creds.json"  
  project     = "${var.project_id}"
  zone   = "${var.region}"
}
