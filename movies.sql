USE Netland;

CREATE TABLE films (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titel VARCHAR(255) NOT NULL,
    duur TIME NOT NULL,
    datum_van_uitkomst DATE,
    land_van_uitkomst VARCHAR(100),
    omschrijving TEXT NOT NULL,
    youtube_trailer_id VARCHAR(255) NOT NULL
);

INSERT INTO films (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, youtube_trailer_id) VALUES
('Inception', '02:28:00', '2010-07-16', 'USA', 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', 'YoHD9XEInc0'),
('The Matrix', '02:16:00', '1999-03-31', 'USA', 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.', 'vKQi3bBA1y8'),
('Interstellar', '02:49:00', '2014-11-07', 'USA', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.', 'zSWdZVtXT7E'),
('The Dark Knight', '02:32:00', '2008-07-18', 'USA', 'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham.', 'EXeTwQWrcwY'),
('Parasite', '02:12:00', '2019-05-30', 'South Korea', 'Greed and class discrimination threaten the newly formed symbiotic relationship between the wealthy Park family and the destitute Kim clan.', '5xH0HfJHsaY');
