model laba7_3
  // time [0:0.001:0.4]
  parameter Integer x0 = 10; // Начальное число знающих о товаре
  parameter Integer N = 1140; // максимальное число людей, которых может заинтересовать товар
  Real x(start=x0);
equation
  der(x) = (0.13*time + 0.31*cos(time)*x)*(N-x);
  
end laba7_3;
