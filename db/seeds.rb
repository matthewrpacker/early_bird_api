Course.destroy_all
TeeTime.destroy_all
puts 'Begin Seeding'

overland_park =  Course.create(
  name: 'Overland Park',
  street: '1801 S. Huron St.',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/overland_park/Overland%20Hole%201a%20NEW.jpg',
  phone: '720-865-0430'
)

tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
30.times do
  61.times do
    overland_park.tee_times.create(
      tee_off_at: tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    tee_off_at += 10.minutes
  end
  tee_off_at += 1.day
  tee_off_at = tee_off_at.change({hour: 7, min: 0})
end

Course.create(
  name: 'City Park',
  street: '2500 York Street',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/city_park/City%20Park%206th%20Green.jpg',
  phone: '720-865-3410'
)

Course.create(
  name: 'Willis Case',
  street: '4999 Vrain Street',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/willis/250214_1501965243387234_3270716175825730936_n.jpg',
  phone: '720-865-0700'
)

Course.create(
  name: 'Wellshire',
  street: '3333 S. Colorado Blvd.',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/wellshire/Wellshire%207th%20Green%20NEW.jpg',
  phone: '720-865-0440'
)

Course.create(
  name: 'Kennedy',
  street: '10500 East Hampden Avenue',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/kennedy/Kennedy%20Babe%20Lind%208th%20Green.jpg',
  phone: '720-865-0720'
)

Course.create(
  name: 'Harvard Gulch',
  street: '660 Iliff Ave.',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/harvard_gulch/Harvard%20Gultch%20Club%20House.jpg',
  phone: '720-865-0450'
)

Course.create(
  name: 'Evergreen',
  street: '29614 Upper Bear Creek Road',
  city: 'Evergreen',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/evergreen/Evergreen%20Clubhouse_Hole%2018_007.jpg',
  phone: '720-865-3430'
)

Course.create(
  name: 'Saddle Rock',
  street: '21705 E. Arapahoe Road',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/691/cityofaurora/course1_lrg.jpg',
  phone: '303-699-3939'
)

Course.create(
  name: 'Murphy Creek',
  street: '1700 S. Old Tom Morris Road',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/692/cityofaurora/course1_lrg.jpg',
  phone: '303-361-7300'
)

Course.create(
  name: 'Meadow Hills',
  street: '3609 S. Dawson St.',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/697/cityofaurora/course1_lrg.jpg',
  phone: '303-690-2500'
)

Course.create(
  name: 'Aurora Hills',
  street: '50 S. Peoria St.',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/695/cityofaurora/course1_lrg.jpg',
  phone: '303-739-1550'
)

Course.create(
  name: 'Spring Hill',
  street: '800 N. Telluride St.',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/696/cityofaurora/course1_lrg.jpg',
  phone: '303-739-6854'
)
puts 'Finish Seeding'
