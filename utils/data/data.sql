CREATE TABLE Card_xx (
    id int NOT NULL PRIMARY KEY,
    title varchar(255),
    descrip varchar(255),
    category varchar(255),
    img varchar(255),
    remote_img varchar(255)
);

INSERT INTO Card_xx (id, title, descrip, category, img, remote_img)
VALUES
(1, 'Spider-Man Peter Parker', 'In Earth-616', 'Spider-Man', '/images/photo-1.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-1.jpg'),

(2, 'Spider-Gawn Gawn Stacty', 'In Earth-65', 'Spider-Lady', '/images/photo-2.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-2.jpg'),

(3, 'Spider-Man Miles Morales', 'In Earth-1610', 'Spider-Man', '/images/photo-3.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-3.jpg'),

(4, 'Spider-Man 2099 Miguel OHara', 'In Earth-928', 'Spider-Man', '/images/photo-4.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-4.jpg'),

(5, 'The Amazing Spider-Man Peter Benjamin Parker', 'In Earth-166100', 'Spider-Man', '/images/photo-5.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-5.jpg'),

(6, 'The Amazing Spider-Man Tobey Maguire', 'In Earth-166101', 'Spider-Man', '/images/photo-6.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-6.jpg'),

(7, 'Spider-Man PS5 Peter Parker', 'In Earth-1048', 'Spider-Man', '/images/photo-7.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-7.jpg'),

(8, 'Spider-Man Peter Parker Venom', 'In Earth-616', 'Spider-Man', '/images/photo-8.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-8.jpg'),

(9, 'Spider-Man Peter Parker MKII', 'In Earth-616', 'Spider-Man', '/images/photo-9.jpg','https://zcxwnmfoitzaxrzwhdry.supabase.co/storage/v1/object/public/MID43/photo-9.jpg');

SELECT * FROM public."card_xx"
ORDER BY id ASC