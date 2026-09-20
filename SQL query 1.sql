
CREATE TABLE Bookings (
    id INT IDENTITY (1, 1) NOT NULL,
    eventId     VARCHAR (100) NOT NULL,
    venueId     VARCHAR (100) NOT NULL,
    bookingDate DATETIME2 (7) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
)

CREATE TABLE Event (
    id INT  IDENTITY (1, 1) NOT NULL,
    eventName VARCHAR (100) NOT NULL,
    eventDate VARCHAR (100) NOT NULL,
    description VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
)

CREATE TABLE Venue (
    id INT IDENTITY (1, 1) NOT NULL,
    venueName VARCHAR (100) NOT NULL,
    location  VARCHAR (100) NOT NULL,
    capacity  VARCHAR (100) NOT NULL,
    imageUrl  VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

    
    