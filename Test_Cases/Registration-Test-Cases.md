# E-Commerce Registration Test Cases

## TC-REG-001 — Register with valid information

### Steps
1. Open Registration page.
2. Enter valid name.
3. Enter valid email.
4. Enter valid password.
5. Confirm password.
6. Click Register.

### Expected Result
Account should be successfully created.

### Status
Not Executed





# TC-REG-002 — Register with existing email

### Steps
1. Open Registration page.
2. Enter an already registered email.
3. Enter valid remaining information.
4. Click Register.

### Expected Result
System should display an appropriate error message.

### Status
Not Executed




# TC-REG-003 — Password mismatch

### Steps
1. Enter valid registration information.
2. Enter different values in Password and Confirm Password.
3. Click Register.

### Expected Result
Registration should not be completed and password mismatch validation should appear.

### Status
Not Executed





# TC-REG-004 — Required fields validation

### Steps
1. Open Registration page.
2. Leave required fields empty.
3. Click Register.

### Expected Result
Required-field validation messages should appear.

### Status
Not Executed
