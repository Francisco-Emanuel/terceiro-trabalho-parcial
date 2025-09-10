-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(1, 'field-1');
-- insert into myentity (id, field) values(2, 'field-2');
-- insert into myentity (id, field) values(3, 'field-3');
-- alter sequence myentity_seq restart with 4;

-- Inserindo 5 Editoras
INSERT INTO Editora(nome) VALUES('Rocco');
INSERT INTO Editora(nome) VALUES('Intrínseca');
INSERT INTO Editora(nome) VALUES('Sextante');
INSERT INTO Editora(nome) VALUES('Companhia das Letras');
INSERT INTO Editora(nome) VALUES('Aleph');

-- Inserindo 5 Usuarios
INSERT INTO Usuario(nome, email, dataNascimento) VALUES('Ana Silva', 'ana.silva@email.com', '1990-05-15');
INSERT INTO Usuario(nome, email, dataNascimento) VALUES('Bruno Costa', 'bruno.costa@email.com', '1988-11-20');
INSERT INTO Usuario(nome, email, dataNascimento) VALUES('Carla Dias', 'carla.dias@email.com', '1995-02-10');
INSERT INTO Usuario(nome, email, dataNascimento) VALUES('Daniel Farias', 'daniel.farias@email.com', '2000-07-30');
INSERT INTO Usuario(nome, email, dataNascimento) VALUES('Elisa Rocha', 'elisa.rocha@email.com', '1998-09-05');

-- Inserindo 5 Livros
INSERT INTO Livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '978-8532511010', 1);
INSERT INTO Livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('A Culpa é das Estrelas', 'John Green', 2012, '978-8580572261', 2);
INSERT INTO Livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('O Milagre da Manhã', 'Hal Elrod', 2012, '978-8543103762', 3);
INSERT INTO Livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('1984', 'George Orwell', 1949, '978-8535914849', 4);
INSERT INTO Livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('Duna', 'Frank Herbert', 1965, '978-8576573139', 5);

-- Inserindo 5 Emprestimos
INSERT INTO Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-03-01', '2024-03-15', 1, 1);
INSERT INTO Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-03-05', '2024-03-20', 2, 2);
INSERT INTO Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-03-10', '2024-03-25', 3, 3);
INSERT INTO Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-03-12', '2024-03-27', 4, 4);
INSERT INTO Emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-03-15', '2024-03-30', 5, 5);