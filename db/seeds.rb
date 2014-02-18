# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create([{title: 'Titleist 712 MB Irons', description: 'The Titleist MB 712 irons build upon the successful, tour-proven design of the 710 MB irons with improved looks, feel and performance.', price: 899, image_url: 'titleistmb712.jpg', category: 'Irons', brand: 'Titliest'}])
Item.create([{title: 'R11S Fairway 3 Wood', description: 'R11S fairway woods improve on the adjustability established in R11 fairways. R11S fairways combine Adjustable Sole Plate Technology (ASP) with Flight Control Technology (FCT) in a high- performance steel fairway wood. The combination of ASP and FCT gives the', price: 229.95, image_url: 'TaylorMadeR11s.jpg', category: 'Woods', brand: 'Taylormade'}])
Item.create([{title: 'Mizuno MP 630 Fast Track Driver', description: 'Slightly open at address, with powerful pear shaped profile and thumping feedback, the MP-630 FAST TRACK inspires imagination from the tee. While designed to suit the eye of stronger players, the shallower design and 445cc size will attract a broad range of abilities', price: 249.99, image_url: 'mizunoFastTrack.jpg', category: 'Drivers', brand: 'Mizuno'}])
Item.create([{title: 'Bushnell Range Finder 1600 Tournament Edition', description: 'More modes, fewer strokes and legal for tournament play. The new Pro 1600 Tournament Edition with PinSeeker is the ultra-accurate laser rangefinder more pros trust their game to than any other. Our PinSeeker Technology allows for easy acquisition of the flag without inadvertently capturing background target distances.', price: 399, image_url: 'Bushnell.jpg', category: 'Accessories', brand: 'Bushnell'}])
