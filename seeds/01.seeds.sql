INSERT INTO users (name, email, password)
VALUES ('John Henry', 'John.Henry@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
('Walter White', 'Walter.White@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
('Bob lental', 'Boblental@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,country, street, city, province, post_code, active)
VALUES (1, 'apartment', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 400, 2, 2, 1, 'Canada', 'lane Street', 'Toronto', 'Ontario', 'L7H 4G7', TRUE),
(2, 'House', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000, 4, 5, 6, 'Canada', 'Bling Street', 'Etobicoke', 'Ontario', 'L7L 1G8', TRUE),
(3, 'Mansion', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 10000, 10, 12, 10, 'Canada', 'Rich Street', 'KleinBurg', 'Ontario', 'A3L 1J8', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'messages' ),
 (2, 2, 2, 3, 'messages' ),
 (3, 3, 3, 5, 'messages' );

