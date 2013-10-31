# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Diapositiva.delete_all

1.upto(3) do |i|
  Diapositiva.create(
    :titulo => 'Slide ' + "#{i}",
    :imagen => File.open(File.join(Rails.root, '/features/support/img-slide.jpg'))
  )
end

