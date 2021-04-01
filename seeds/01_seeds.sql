
INSERT INTO users (name,email,password)
VALUES ('Ramesh', 'rameshAhmedabad@gmail.com',  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );
INSERT INTO users (name,email,password)
VALUES ('sumesh', 'sumeshdd@gmail.com',  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );
INSERT INTO users (name,email,password)
VALUES ('Vimal Das', 'vimaldasbad@gmail.com',  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' );


INSERT INTO  properties(owner_id,title,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code) VALUES
(1,'wwwwe','https://www.google.com/imgres?imQ','https://www.google.com/imgres?i',23,2,3,4,'Canada','assdcs00','delta','bc','123dff'),
(1,'wwwwe','https://www.google.com/imgres?im','https://www.google.com/imgres?imgurl=https%3A%2F%2Fbs-uploads.toptao%2Fblackfis',46,2,3,4,'Canada','assdcs00','delta','bc','123dff'),(2,'wwwwe','https://www.google.com/imgres?imgur','https://www',434,3,3,4,'Canada','assdcs00','delta','bc','123dff');


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO property_reviews(guest_id,property_id,reservation_id,rating,message ) VALUES ( 1,2,1,3,'message'),(2,1,2,5,'meessage'),(1,2,3,5,'message');

