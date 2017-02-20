CREATE TABLE `messages` (
    id mediumint(9) NOT NULL AUTO_INCREMENT,
    user_id Mediumint(9) NOT NULL,
    message_text text NOT NULL,
    entry_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    UNIQUE KEY id (id)
);
/*` are used by php myadmin for tables and colome names*/

INSERT INTO `messages` (`user_id`,`message_text`) VALUES (1,'Hello World')