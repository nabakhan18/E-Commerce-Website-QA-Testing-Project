# BUG-002 — Login Form Allows Submission With Empty Fields

## Bug Type
Validation Bug

## Module
Login

## Severity
Medium

## Priority
High

## Environment
- Browser: Google Chrome
- OS: Windows 11

## Steps to Reproduce
1. Open Login page.
2. Leave Email empty.
3. Leave Password empty.
4. Click Login.

## Expected Result
Required-field validation messages should be displayed.

## Actual Result
The form does not clearly indicate which fields are required.

## Status
Open

## Test Case
TC-LOGIN-004
