CREATE INDEX idx_accounts_name_number ON accounts (F_Name, account_number);

CREATE TABLE transactions (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    From_F_Name VARCHAR(255),
    From_account_number INT,
    To_F_Name VARCHAR(255),
    To_account_number INT,
    amount_transferred DECIMAL(10,2),
    FOREIGN KEY (From_F_Name, From_account_number) REFERENCES accounts(F_Name, account_number),
    FOREIGN KEY (To_F_Name, To_account_number) REFERENCES accounts(F_Name, account_number)
);

ALTER TABLE accounts ADD UNIQUE INDEX idx_account_number (account_number);

ALTER TABLE transactions ADD CONSTRAINT fk_from_account FOREIGN KEY (From_account_number) REFERENCES accounts(account_number);

select * from transactions;







