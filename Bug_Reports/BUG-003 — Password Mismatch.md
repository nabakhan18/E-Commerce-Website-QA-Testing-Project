# BUG-003 — Registration Allows Password Mismatch

## Bug Type
Functional / Validation

## Module
Registration

## Severity
High

## Priority
High

## Steps to Reproduce
1. Open Registration page.
2. Enter a valid name.
3. Enter a valid email.
4. Enter Password: Test@123
5. Enter Confirm Password: Test@456
6. Click Register.

## Expected Result
Registration should not continue.
A password mismatch message should be displayed.

## Actual Result
The system allows the registration process to continue despite different passwords.

## Status
Open

## Test Case
TC-REG-003
