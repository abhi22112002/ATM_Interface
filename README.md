ATM Interface

Needed Software:<br>
  1.Python jupyter<br>
  2.MySql Command line (or) MySql Workbench(prefered)<br>

Process:<br>
  1.create a database named as 'atmdb' in MySql.<br>
  2.create the table, table1 should be 'accounts', table2 should be 'transactions'.<br>
  3.create these two tables with the help of the files attached(accounts_table,transactions_table).<br>
  4.import libraries.<br>
  5.enter the code(copy the code from the file and past it in your jupiter notbook).<br>
  6.end of the process.<br>

This code displays basic interface of the ATM, you can alter the code with your own ideas.

Description:<br>
The project involved designing and developing an intuitive and fully functional ATM (Automated Teller Machine) system using Python with Tkinter for the graphical user interface (GUI) and MySQL as the database backend. The system implements essential ATM operations like balance inquiry, cash withdrawal, deposit, and user authentication, ensuring seamless interaction with backend systems. The application was tested rigorously to guarantee reliability and usability.<br>

Key Features:
Graphical User Interface (GUI):<br>

The UI was developed using Tkinter, providing a simple, user-friendly interface for ATM users.<br>
Key ATM functions like Login, Check Balance, Deposit, Withdraw, and Exit were designed with appropriate buttons and input fields to ensure a smooth experience for the user.<br>
Real-time feedback was provided through message boxes (using tkinter.messagebox), displaying errors or successful transaction messages.<br>
User Authentication:<br>

The system ensures secure access by prompting users to enter their account number and PIN for authentication.<br>
MySQL was integrated to store and validate user data. Upon successful login, the user is granted access to ATM functionalities.<br>
Invalid login attempts are handled gracefully with error messages, ensuring the system remains secure from unauthorized access.<br>
Balance Inquiry:<br>

Users can easily check their account balance through a dedicated balance inquiry function.<br>
The balance is fetched from the MySQL database in real-time, ensuring accurate and up-to-date information.<br>
Cash Withdrawal:<br>

Users can withdraw money by specifying the amount.<br>
The system checks the account's balance in real-time (from the MySQL database) to ensure sufficient funds are available. If funds are insufficient, a message box alerts the user.<br>
Upon a successful withdrawal, the balance is updated in both the UI and the MySQL database.<br>
Deposit Funds:<br>

Users can deposit money into their accounts by entering the amount.<br>
The deposited amount is reflected immediately in the balance and updated in the MySQL database.<br>
Decimal handling (Decimal from the decimal module) ensures that amounts are accurate to the smallest currency denomination, preventing issues with rounding or float inaccuracies.<br>
Database Integration (MySQL):
MySQL was used to store and manage account details like account number, PIN, and balance.<br>
The Python code used the mysql.connector module to connect to the MySQL database, ensuring secure transactions between the ATM interface and backend systems.<br>
SQL queries were used to fetch, update, and validate user data securely.<br>
The database ensures data persistence and allows scalability for multiple users.<br>
Error Handling and Validation:
The system included comprehensive error handling. For example, users were alerted when trying to withdraw more than their available balance or entering invalid login credentials.<br>
Data validation ensured that only numeric values were allowed in the relevant fields, preventing incorrect user input.<br>
Testing and Usability:
The application was thoroughly tested for different scenarios like valid and invalid logins, sufficient and insufficient balances, incorrect input formats, and system stability.<br>
Special attention was given to usability to ensure a straightforward user experience, minimizing confusion and errors.<br>
Key Technologies:
Python: The core programming language for developing the application logic.<br>
Tkinter: Used for creating the GUI, allowing for real-time interaction between the user and the system.<br>
MySQL: A relational database system used to manage user account information, balances, and transaction history.<br>

