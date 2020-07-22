


INSERT INTO users (name, email, password)
VALUES
('Michael','mdawg@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dwight','ddawg@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pam','pdawg@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(1, 'Michael Scott Paper Co.', 'Your satisfaction, is our guarantee!', 'https://i.pinimg.com/originals/0e/ea/0e/0eea0ecff537de13628d7a065a535bc9.jpg', 'https://i.imgur.com/ZsnWHkV.jpg', 45, 2, 1, 0, 'Canada', '123 Street', 'Calgery', 'AB', 't3t3t3'),
(2, 'Beats Farm', 'Irrigation Room', 'https://media-cdn.tripadvisor.com/media/photo-s/18/be/2c/76/schrute-farms-logo-breakfast.jpg', 'https://vignette.wikia.nocookie.net/theoffice/images/1/11/IrrigationRoom.png/revision/latest/scale-to-width-down/340?cb=20200107190235', 85, 4, 1, 1, 'Canada', '123 Street', 'Calgery', 'AB', 't3t3t3'),
(3, 'Dream Home', 'dont make me cry', 'https://i.pinimg.com/originals/0e/ea/0e/0eea0ecff537de13628d7a065a535bc9.jpg', 'https://i.imgur.com/ZsnWHkV.jpg', 45, 2, 1, 0, 'Canada', '123 Street', 'Calgery', 'AB', 't3t3t3');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2020-02-20', '2020-03-04', 1, 2),
('2020-01-14', '2020-01-20', 2, 3),
('2020-03-23', '2020-03-25', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 3, 3, 3, 'WAS NICE'),
(2, 1, 1, 2, 'was ok I guess'),
(3, 2, 2, 0, 'I felt afraid and uncomfortable');