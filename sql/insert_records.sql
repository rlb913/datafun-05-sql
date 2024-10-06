-- Insert 10 additional records
INSERT INTO authors (author_id, first, last) VALUES
('baaf2b72-1ae6-4a56-a6a2-b9b0987b43c3', 'Gabriel', 'Garcia Marquez'),
('1c859f32-3b98-4a89-9a76-5fdb7c06eae3', 'Mark', 'Twain'),
('c77632ea-f251-49c4-bc8b-f9b77b6d7f4b', 'Stephen', 'King'),
('2e74e657-70f9-4c1d-9d7c-9fc2a54657e7', 'Ernest', 'Hemingway'),
('5fda34b3-73d7-4e29-8c2c-e497a6eae65c', 'Virginia', 'Woolf'),
('7f0e9576-d258-4633-bdbe-10d85018e203', 'Leo', 'Tolstoy'),
('de2107b6-3c7a-40f2-9ef7-139bb5a759bb', 'Mary', 'Shelley'),
('9cbb9a91-c4f8-4ae9-9004-19f7b06eaa39', 'Charles', 'Dickens'),
('ae432fb8-b1fc-43a7-90b6-492a1cb1f597', 'Herman', 'Melville'),
('d67ecf0c-f44f-4d34-9031-ef7e9370db02', 'Agatha', 'Christie'),
('cf92e5f3-57ad-4970-9467-71a59340dcd5', 'William', 'Faulkner'),
('f1d4a32d-53cb-41db-9f53-8d98e274d5d6', 'Toni', 'Morrison');

-- Insert 10 additional records
INSERT INTO books (book_id, title, year_published, author_id) VALUES
('e9c2185b-c37a-476b-94ff-882b7a68abcf', 'Great Expectations', 1861, '9cbb9a91-c4f8-4ae9-9004-19f7b06eaa39'),
('f63725b6-e358-45e2-8bcf-4c5e7b8ae18f', 'Moby Dick', 1851, 'ae432fb8-b1fc-43a7-90b6-492a1cb1f597'),
('c7063006-9b78-47b6-9736-9933b98c2091', 'The Shining', 1977, 'c77632ea-f251-49c4-bc8b-f9b77b6d7f4b'),
('a3f946b4-572f-472e-aafe-50f8b7a6e489', 'Adventures of Huckleberry Finn', 1884, '1c859f32-3b98-4a89-9a76-5fdb7c06eae3'),
('d3f82ab8-bc84-43e8-a76a-56a56f2ac5e4', 'War and Peace', 1869, '7f0e9576-d258-4633-bdbe-10d85018e203'),
('h30dcd1e-3f6a-4929-8a74-98efdd78dc52', 'The Sound and the Fury', 1929, 'cf92e5f3-57ad-4970-9467-71a59340dcd5'),
('b4f7a742-2287-43af-8b7e-fd59f124c5c6', 'The Old Man and the Sea', 1952, '2e74e657-70f9-4c1d-9d7c-9fc2a54657e7'),
('j6k7l8m9-0123-4efg-1234-67890abcdef0', 'Ulysses', 1922, 'f6g7h8i9-0123-4efg-1234-67890abcdef0'),
('i48112d7-48c9-4db8-9fe9-173bac09f17d', 'Frankenstein', 1818, 'de2107b6-3c7a-40f2-9ef7-139bb5a759bb'),
('j53f84ac-f9eb-4a28-bcbe-4f9b612ca7f6', 'Beloved', 1987, 'f1d4a32d-53cb-41db-9f53-8d98e274d5d6');