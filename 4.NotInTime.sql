SELECT p.ID, p.Date, p.Sender, p.Receiver
FROM package p
JOIN transportcompany t ON p.TrackNumber= t.TrackNumber
WHERE p.Date > DATE_ADD(t.PackageDate, INTERVAL t.ShippingDays DAY);
