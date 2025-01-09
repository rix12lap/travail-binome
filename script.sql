CREATE database noel;
use noel;


CREATE TABLE noel_utilisateur (
    username TEXT,
    passwords TEXT,
    mail TEXT
);

CREATE TABLE noel_depot (
    id INTEGER,
    user_id INTEGER
);

CREATE TABLE noel_categorie (
    id INTEGER,
    name TEXT
);

CREATE TABLE noel_cadeau (
    id INTEGER,
    category_id INTEGER,
    prix decimal(10,2)
);


-- Insérer les utilisateurs
INSERT INTO noel_utilisateur (id, username, password, mail) VALUES
(1, 'utilisateur1', 'pass123', 'user1@example.com'),
(2, 'utilisateur2', 'pass456', 'user2@example.com'),
(3, 'utilisateur3', 'pass789', 'user3@example.com');

-- Insérer les catégories
INSERT INTO noel_categorie (id, name) VALUES
(1, 'garcon'),
(2, 'fille'),
(3, 'neutre');

-- Insérer les cadeaux
INSERT INTO noel_cadeau (id, category_id, prix) VALUES
(1, 1, 25.99),
(2, 2, 19.49),
(3, 3, 10.00),
(4, 1, 50.75),
(5, 2, 15.30),
(6, 3, 12.99),
(7, 1, 40.00),
(8, 2, 22.25),
(9, 3, 18.50),
(10, 1, 35.75),
(11, 2, 27.90),
(12, 3, 30.00),
(13, 1, 55.50),
(14, 2, 60.25),
(15, 3, 45.75),
(16, 1, 33.99),
(17, 2, 20.75),
(18, 3, 11.50),
(19, 1, 42.99),
(20, 2, 25.25),
(21, 3, 14.00),
(22, 1, 29.99),
(23, 2, 19.99),
(24, 3, 13.50),
(25, 1, 36.75),
(26, 2, 21.90),
(27, 3, 18.00),
(28, 1, 44.50),
(29, 2, 17.25),
(30, 3, 16.50),
(31, 1, 27.99),
(32, 2, 24.75),
(33, 3, 19.50),
(34, 1, 31.25),
(35, 2, 28.90),
(36, 3, 15.00),
(37, 1, 48.99),
(38, 2, 32.50),
(39, 3, 23.75),
(40, 1, 26.99),
(41, 2, 30.25),
(42, 3, 22.00),
(43, 1, 39.50),
(44, 2, 18.75),
(45, 3, 20.50),
(46, 1, 34.99),
(47, 2, 26.50),
(48, 3, 21.00),
(49, 1, 45.75),
(50, 2, 29.25);

-- Associer les dépôts aux utilisateurs
INSERT INTO noel_depot (id, user_id) VALUES
(1, 1),
(2, 2),
(3, 3);
