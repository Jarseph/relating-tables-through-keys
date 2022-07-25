CREATE TABLE songs
(
  song_id INTEGER PRIMARY KEY,
  song_name VARCHAR(100) default 'no song title',
  album_name VARCHAR(100) default 'no album  title',
  artist integer references artists(artist_id) NOT NULL
);