puts "Generating roles and auditions"

10.times do
    Role.create(
        character_name: Faker::Artist.name
    )

    rand(1..3).times do
        Audition.create(
            
        )