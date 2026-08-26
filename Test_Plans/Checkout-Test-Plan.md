# Checkout Module — Test Plan

## Objective

To verify that users can successfully complete the checkout process
and that order information is calculated correctly.

## Scope

### In Scope

- Cart to checkout navigation
- Customer information
- Required fields
- Order summary
- Quantity
- Subtotal
- Total
- Order submission
- Validation messages

### Out of Scope

- Real payment processing
- Bank/payment provider testing
- Production transactions

## Testing Types

- Functional Testing
- Positive Testing
- Negative Testing
- UI Testing
- Regression Testing

## Test Scenarios

1. Navigate from Cart to Checkout.
2. Checkout with valid information.
3. Checkout with empty required fields.
4. Enter invalid customer information.
5. Verify product quantity.
6. Verify product price.
7. Verify subtotal.
8. Verify total.
9. Submit valid order.
10. Verify order confirmation.

## Entry Criteria

- Product can be added to Cart.
- Cart functionality is working.
- Checkout page is accessible.
- Test data is available.

## Exit Criteria

- All checkout test cases are executed.
- Critical checkout defects are resolved.
- Failed cases are retested.

## Risks

- Incorrect price calculation
- Missing validation
- Checkout page failure
- Third-party payment issues

## Deliverables

- Checkout test cases
- Bug reports
- Test execution report
