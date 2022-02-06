# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
puts 'Cleaning database...'

Talent.destroy_all

puts 'Creating db...'

filepath = 'db/data.json'
talent_json = File.read(filepath)
talent_array = JSON.parse(talent_json)
talent_array.each do |talents|
  attributes = {
    name: talents['name'],
    location: talents['location'],
    date_of_birth: talents['date_of_birth']
  }
  new_talent = Talent.create(attributes)
  puts "Addded #{new_talent.name}"
end
puts 'Finished!'
