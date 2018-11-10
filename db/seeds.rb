# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Park.destroy_all

fila = Park.create(
    name: "First Ladies",
    states: "OH",
    parkCode: "fila",
    fullName: "First Ladies National Historic Site",
    latLong: "lat:40.79689857, long:-81.37579869",
    description: "Two properties, the home of First Lady Ida Saxton McKinley and the seven story 1895 City Bank Building, are preserved at this site, which honors the lives and accomplishment of our nation's First Ladies. The site is managed by the National Park Service and operated by the National First Ladies Library.",
    url: "https://www.nps.gov/efmo/index.htm",
)