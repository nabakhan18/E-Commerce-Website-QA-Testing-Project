# E-Commerce Website — Test Plan

## 1. Document Information

| Field | Details |
|---|---|
| Project | E-Commerce Website |
| Document | Test Plan |
| Testing Type | Manual Testing |
| Tester | Naba |
| Version | 1.0 |
| Status | Draft |

---

## 2. Objective

The objective of this test plan is to verify that the E-Commerce
website functions correctly and provides a reliable user experience.

The testing will focus on the major user flows including:

- User Registration
- User Login
- Product Browsing
- Product Search
- Shopping Cart
- Checkout
- Navigation
- Form Validation

---

## 3. Scope

### In Scope

The following functionality will be tested:

- Homepage
- User Registration
- User Login
- Logout
- Product Listing
- Product Details
- Product Search
- Add to Cart
- Remove from Cart
- Update Cart Quantity
- Checkout
- Form Validation
- Navigation
- Basic UI behavior
- Error messages

### Out of Scope

The following areas are not included in this testing cycle:

- Production server infrastructure
- Third-party payment provider internals
- Backend source-code testing
- Performance/load testing
- Security penetration testing
- Database administration

---

## 4. Testing Types

The following testing types will be performed:

### Functional Testing
Verify that each feature works according to requirements.

### UI Testing
Verify that interface elements are displayed and behave correctly.

### Positive Testing
Verify that the system works with valid inputs.

### Negative Testing
Verify that the system handles invalid inputs correctly.

### Regression Testing
Verify that previously working functionality remains functional
after changes.

### Exploratory Testing
Explore the application to identify unexpected issues.

---

## 5. Test Environment

### Operating System
Windows 11

### Browsers

- Google Chrome
- Microsoft Edge

### Testing Device
Desktop/Laptop

### Application
E-Commerce Website

---

## 6. Test Data

Sample test data will include:

### Valid Email
testuser@example.com

### Invalid Email
testuser

### Valid Password
Test@12345

### Invalid Password
12345

### Valid Product
Existing product from the application

### Invalid Search
NonExistingProduct123

Test accounts and data should be created specifically for testing.

---

## 7. Entry Criteria

Testing can begin when:

- Application is accessible.
- Required features are available.
- Basic requirements are available.
- Test environment is ready.
- Test data is prepared.
- Major blocking issues have been resolved.

---

## 8. Exit Criteria

Testing can be completed when:

- All planned test cases have been executed.
- Critical defects have been resolved or accepted.
- Failed test cases have been reviewed.
- Regression testing has been completed.
- Test results have been documented.
- Final test report has been prepared.

---

## 9. Test Scenarios

### Registration

- Verify successful registration.
- Verify registration with invalid email.
- Verify registration with existing email.
- Verify required-field validation.
- Verify password confirmation.

### Login

- Verify login with valid credentials.
- Verify login with invalid password.
- Verify login with invalid email.
- Verify empty-field validation.
- Verify logout.

### Products

- Verify product list.
- Verify product details.
- Verify product images.
- Verify product prices.
- Verify Add to Cart functionality.

### Search

- Verify search with an existing product.
- Verify search with a non-existing product.
- Verify empty search.
- Verify search results relevance.

### Cart

- Verify product is added to cart.
- Verify product can be removed.
- Verify quantity can be updated.
- Verify cart total.
- Verify empty cart behavior.

### Checkout

- Verify checkout with valid information.
- Verify required-field validation.
- Verify order total.
- Verify successful order submission.

---

## 10. Test Deliverables

The following documents will be produced:

- Test Plan
- Test Scenarios
- Test Cases
- Bug Reports
- Test Execution Report
- Final Test Summary

---

## 11. Defect Management

Defects will be documented with:

- Bug ID
- Summary
- Description
- Steps to reproduce
- Expected result
- Actual result
- Severity
- Priority
- Environment
- Status
- Screenshot/evidence

Defects can be tracked using Jira or GitHub Issues.

---

## 12. Severity Levels

### Critical
Application or major functionality is completely unavailable.

### High
Important functionality is significantly affected.

### Medium
Functionality is affected but a workaround may exist.

### Low
Minor UI or cosmetic issue.

---

## 13. Priority Levels

### High
Issue should be fixed as soon as possible.

### Medium
Issue should be fixed in the normal development cycle.

### Low
Issue can be addressed later.

---

## 14. Risks

Potential risks include:

- Application instability
- Environment issues
- Incomplete requirements
- Unavailable test data
- Browser compatibility issues
- Third-party service failures

---

## 15. Assumptions

- The application is available during testing.
- Test data can be created.
- Required functionality is implemented.
- Tester has access to the test environment.
- Bugs can be reported to the development team.

---

## 16. Tools

The following tools may be used:

- GitHub — Portfolio and documentation
- Jira — Defect tracking
- Figma — UI/design reference
- Excel — Test case management
- Postman — API testing
- SQL — Database validation

---

## 17. Test Execution

Test cases will be executed according to the defined test scenarios.

Each test case will be marked as:

- PASS
- FAIL
- BLOCKED
- NOT EXECUTED

Failed test cases will be linked to the corresponding bug reports.

---

## 18. Final Result

After test execution, a final test summary will be prepared containing:

- Total test cases
- Passed test cases
- Failed test cases
- Blocked test cases
- Open defects
- Closed defects
- Overall testing status

---

## 19. Approval

Prepared By: Naba

Role: Junior QA / Manual QA

Document Version: 1.0
