SELECT c.Name, c.ID, c.Address, a.Number, a.PaymentMethod
FROM Customers c
JOIN CustomerAccounts a ON c.AccountID = a.ID;


INSERT INTO CustomerAccounts(ID, Password, Number, HolderName, PaymentMethod)
VALUES (6, 'password6', '7777444466665555', 'Lin Li san', 'Line Pay');
