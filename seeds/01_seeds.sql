INSERT INTO users (name, email, password)
  VALUES 
  ('Bob', 'bob@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Sam', 'sam@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Tom', 'tom@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (title, 
thumbnail_photo_url,
cover_photo_url,
cost_per_night,
parking_spaces,
number_of_bathrooms,
number_of_bedrooms,
country,
street,
city,
province,
post_code,
active)
  VALUES 
  ('hello', 'url', 'url', 20, 1, 1, 2, 'Canada', 'No3 Road', 'Richmond', 'BC', 'A1B 2C3', True),
  ('hello', 'url', 'url', 20, 1, 1, 2, 'Canada', 'No3 Road', 'Richmond', 'BC', 'A1B 2C3', True),
  ('hello', 'url', 'url', 20, 1, 1, 2, 'Canada', 'No3 Road', 'Richmond', 'BC', 'A1B 2C3', True);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating)
  VALUES 
  (3, 2, 123, 5),
  (3, 2, 123, 5),
  (3, 2, 123, 5);
