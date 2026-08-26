# Login Testing Checklist

## UI

- [ ] Login page loads correctly
- [ ] Email field is visible
- [ ] Password field is visible
- [ ] Login button is visible
- [ ] Forgot Password link is visible if applicable
- [ ] Password visibility icon works if applicable

## Positive Testing

- [ ] Valid email is accepted
- [ ] Valid password is accepted
- [ ] User can log in successfully
- [ ] User is redirected to the correct page

## Negative Testing

- [ ] Invalid email is rejected
- [ ] Invalid password is rejected
- [ ] Empty email is validated
- [ ] Empty password is validated
- [ ] Both fields empty are validated
- [ ] Invalid email format is handled
- [ ] Appropriate error message is displayed

## Session

- [ ] User remains logged in after navigation
- [ ] Logout works
- [ ] User cannot access protected page after logout
