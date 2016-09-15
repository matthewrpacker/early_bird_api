Course.destroy_all
TeeTime.destroy_all
puts 'Start Seeding'

overland_park =  Course.create(
  name: 'Overland Park',
  street: '1801 S. Huron St.',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/overland_park/Overland%20Hole%201a%20NEW.jpg',
  phone: '720-865-0430'
)

overland_park_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')

# Overland Park Tee Times
30.times do
  61.times do
    overland_park.tee_times.create(
      tee_off_at: overland_park_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    overland_park_tee_off_at += 10.minutes
  end
  overland_park_tee_off_at += 1.day
  overland_park_tee_off_at = overland_park_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Overland Park Course and Tee Times'

city_park = Course.create(
  name: 'City Park',
  street: '2500 York Street',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/city_park/City%20Park%206th%20Green.jpg',
  phone: '720-865-3410'
)

city_park_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# City Park Tee Times
30.times do
  61.times do
    city_park.tee_times.create(
      tee_off_at: city_park_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    city_park_tee_off_at += 10.minutes
  end
  city_park_tee_off_at += 1.day
  city_park_tee_off_at = city_park_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created City Park Course and Tee Times'

willis_case = Course.create(
  name: 'Willis Case',
  street: '4999 Vrain Street',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/willis/250214_1501965243387234_3270716175825730936_n.jpg',
  phone: '720-865-0700'
)

willis_case_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Willis Case Tee Times
30.times do
  61.times do
    willis_case.tee_times.create(
      tee_off_at: willis_case_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    willis_case_tee_off_at += 10.minutes
  end
  willis_case_tee_off_at += 1.day
  willis_case_tee_off_at = willis_case_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Willis Case Course and Tee Times'

wellshire = Course.create(
  name: 'Wellshire',
  street: '3333 S. Colorado Blvd.',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/wellshire/Wellshire%207th%20Green%20NEW.jpg',
  phone: '720-865-0440'
)

wellshire_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Wellshire Tee Times
30.times do
  61.times do
    wellshire.tee_times.create(
      tee_off_at: wellshire_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    wellshire_tee_off_at += 10.minutes
  end
  wellshire_tee_off_at += 1.day
  wellshire_tee_off_at = wellshire_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Wellshire Course and Tee Times'

kennedy = Course.create(
  name: 'Kennedy',
  street: '10500 East Hampden Avenue',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/kennedy/Kennedy%20Babe%20Lind%208th%20Green.jpg',
  phone: '720-865-0720'
)

kennedy_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Kennedy Tee Times
30.times do
  61.times do
    kennedy.tee_times.create(
      tee_off_at: kennedy_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    kennedy_tee_off_at += 10.minutes
  end
  kennedy_tee_off_at += 1.day
  kennedy_tee_off_at = kennedy_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Kennedy Course and Tee Times'

harvard_gulch = Course.create(
  name: 'Harvard Gulch',
  street: '660 Iliff Ave.',
  city: 'Denver',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/harvard_gulch/Harvard%20Gultch%20Club%20House.jpg',
  phone: '720-865-0450'
)

harvard_gulch_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Harvard Gulch Tee Times
30.times do
  61.times do
    harvard_gulch.tee_times.create(
      tee_off_at: harvard_gulch_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    harvard_gulch_tee_off_at += 10.minutes
  end
  harvard_gulch_tee_off_at += 1.day
  harvard_gulch_tee_off_at = harvard_gulch_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Harvard Gulch Course and Tee Times'

evergreen = Course.create(
  name: 'Evergreen',
  street: '29614 Upper Bear Creek Road',
  city: 'Evergreen',
  state: 'CO',
  image_path: 'http://www.cityofdenvergolf.com/images/galleries/evergreen/Evergreen%20Clubhouse_Hole%2018_007.jpg',
  phone: '720-865-3430'
)

evergreen_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Evergreen Tee Times
30.times do
  61.times do
    evergreen.tee_times.create(
      tee_off_at: evergreen_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    evergreen_tee_off_at += 10.minutes
  end
  evergreen_tee_off_at += 1.day
  evergreen_tee_off_at = evergreen_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Evergreen Course and Tee Times'

saddle_rock = Course.create(
  name: 'Saddle Rock',
  street: '21705 E. Arapahoe Road',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/691/cityofaurora/course1_lrg.jpg',
  phone: '303-699-3939'
)

saddle_rock_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Saddle Rock Tee Times
30.times do
  61.times do
    saddle_rock.tee_times.create(
      tee_off_at: saddle_rock_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    saddle_rock_tee_off_at += 10.minutes
  end
  saddle_rock_tee_off_at += 1.day
  saddle_rock_tee_off_at = saddle_rock_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Saddle Rock Course and Tee Times'

murphy_creek = Course.create(
  name: 'Murphy Creek',
  street: '1700 S. Old Tom Morris Road',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/692/cityofaurora/course1_lrg.jpg',
  phone: '303-361-7300'
)

murphy_creek_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Murphy Creek Tee Times
30.times do
  61.times do
    murphy_creek.tee_times.create(
      tee_off_at: murphy_creek_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    murphy_creek_tee_off_at += 10.minutes
  end
  murphy_creek_tee_off_at += 1.day
  murphy_creek_tee_off_at = murphy_creek_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Murphy Creek Course and Tee Times'

meadow_hills = Course.create(
  name: 'Meadow Hills',
  street: '3609 S. Dawson St.',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/697/cityofaurora/course1_lrg.jpg',
  phone: '303-690-2500'
)

meadow_hills_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Meadow Hills Tee Times
30.times do
  61.times do
    meadow_hills.tee_times.create(
      tee_off_at: meadow_hills_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    meadow_hills_tee_off_at += 10.minutes
  end
  meadow_hills_tee_off_at += 1.day
  meadow_hills_tee_off_at = meadow_hills_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Meadow Hills Course and Tee Times'

aurora_hills = Course.create(
  name: 'Aurora Hills',
  street: '50 S. Peoria St.',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/695/cityofaurora/course1_lrg.jpg',
  phone: '303-739-1550'
)

aurora_hills_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Aurora Hills Tee Times
30.times do
  61.times do
    aurora_hills.tee_times.create(
      tee_off_at: aurora_hills_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    aurora_hills_tee_off_at += 10.minutes
  end
  aurora_hills_tee_off_at += 1.day
  aurora_hills_tee_off_at = aurora_hills_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Aurora Hills Course and Tee Times'

spring_hill = Course.create(
  name: 'Spring Hill',
  street: '800 N. Telluride St.',
  city: 'Aurora',
  state: 'CO',
  image_path: 'http://golfaurora.quick18.com/content/ws/696/cityofaurora/course1_lrg.jpg',
  phone: '303-739-6854'
)

spring_hill_tee_off_at = DateTime.new(2016, 11, 01, 7) # DateTime.new('2016-11-01T07:00Z')
# Spring Hill Tee Times
30.times do
  61.times do
    spring_hill.tee_times.create(
      tee_off_at: spring_hill_tee_off_at,
      unit_price: 27.00,
      course_id: 1,
      booked: false,
      quantity: 4
    )
    spring_hill_tee_off_at += 10.minutes
  end
  spring_hill_tee_off_at += 1.day
  spring_hill_tee_off_at = spring_hill_tee_off_at.change({hour: 7, min: 0})
end

puts 'Created Spring Hill Course and Tee Times'

puts 'Finish Seeding'
