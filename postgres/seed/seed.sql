BEGIN TRANSACTION;

INSERT into users (name, pet, age, email, entries, joined) values ('Liam', 'Llama', 34, 'liam@gmail.com', 3, '2021-01-01');
INSERT into login (hash, email) values ('$2a$12$XI.d7mwjOtLQRPOKs8yJ8OHVAWIf3BN1I4GeBPnDmFrkeGagDG/Jm', 'liam@gmail.com');

COMMIT;