float gewicht = 60;
float lengte = 165;
float bmi = 0;

bmi = (lengte*lengte) / gewicht;

bmi *= 100;
bmi = (int)bmi;
bmi /= 1000;

bmi = round(bmi);

print("met het gewicht van " +gewicht +"kg en de lengte van " +lengte+ " cm, is mijn BMI " + bmi);
