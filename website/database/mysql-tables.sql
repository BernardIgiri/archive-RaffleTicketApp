/*
USE `fireworks`;
*/

CREATE TABLE `raffle` (
  `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `title` VARCHAR(100) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  `isPublic` BOOLEAN NOT NULL DEFAULT 1,
  `date` TIMESTAMP NOT NULL,
  `drawingTime` TIMESTAMP NOT NULL,
  INDEX `dateIndex` (`isPublic`, `date`)
) ENGINE=`InnoDB`;

CREATE TABLE `raffleTicketPrice` (
  `raffleId` INTEGER UNSIGNED NOT NULL,
  `quantity` INTEGER UNSIGNED NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (`raffleId`, `quantity`),
  FOREIGN KEY (`raffleId`) REFERENCES `raffle`(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE
) ENGINE=`InnoDB`;

CREATE TABLE `rafflePrize` (
  `raffleId` INTEGER UNSIGNED NOT NULL,
  `placement` INTEGER UNSIGNED NOT NULL,
  `quantity` INTEGER UNSIGNED NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`raffleId`, `placement`),
  FOREIGN KEY (`raffleId`) REFERENCES `raffle`(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE
) ENGINE=`InnoDB`;

CREATE TABLE `entry` (
  `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `raffleId` INTEGER UNSIGNED NOT NULL,
  `name` VARCHAR(100) NOT NULL,
  `phoneNumber` VARCHAR(10) NOT NULL,
  `date` TIMESTAMP NOT NULL DEFAULT NOW(),
  `isPaymentConfirmed` BOOLEAN NOT NULL DEFAULT 0,
  `invoiceNumber` VARCHAR(30) NOT NULL,
  `os` ENUM('iOS', 'Android') NOT NULL,
  `numberOfTickets` INTEGER UNSIGNED NOT NULL,
  FOREIGN KEY (`raffleId`) REFERENCES `raffle`(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
  INDEX `paidEntryIndex` (`invoiceNumber`, `isPaymentConfirmed`, `numberOfTickets`)
) ENGINE=`InnoDB`;

CREATE TABLE `raffleWinner` (
  `entryId` INTEGER UNSIGNED NOT NULL,
  `raffleId` INTEGER UNSIGNED NOT NULL,
  `order` INTEGER UNSIGNED NOT NULL,
  FOREIGN KEY (`raffleId`) REFERENCES `raffle`(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
  FOREIGN KEY (`entryId`) REFERENCES `entry`(`id`)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
  PRIMARY KEY (`entryId`, `raffleId`, `order`)
) ENGINE=`InnoDB`;