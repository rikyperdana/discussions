ollama run granite3.3:2b
>>> Teach me about simplex method
The Simplex Method is an algorithm used in linear programming to solve optimization problems where we need to either maximize or minimize a linear objective function, subject to a set of linear constraints. Here's a simplified explanation:

1. **Formulation**: The problem is formulated in standard form, which includes:
   - A linear objective function (to be maximized or minimized): `z = c₁x₁ + c₂x₂ + ... + cₙxₙ`
   - Linear constraints (equalities and inequalities): 
     `a₁x₁ + a₂x₂ + ... + aₙxₙ ≤ b₁`
     `a₁x₁ + a₂x₂ + ... + aₙxₙ = b₁`
     `b₁x₁ + b₂x₂ + ... + bₘxₙ ≥ c₁`
     `b₁x₁ + b₂x₂ + ... + bₘxₙ ≤ d₁`

2. **Standard Form**: Convert any inequality constraints with `≥` or `≤` into equality by introducing slack 
(or surplus) variables:
   - `a₁x₁ + a₂x₂ + ... + aₙxₙ = b₁` becomes two equations:
   - `b₁ = b₁x₁ + b₂x₂ + ... + bₘxₙ`
   - `-b₁ = -(a₁x₁) - (a₂x₂) - ... - (aₙxₙ)`

3. **Simplex Tableau**: Represent the problem using a tableau, which is an augmented matrix of coefficients 
and constants:

   | Basis (Slack/Surplus Variables) | Coefficients (Objective Function) | Right-hand Side (Constraints) |
   |---------------------------------|-----------------------------------|-------------------------------|--------------------------|---------------------------------|
   | `x₁₀`                           | `c₁`              
               | `b₁`                          |
   | `x₂₀`                           | `c₂`              
               | `b₂`                          |
   | ...                             | ...               
               | ...                           |
   | `xₙ₋₁`                         | 0                  
               | 0 (equality constraints)    |

4. **Initialization**: Set the objective function coefficients in the bottom row as the right-hand side values, and the constant term in each constraint column as the corresponding variable value (initially set to zero).

5. **Iteration**: The Simplex Method iteratively improves the solution by moving from one corner of the 
feasible region (corner point) to another until it reaches an optimal vertex:
   - Identify the entering variable (with the most negative coefficient in the objective function row).
   - Identify the leaving variable (the smallest positive ratio of the right-hand side to the coefficient in the entering variable's column).

6. **Pivot**: Perform a pivot operation by updating the tableau using the selected entering and leaving variables, moving towards an optimal solution.

7. **Termination**: Continue the iterations until all coefficients in the objective function row are non-negative (for maximization) or non-positive (for minimization). At this point, you've reached the optimal solution.

The Simplex Method is efficient for problems with a small number of variables and constraints and can solve linear programming problems relatively quickly compared to other methods like the interior-point method. However, it may struggle with very large-scale problems due to its computational complexity (O(n³)).

>>> Perhaps I can learn better with a step by step explanation
You got it! Let's break down the Simplex Method using a step-by-step example:

**Example Problem:**

Maximize `z = 3x₁ + 2x₂`

Subject to:

* x₁ + x₂ ≤ 6 (Constraint 1)
* 2x₁ - x₂ ≥ 4 (Constraint 2)
* x₁, x₂ ≥ 0 (Non-negativity constraints)

**Step 1: Formulation and Standard Form**

We already have the problem in standard form. No need for slack/surplus variables since we have only inequalities.

**Step 2: Initial Simplex Tableau**

```
B         Objective Function | Constraints
x₁₀     3        1           6       -
x₂₀     2        2          -4       2
```

Here, we've created a table with the objective function coefficients in the bottom row. The right-hand side values for constraints are initially set to zero (we'll update these as we progress).

**Step 3: First Iteration**

1. **Identify Entering Variable:** Find the coefficient with the most negative value in the objective function row (z-row). Here, it's -4 associated with `2x₁ - x₂`.

   * Entering variable: `x₂`

2. **Identify Leaving Variable:** Calculate the ratio of the right-hand side to the coefficient of the entering variable for each constraint. Find the smallest positive value:

   * Constraint 1: (6)/(1) = 6
   * Constraint 2: (-4)/2 = -2

   The smallest positive ratio is 6, so `x₁₀` will be the leaving variable.

3. **Perform Pivot:**

   Divide the entire first row by 1/3 to make the entering variable coefficient equal to 1 (pivot):

   ```
   B         Objective Function | Constraints
   x₁₀     1        1           6       -
   x₂₀     2        2          -4       2
   ```

4. **Update Right-hand Side:**

   * For Constraint 1: Multiply by 3 to keep the row sum equal to 6 (since we removed a unit from the first 
row).
   * For Constraint 2: Multiply by 2 to adjust for removing a 2.

   ```
   B         Objective Function | Constraints
   x₁₀     1        1           6       -
   x₂₀     2        2          -4       2
   ```

5. **Repeat:**

   * Now, repeat steps 3 and 4 using the updated tableau. Find the new entering variable (likely `x₁₀` since it's no longer constrained) and calculate the leaving variable ratios to determine the pivot operation for the second row.

**Continue Iterations:**

Repeat this process of identifying entering and leaving variables, performing pivots, and updating the tableau until all objective function coefficients are non-negative (for maximization). This will mark the optimal solution.

**Important Notes:**

* The Simplex Method is an iterative process. Each iteration refines the solution by moving to a better corner of the feasible region.

* The choice of entering and leaving variables in each step can vary, leading to different paths towards the optimal solution.

This example provides a basic framework. The actual implementation involves careful consideration of these steps and pivot choices at each stage.
