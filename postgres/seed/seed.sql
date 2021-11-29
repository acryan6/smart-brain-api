BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Liam', 'liam@gmail.com', 2, '2021-01-01');
INSERT into login (hash, email) values ('$2a$12$XI.d7mwjOtLQRPOKs8yJ8OHVAWIf3BN1I4GeBPnDmFrkeGagDG/Jm', 'liam@gmail.com');

COMMIT;