provider "random" {}

resource "random_pet" "this" {}


output "pet" {
  value = random_pet.this.id
}
