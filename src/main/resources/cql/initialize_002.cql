CREATE TABLE roles (
    user_id uuid PRIMARY KEY,
    roles set<text>
);

INSERT INTO roles (user_id, roles) VALUES (11111111-0000-0000-0000-000000000001, {'owner', 'admin', 'moderator'});
