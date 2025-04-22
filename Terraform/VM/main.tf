resource "google_compute_instance" "minha_vm" {
  name         = "minha-vm"
  machine_type = "e2-micro"  # Tipo de máquina (econômico)
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"  # Imagem do SO
    }
  }

  network_interface {
    network = "default"
    access_config {
      # Permite IP público
    }
  }

  metadata_startup_script = <<-EOT
    #!/bin/bash
    echo "Instalando Apache..."
    sudo apt update -y
    sudo apt install -y apache2
    sudo systemctl start apache2
    echo "Servidor Apache está rodando!" > /var/www/html/index.html
  EOT
}
