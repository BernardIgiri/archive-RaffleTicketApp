 SELECT
   `title`,
   `description`,
   DATE_FORMAT(`date`, '%m-%d-%Y') `date`,
   DATE_FORMAT(`drawingTime`, '%m-%d-%Y %h:%i%p') `drawingTime`
 FROM
   `raffle`
 WHERE 
   `date` BETWEEN NOW() AND ADDDATE(NOW(), INTERVAL 6 MONTH)
   AND `isPublic`=1
   ORDER BY `date` ASC
   LIMIT 10;

 SELECT
   r.`title`,
   r.`description`,
   DATE_FORMAT(r.`date`, '%m-%d-%Y') `date`,
   DATE_FORMAT(r.`drawingTime`, '%m-%d-%Y %h:%i%p') `drawingTime`,
   t.`quantity` `ticketQuantity`,
   t.`price` `ticketPrice`,
   p.`placement` `prizePlacement`,
   p.`quantity` `prizeQuantity`,
   p.`name` `prizeName`,
   p.`description` `prizeDescription`
 FROM
   `raffle` r,
   `raffleTicketPrice` t,
   `rafflePrize` p
 WHERE 
   r.`id` = 2
   AND p.`raffleId` = r.`id`
   AND t.`raffleId` = r.`id`
   ORDER BY t.`quantity` ASC, p.`placement` ASC;


 SELECT
   1 `isValid`
 FROM
   `raffle`
 WHERE 
   DATE(`date`) >= CURDATE()
   AND `isPublic`=1
   AND `id`=2
   LIMIT 10;

 SELECT
   1 `isValid`
 FROM
   `raffle`
 WHERE 
   DATE(`date`) >= CURDATE()
   AND `isPublic`=1
   AND `id`=1
   LIMIT 10;

 SELECT
   1 `isValid`
 FROM
   `raffle`
 WHERE 
   DATE(`date`) >= CURDATE()
   AND `isPublic`=1
   AND `id`=4
   LIMIT 10;


  SELECT
    e.`name`,
    e.`id` `ticketNumber`,
    w.`order`
  FROM
    `raffleWinner` w,
    `entry` e
  WHERE
    w.`entryId` = e.`id`
    AND w.`raffleId` = 2
    AND e.`isPaymentConfirmed` = 1
  ORDER BY
    w.`order` ASC
