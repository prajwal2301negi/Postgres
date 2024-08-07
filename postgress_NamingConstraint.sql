ALTER TABLE person
ADD CONSTRAINT mob_no_less_than_10
    CHECK (Length(mob) >=10);
INSERT INTO person(mob)
VALUES (123)