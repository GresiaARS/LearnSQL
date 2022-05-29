-- Tambahkan data baru ke tabel students, dimana nilai name adalah Katy dan nilai course-nya adalah HTML
insert into students (name, course) values ('Katy','HTML');

-- Di dalam tabel students, perbarui kolom name menjadi Juliet dan kolom course-nya menjadi Ruby, untuk data yang ber id 6
update students set name='Juliet', course='Ruby' where id=6;

-- Di dalam tabel students, hapus data yang ber id 2
delete from students where id=2;

-- Jangan hapus kueri di bawah
SELECT * FROM students;
