USE DATABASE video_streaming;
CREATE TABLE PATHS{
    ID INT AUTO_INCREMENT PRIMARY KEY,
    PATH VARCHAR(255) NOT NULL,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UPDATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    }