-- Auto-generated by prep-gas on: 24-Jul-2024 11:37:21

model = 'IdealGas'
IdealGas = {
   speciesName = 'air',
   mMass = 0.02896000,
   gamma = 1.40000000,
   entropyRefValues = {
      s1 = 0.00000000e+00,
      T1 = 298.15000000,
      p1 = 1.01325000e+05,
   },
   viscosity = {
      model = 'Sutherland',
      mu_ref = 1.71600000e-05,
      T_ref = 273.00000000,
      S = 111.00000000,
   },
   thermCondModel = {
      model = 'Sutherland',
      k_ref = 2.41000000e-02,
      T_ref = 273.00000000,
      S = 194.00000000,
   }
}
