
resource "google_compute_instance" "server" {
      name  = "server"
      machine_type = "g1-small"
      zone         = "us-central1-a"

      disk  {
         image =  "ubuntu-1404-trusty-v20160114e"
      }
}
