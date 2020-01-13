void main()
{
  for (int i = 0; i < 100; i++) 
  {  
    if (i % 15 == 0) {print('FizzBuzz');continue;}
    if (i %  5 == 0) {print('Fizz');    continue;}
    if (i %  3 == 0) {print('Buzz');    continue;}
    print(i);
  }
}
/* found here https://stackoverflow.com/questions/52260569/how-can-i-optimize-dart-code-heavy-on-if-statements
 * just updated from original version the iteration loop number from
 * 5000000 to 100
 * + rearrange the identation to make it clean and more understandable
 * remove variable declaration var=num looked like it's useless..for such
 * case
 */
