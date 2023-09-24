* `V = gamma (Z)`

Compute the Gamma function.

The Gamma function is defined as

%%gamma (z) = integral (t^(z-1) exp (-t), t, 0, Ininity)%%

Programming Note: The `gamma` function can grow quite large even for
small input values.  In many cases it may be preferable to use the
natural logarithm of the gamma function (`gammaln`) in calculations
to minimize loss of precision.  The final result is then `exp (RESULT_USING_GAMMALN)`.

See also: `gammainc`, `gammaln`, `factorial`.