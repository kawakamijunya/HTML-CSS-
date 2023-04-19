def fizz_bazz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Buzz"
  elsif number % 5 == 0
    "Fizz"
  else 
    number.to_s
  end
    
end 

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_bazz(input)


#JavaのFIzzBuzzコード練習

#public class Fizzbuzz{
 #  public static void main(String[]  args){
      #for (int i = 1; i<=100; i++){
        #if (i % (3 * 5) == 0 ){
          #System.out.println("Fizz Buzz");
        #}else if (i % 3 == 0)  {
         # System.out.println("Fizz");
        #}else if (i % 5 == 0)  {
         # System.out.println("Buzz");
        #}else {
         # System.out.println( i );
        #}
       #}
    #}

#}

def fizz_bazz(number)
  
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Buzz"
  elsif number % 5 == 0
    "Fizz"
  else 
    number.to_S
  end 
  
end 

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_bazz(input)
  



#JavaのFIzzBuzzコード練習

#public class Fizzbuzz{
 #  public static void main(String[]  args){
      #for (int i = 1; i<=100; i++){
        #if (i % (3 * 5) == 0 ){
          #System.out.println("Fizz Buzz");
        #}else if (i % 3 == 0)  {
         # System.out.println("Fizz");
        #}else if (i % 5 == 0)  {
         # System.out.println("Buzz");
        #}else {
         # System.out.println( i );
        #}
       #}
    #}

#}    