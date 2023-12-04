import "dart:io";
void main(){
  int x=6;
  stdout.write(x++ );   //  POSTFIX INCREMENT (print first(6) then increment now x=7)
  stdout.write(x--);   //  POSTFIX DECREMENT  (print first(7)then decrement now x=6)
  stdout.write(++x);   //  PREFIX INCREMENT   (increment first(x=7)then print 7)
  stdout.write(--x);   //  PREFIX DECREMENT   (decrement first(x=6) then print 6)
}