model laba7_2
  // time [0:0.001:1]
  parameter Integer x0 = 10; // Начальное число знающих о товаре
  parameter Integer N = 1140; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.000031 + 0.31*x)*(N-x);

end laba7_2;
