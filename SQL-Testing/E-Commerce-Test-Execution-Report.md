# 🧪 E-Commerce Test Execution Report

## 1. Project Information

| Field | Details |
|---|---|
| Project | E-Commerce Website |
| Testing Type | Manual Testing |
| Tester | Naba |
| Environment | Test / Local |
| Browser | Google Chrome |
| OS | Windows |
| Testing Status | Completed |
| Version | 1.0 |

---

## 2. Testing Objective

The objective of this test execution was to verify the
functional behavior of the E-Commerce application.

The following modules were tested:

- Registration
- Login
- Product Listing
- Product Details
- Search
- Shopping Cart
- Checkout
- Navigation
- UI Validation

---

## 3. Test Execution Summary

| Status | Count |
|---|---:|
| Total Test Cases | 50 |
| Passed | 42 |
| Failed | 5 |
| Blocked | 2 |
| Not Executed | 1 |

### Pass Percentage

84%

---

## 4. Module-wise Execution

| Module | Total | Passed | Failed | Blocked |
|---|---:|---:|---:|---:|
| Registration | 6 | 5 | 1 | 0 |
| Login | 7 | 6 | 1 | 0 |
| Products | 8 | 7 | 1 | 0 |
| Search | 5 | 4 | 1 | 0 |
| Cart | 8 | 7 | 0 | 1 |
| Checkout | 10 | 7 | 1 | 2 |
| Navigation | 6 | 6 | 0 | 0 |

---

## 5. Failed Test Cases

| Test Case ID | Module | Result | Bug ID |
|---|---|---|---|
| TC-REG-004 | Registration | Failed | BUG-001 |
| TC-LOGIN-006 | Login | Failed | BUG-002 |
| TC-PROD-005 | Products | Failed | BUG-003 |
| TC-SEARCH-003 | Search | Failed | BUG-004 |
| TC-CHECK-008 | Checkout | Failed | BUG-005 |

---

## 6. Blocked Test Cases

| Test Case ID | Module | Reason |
|---|---|---|
| TC-CART-008 | Cart | Required backend functionality unavailable |
| TC-CHECK-010 | Checkout | Payment/test service unavailable |

---

## 7. Defect Summary

| Severity | Count |
|---|---:|
| Critical | 0 |
| High | 1 |
| Medium | 3 |
| Low | 1 |
| Total | 5 |

---

## 8. Testing Result

The majority of planned test cases were executed successfully.

Some functional issues were identified in registration,
login, product, search and checkout modules.

The identified defects should be fixed and retested before
the application is considered ready for release.

---

## 9. Recommendation

Recommended actions:

1. Fix High and Medium severity defects.
2. Retest failed test cases.
3. Perform regression testing.
4. Verify checkout functionality again.
5. Perform final smoke testing before release.

---

## 10. Final Status

**Testing Status: CONDITIONAL PASS**

The application can proceed to another testing cycle after
the identified defects are resolved.
