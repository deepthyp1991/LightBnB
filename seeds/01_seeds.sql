INSERT INTO users (name, email, password) 
VALUES ('Deepthy', 'deepthy1991@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Pooja', 'pooja@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Divya', 'divya@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'ABC', 'description', 'link1', 'link2', 100, 1, 1, 2, 'India', 'Kerala', 'MVK', 'Alappuzha', 'kjujjj', TRUE),
(2,'DEF', 'description', 'link3', 'link4', 200, 2, 2, 3, 'Canada', 'Ottawa', 'Petawawa', 'ON', 'K8h2s6', TRUE),
(3,'GHI', 'description', 'link5', 'link6', 2300, 2, 2, 3, 'Canada', 'MB', 'Winnipeg', 'Pinawa', 'K8h2r6', FALSE);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES ('2020-01-12', '2020-03-23', 1,2),
('2020-04-12', '2020-06-23', 2,2),
('2020-07-12', '2020-09-23', 3,1);


INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 4, 'message'),
(2, 2, 2, 3, 'message'),
(3, 2, 2, 4, 'message');





