# E-Commerce Regression Test Report

## Project

E-Commerce Website

## Testing Type

Regression Testing

## Objective

The objective of regression testing was to verify that recent
changes and bug fixes did not negatively affect existing
functionality.

---

## Modules Retested

- Registration
- Login
- Products
- Search
- Shopping Cart
- Checkout
- Navigation

---

## Regression Results

| Module | Test Cases | Passed | Failed |
|---|---:|---:|---:|
| Registration | 6 | 6 | 0 |
| Login | 7 | 7 | 0 |
| Products | 8 | 8 | 0 |
| Search | 5 | 5 | 0 |
| Cart | 8 | 7 | 1 |
| Checkout | 10 | 9 | 1 |
| Navigation | 6 | 6 | 0 |

---

## Defects Found During Regression

| Bug ID | Module | Severity | Status |
|---|---|---|---|
| BUG-006 | Cart | Medium | Open |
| BUG-007 | Checkout | Low | Open |

---

## Regression Conclusion

Most previously tested functionality remained stable after
the changes.

Two issues were identified during regression testing and
require further investigation.

### Final Status

**Regression Testing: CONDITIONAL PASS**
