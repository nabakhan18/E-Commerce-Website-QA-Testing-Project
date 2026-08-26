# E-Commerce Login Test Cases

## TC-LOGIN-001 — Login with valid credentials

**Priority:** High  
**Severity:** High  
**Type:** Positive

### Preconditions
User has a registered account.

### Test Data
Email: registered email  
Password: valid password

### Steps
1. Open the e-commerce website.
2. Click Login.
3. Enter valid email.
4. Enter valid password.
5. Click Login.

### Expected Result
User should be successfully logged in and redirected to the account/home page.

### Status
Not Executed





# TC-LOGIN-002 — Login with invalid password

**Priority:** High  
**Severity:** Medium  
**Type:** Negative

### Steps
1. Open Login page.
2. Enter a registered email.
3. Enter an incorrect password.
4. Click Login.

### Expected Result
An appropriate error message should be displayed and user should not be logged in.

### Status
Not Executed






# TC-LOGIN-003 — Login with invalid email

**Priority:** High  
**Severity:** Medium

### Steps
1. Open Login page.
2. Enter an unregistered email.
3. Enter any password.
4. Click Login.

### Expected Result
Login should fail and an appropriate error message should be displayed.

### Status
Not Executed





# TC-LOGIN-004 — Login with empty fields

### Steps
1. Open Login page.
2. Leave email empty.
3. Leave password empty.
4. Click Login.

### Expected Result
Validation messages should be displayed for required fields.

### Status
Not Executed






# TC-LOGIN-005 — Password visibility

### Steps
1. Open Login page.
2. Enter a password.
3. Click the password visibility icon.

### Expected Result
Password visibility should change correctly.

### Status
Not Executed
