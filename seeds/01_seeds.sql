INSERT INTO users (id, name, email, password) 
VALUES (1, 'cyril' , 'cyril@gmail.com', 'password' ),
(2, 'albert', 'albert@gmail.com', 'password'),
(3, 'jenny', 'jenny@gmail.com', 'password');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1,1, 'speed lamp', 'description' , 'thumbnail_photo_url', 'cover_photo_url', 15, 1,2,3,'canada','rue sherbrooke','montreal','QC','H1A 3G4'),
(2,2,'port out', 'description','thumbnail_photo_url', 'cover_photo_url', 30, 2 , 3, 4 , 'USA', 'street name','NYC','NY','postalcode'),
(3,3,'game fill','description','thumbnail_photo_url', 'cover_photo_url', 50, 3, 3 , 5, 'iceland', 'bjork st', 'reykjavik','province','icecode');


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2,2,2, 4.5,'very nice place'),
(1,1,1, 3 , 'could be nicer but cheap'),
(3,3,3,5,'viva iceland');