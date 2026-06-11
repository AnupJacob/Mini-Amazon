terraform {
  cloud {
    organization = "Anups_Hotel_Reservation"
    workspaces {
      name = "Hotel_Reservation"
    }
  }
}