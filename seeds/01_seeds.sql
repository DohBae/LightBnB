INSERT INTO users (name, email, password)
VALUES ('Obi-wan Kenobi', 'obiwan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Anakin Skywalker', 'anakin@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sheev Palpatine', 'thesenate@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Mustafar Base', 'description', 'https://thumbpic.com', 'https://coverpic.com', 4, 1, 10, 'Mustafar System', 'Mustafar St.', 'Mustafar Planet', 'Ontario', 'h0h 0h0'),
(2, 'The Senate Room', 'description', 'https://senatethumb.com', 'https://coverpicsenate.com', 10, 10, 1, 'Coruscant', 'The Senate Building Rd.', 'Courscant Planet', 'Ontario', 'h0h 0h0'),
(3, 'Tattooine Hideout', 'description', 'https://hideoutthumb.com', 'https://coverpichideout.com', 1, 1, 1, 'Tattooine', 'Desert Blvd.', 'Mos Eisley', 'Ontario', 'h0h 0h0');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 5, 'message');