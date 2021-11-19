-- DELETING ENTRIES IN DATABASE WHEN THEY HAVE FORIEGN KEY ASSOCIATED WITH THEM

ON DELETE SET NULL :-------------
jub hum wo parent entry delete krege jise as a foreign key hum child ke table mein enter kiye hai toh on delete set null hone par wo foreign key mein NULL set ho jaayega

ON DELETE CASCADE:
jub hum wo parent entry delete krege jise as a foriegn key hum child ke table mein enter kiye hai to on delete cascade krne par child table se us key ke corresponding puri row delete ho jaayegi

