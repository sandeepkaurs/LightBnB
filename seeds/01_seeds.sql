INSERT INTO users (name, email, password)
VALUES 
('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'title0', 'desc0', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 100, 1, 2, 3, 'Canada', 'Burke', 'Burnaby', 'BC', 'V5G2S3',true),
(2, 'title1', 'desc1', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 101, 2, 1, 4, 'Canada', 'Brandon', 'Burnaby', 'BC', 'V5G4Y5', false),
(3, 'title2', 'desc2', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 102, 1, 1, 3, 'Canada', 'Inman', 'Burnaby', 'BC', 'V5G4S5', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2020-03-05', '2020-03-09', 1, 3),
('2021-01-03', '2021-01-29', 2, 2),
('2022-06-06', '2022-06-12', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
(1, 3, 13, '4', 'message0'),
(2, 2, 14, '4', 'message1'),
(3, 1, 15, '5', 'message2');