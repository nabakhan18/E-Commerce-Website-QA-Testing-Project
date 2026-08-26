# Registration Testing Checklist

## UI

- [ ] Registration page loads
- [ ] Name field is visible
- [ ] Email field is visible
- [ ] Password field is visible
- [ ] Confirm Password field is visible
- [ ] Register button is visible

## Valid Data

- [ ] Valid name is accepted
- [ ] Valid email is accepted
- [ ] Valid password is accepted
- [ ] Matching passwords are accepted
- [ ] Registration succeeds with valid data

## Invalid Data

- [ ] Empty required fields are validated
- [ ] Invalid email is rejected
- [ ] Existing email is handled
- [ ] Weak password is handled
- [ ] Password mismatch is detected
- [ ] Appropriate error messages are displayed

## After Registration

- [ ] Success message is displayed
- [ ] User is redirected correctly
- [ ] User can log in using new credentials
