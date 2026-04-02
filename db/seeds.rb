puts "initialisation..."
Project.destroy_all
puts "ensemble des seeds detruites"
Project.create(name: "REPLAY", content: "backOffice intelligent pour la revalorisation de jouets de seconde main", started_at: "2026-03-25", link: "https://re-playcopy-533712de4e5a.herokuapp.com/")
puts "ensemble des nouvelles seeds crees"
