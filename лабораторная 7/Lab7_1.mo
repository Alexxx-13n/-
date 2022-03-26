model Lab7_1
  // time [0:0.01:15]
  parameter Integer x0 = 10; // Начальное число знающих о товаре
  parameter Integer N = 1140; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.13 + 0.000013*x)*(N-x);

end Lab7_1;
