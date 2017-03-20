%Predicates digunakan untuk mendeklarasikan predikat.

predicates 
  berkeahlian(symbol,symbol) - nondeterm (o,i), nondeterm (i,i)
  
%Clauses digunakan untuk mendefinisikan predikat.

clauses 
  berkeahlian(doni,badminton).
  berkeahlian(nando,bernyanyi).
  berkeahlian(nando,menari).
  berkeahlian(leo,musik).
  berkeahlian(roy,sepakbola).
  berkeahlian(paul,bolabasket).

%Goal adalah tempat pernyataan (query) diberikan atau meminta prolog untuk
%mencapai tujuan yang dikehendaki.

goal 
  berkeahlian(Person1,musik),
  berkeahlian(Person2,bernyanyi).