provider "random" {}

resource "random_pet" "this" {}

output "pet" {
  value = random_id.this.id
}
