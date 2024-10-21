int antwoord = 0;
int antEen = 0;
int antTwee =1;

println(antwoord);
println(antTwee);

for(int i = 0; i < 10; i++){
  antwoord = antEen + antTwee;
  println(antwoord);
  antEen = antTwee;
  antTwee = antwoord;
}
