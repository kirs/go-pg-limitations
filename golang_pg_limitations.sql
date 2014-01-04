
CREATE TABLE accounts (
    id integer NOT NULL,
    screen_name character varying(255) NOT NULL,
    slug character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    profile_image_url character varying(255)
);


CREATE SEQUENCE accounts_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

ALTER SEQUENCE accounts_id_seq OWNED BY accounts.id;

ALTER TABLE ONLY accounts ALTER COLUMN id SET DEFAULT nextval('accounts_id_seq'::regclass);



INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);


INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);


INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);



INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);


INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);


INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);



INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);


INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);


INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TimatiOfficial', 'timatiofficial', '2013-07-24 12:10:32.997848', '2013-07-24 12:10:32.997848', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('iamGeegun', 'iamgeegun', '2013-07-24 12:11:12.90735', '2013-07-24 12:11:12.90735', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('l_one_mars', 'l_one_mars', '2013-07-24 12:11:46.612583', '2013-07-24 12:11:46.612583', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('egorkreed', 'egorkreed', '2013-07-24 12:12:18.218477', '2013-07-24 12:12:18.218477', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Kristina_Si', 'kristina_si', '2013-07-24 12:13:09.666218', '2013-07-24 12:13:09.666218', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('assai_official', 'assai_official', '2013-08-06 17:33:51.135856', '2013-08-06 17:33:51.135856', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Artem_Jara', 'artem_jara', '2013-08-20 09:58:49.321025', '2013-08-20 09:58:49.321025', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MAX_KORZH_mus', 'max_korzh_mus', '2013-08-20 12:10:36.469312', '2013-08-20 12:10:36.469312', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('MarinessaP', 'marinessap', '2013-08-23 07:22:14.384197', '2013-08-23 07:22:14.384197', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kravz1', 'kravz1', '2013-08-23 07:22:14.421445', '2013-08-23 07:22:14.421445', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DornIvan', 'dornivan', '2013-08-23 07:22:16.021882', '2013-08-23 07:22:16.021882', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Dorn_Ivan', 'dorn_ivan', '2013-08-23 07:22:16.039424', '2013-08-23 07:22:16.039424', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES (' AnastaciaFanily', 'anastaciafanily', '2013-08-23 07:22:16.077866', '2013-08-23 07:22:16.077866', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('TheBasementJaxx', 'thebasementjaxx', '2013-08-23 07:22:16.098526', '2013-08-23 07:22:16.098526', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('chriswillistwit', 'chriswillistwit', '2013-08-23 07:22:16.123351', '2013-08-23 07:22:16.123351', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('ciara', 'ciara', '2013-08-23 07:22:16.149321', '2013-08-23 07:22:16.149321', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('davidguetta', 'davidguetta', '2013-08-23 07:22:16.194374', '2013-08-23 07:22:16.194374', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('duranduran', 'duranduran', '2013-08-23 07:22:16.214814', '2013-08-23 07:22:16.214814', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Inusadawuda', 'inusadawuda', '2013-08-23 07:22:16.240088', '2013-08-23 07:22:16.240088', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('pauloakenfold', 'pauloakenfold', '2013-08-23 07:22:16.264892', '2013-08-23 07:22:16.264892', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('touchandgoband', 'touchandgoband', '2013-08-23 07:22:16.291091', '2013-08-23 07:22:16.291091', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('natimbruglia', 'natimbruglia', '2013-08-23 07:22:16.314833', '2013-08-23 07:22:16.314833', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('polinamusik', 'polinamusik', '2013-08-23 07:22:16.342642', '2013-08-23 07:22:16.342642', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('4ayanmusiq', '4ayanmusiq', '2013-08-23 07:22:17.692564', '2013-08-23 07:22:17.692564', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('mmott23', 'mmott23', '2013-11-27 13:33:05.160504', '2013-11-27 13:33:05.160504', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('HornedKavu', 'hornedkavu', '2013-12-15 09:52:44.971327', '2013-12-15 09:52:44.971327', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('akurganow', 'akurganow', '2013-12-18 11:29:26.250016', '2013-12-18 11:29:26.250016', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('SergeyAn_ru', 'sergeyan_ru', '2013-12-18 11:31:17.208179', '2013-12-18 11:31:17.208179', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('alexveskelli', 'alexveskelli', '2013-12-18 11:32:36.298259', '2013-12-18 11:32:36.298259', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('AnastaciaFanily', 'anastaciafanily-af2e73af-9c4e-46f7-b95e-5014505fd06d', '2013-12-18 11:34:13.395885', '2013-12-18 11:34:13.395885', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Yan_Leto', 'yan_leto', '2013-12-18 22:55:37.277684', '2013-12-18 22:55:37.277684', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('DjMissDippy', 'djmissdippy', '2013-12-26 15:22:47.341314', '2013-12-26 15:22:47.341314', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('vlady__kasta', 'vlady__kasta', '2013-07-02 14:34:53.626263', '2013-07-02 14:34:53.626263', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('zmey__kasta', 'zmey__kasta', '2013-07-02 14:34:53.65931', '2013-07-02 14:34:53.65931', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('shym__kasta', 'shym__kasta', '2013-07-02 14:34:53.671362', '2013-07-02 14:34:53.671362', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('Hamil__kasta', 'hamil__kasta', '2013-07-02 14:34:53.679884', '2013-07-02 14:34:53.679884', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('kasta_ru', 'kasta_ru', '2013-07-02 14:34:53.689329', '2013-07-02 14:34:53.689329', NULL);
INSERT INTO accounts (screen_name, slug, created_at, updated_at, profile_image_url) VALUES ('stasya_ru', 'stasya_ru', '2013-07-02 14:34:53.695993', '2013-07-02 14:34:53.695993', NULL);

