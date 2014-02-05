# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Shop.delete_all

s1 = Shop.create(:name => "Terres de Cafe", :street_address => "32 Rue des Blancs Manteaux, Paris, France", :description => "N/A")
s2 = Shop.create(:name => "Terres de Cafe", :street_address => "14 Rue Rambuteau, Paris, France", :description => "N/A")
s3 = Shop.create(:name => "Terres de Cafe", :street_address => "33 Rue des Batignolles, Paris, France", :description => "N/A")
s4 = Shop.create(:name => "Terres de Cafe", :street_address => "3 rue d'Aligre, Paris, France", :description => "N/A")