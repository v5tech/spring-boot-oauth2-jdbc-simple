INSERT INTO users (username, password, enabled)
VALUES ('admin', 'e6daa70e762025ea4b156e1fffc6627315a28e552d475ee36a83d008fe1df38f454f1856e9f503b9', TRUE);
INSERT INTO users (username, password, enabled)
VALUES ('user', '54c243271b2acdf42b177c2a9edc8f91a7c666132217673bf65878d2707e91b82e0fa4e74e14381c', TRUE);
INSERT INTO users (username, password, enabled)
VALUES ('ameizi', 'b7be336bc3325eb15f894897230cf67d7011b851f7db3399dd0053700faa72a28bdc75eaa5539361', TRUE);

INSERT INTO authorities (username, authority) VALUES ('ameizi', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('user', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_ADMIN');


INSERT INTO oauth_client_details (client_id, client_secret, scope, access_token_validity, authorized_grant_types)
VALUES ('client', 'secret', 'read,write', 3600, 'password');
INSERT INTO oauth_client_details (client_id, client_secret, scope, access_token_validity, authorized_grant_types)
VALUES
  ('acme', 'acmesecret', 'read,write', 3600, 'password,refresh_token,client_credentials,authorization_code,implicit');