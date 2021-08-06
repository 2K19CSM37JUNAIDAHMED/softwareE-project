import 'dart:io';

void main(){


String name;
String email;
String password;
String loginpassword;
String loginemail;
String input;
String oldpassword;
String newpass;





print("-----------------");

print("ENTER ANY NUM :");

print("-----------------");

print("1. CREATE AN ACCOUNT");
print("2. VIEW AN ACCOUNT");
print("3. UPDATE AN ACCOUNT");
print("4. DELETE AN ACCOUNT");

String number = stdin.readLineSync();

int num = int.parse(number);


if (num == 1) //main if step;
{

  print("-----------------");




  print("CREATE AN ACCOUNT");

  print("-----------------");

  print("ENTER NAME :");
  name = stdin.readLineSync();

  print("ENTER EMAIL : ");
  email = stdin.readLineSync();

  print("ENTER PASSWORD :");
  password = stdin.readLineSync();

 
 
  print("YOU HAVE CREATED AN ACCOUNT");

    print("ENTER EMAIL :");
   loginemail = stdin.readLineSync();
    print("ENTER PASS :");
    loginpassword = stdin.readLineSync();
  
          if( loginemail == email && loginpassword == password) //login main IF;
        {

          print("-----------------");
          print("--YOUR PROFILE---");
          print("-----------------");

           print("WELCOME ${name}");

          print("2. VIEW AN ACCOUNT");
          print("3. UPDATE AN ACCOUNT");
          print("4. DELETE AN ACCOUNT");

          input = stdin.readLineSync();
          int userinput = int.parse(input);

             
             
            // nesting condition after logging in 





             if (userinput == 2){

                  print("---${name}'s Profile---");
                  print("NAME : ${name}");
                  print("EMAIL : ${email}");
                  print("PASSWORD : ${password}");
              
              print("3. UPDATE AN ACCOUNT");
              print("4. DELETE AN ACCOUNT");
              
              input = stdin.readLineSync();
              int userinput = int.parse(input);



              //nedted if in view;
                  if (userinput == 3){

                    print("-- UPDATE PROFILE--");
                    print("ENTER YOUR OLD PASSWORD");
                    oldpassword = stdin.readLineSync();
                    
                          //  nested if in update
                         if (oldpassword== password){

                         print("ENTER YOUR NEW PASSWORD");
                                                  newpass = stdin.readLineSync();
                         print("RE - ENTER YOUR NEW PASSWORD");
                         String reenterpass = stdin.readLineSync();
                                  //nested reenter password if;
                        if (reenterpass == newpass){
                                    
                                  print("ENTER YOUR NEW NAME");
                                  name = stdin.readLineSync();
                                
                                  print("PROFILE UPDATED");

                               
                               
                               
                                print("4. DELETE AN ACCOUNT");
                                input = stdin.readLineSync();
                                int delete = int.parse(input);  
                                       if (delete == 4 ) // if in update 
                                          {

                                      print("ARE YOU SURE?");
                                      input = stdin.readLineSync();
                                      int confirm = int.parse(input);

                                              if (confirm == 1){

                                                print("ACCOUNT DELETED");
                                                 
                                              name = '';
                                              email = '';
                                              password = '';


  print("1. VIEW ACCOUNT STATUS:");
                                                  input = stdin.readLineSync();
                                                  int confirm = int.parse(input);
                                                     if (confirm == 1){

                                                print("NAME : ${name} \n EMAIL : ${email} \n PASSWORD : ${password}" );
                                                     }
                                                    else {

                                                      print("INVALID OPTION");
                                                    }







                                              }
                                              else  {
                                                print("INVALID OPTION");
                                              }

                                                                                          

                                        }
                                        //else in update
                                      else {
                                        print("INVALID OPTOION");
                                      }


                                 } //nested renter else;
                                 else {
                                   print("PASSWORD DOES NOT MATCH");
                                  
                                 }



                                }
                              //nested if in update;
                              else {
                                print(" OLD PASSWORD DOES NOT MATCH");
                              }

                         
                  
                       };
                       else if(userinput == 4){
                           print("ARE YOU SURE?");
                           input = stdin.readLineSync();
                           int confirm = int.parse(input);

                                              if (confirm == 1){

                                                print("ACCOUNT DELETED");

                                                 
                                              name = '';
                                              email = '';
                                              password = '';

                                                  print("1. VIEW ACCOUNT STATUS:");
                                                  input = stdin.readLineSync();
                                                  int confirm = int.parse(input);
                                                     if (confirm == 1){

                                                print("NAME : ${name} \n EMAIL : ${email} \n PASSWORD : ${password}" );
                                                     }
                                                    else {

                                                      print("INVALID OPTION");
                                                    }





                                              }
                                              else  {
                                                print("INVALID OPTION");
                                              }
                        
                       }
                  // else in view;
                  else {

                    print("INVALID OPTION");
                  }
                       }
                  //nested else if after login;
                    else if(userinput == 3) {

                    print("-- UPDATE PROFILE--");
                    print("ENTER YOUR OLD PASSWORD");
                    oldpassword = stdin.readLineSync();
                    
                          //  nested if in update
                         if (oldpassword == password){

                         print("ENTER YOUR NEW PASSWORD");
                         newpass = stdin.readLineSync();
                         print("RE - ENTER YOUR NEW PASSWORD");
                         String reenterpass = stdin.readLineSync();
                                  //nested reenter password if;
                                if (reenterpass == newpass){
                                    
                                  print("ENTER YOUR NEW NAME");
                                  name = stdin.readLineSync();
                                
                                  print("PROFILE UPDATED");
  
                                  
                                  print("3. VIEW AN ACCOUNT");
                                  print("4. DELETE AN ACCOUNT");
                                  input = stdin.readLineSync();
                                  int num = int.parse(input); 
                                  if (num == 3){

                           print("---${name}'s Profile---");
                           print("NAME : ${name}");
                           print("EMAIL : ${email}");
                           print("PASSWORD : ${password}");
            





                                      }


                                      else if (num == 4 ) // if in update 
                                          {

                                      print("ARE YOU SURE?");
                                      input = stdin.readLineSync();
                                      int confirm = int.parse(input);

                                              if (confirm == 1){

                                                print("ACCOUNT DELETED");

                                              
                                              name = '';
                                              email = '';
                                              password = '';
                                                  print("1. VIEW ACCOUNT STATUS:");
                                                  input = stdin.readLineSync();
                                                  int confirm = int.parse(input);
                                                     if (confirm == 1){

                                                print("NAME : ${name} \n EMAIL : ${email} \n PASSWORD : ${password}" );
                                                     }
                                                    else {

                                                      print("INVALID OPTION");
                                                    }


                                              }
                                              else  {
                                                print("INVALID OPTION");
                                              }

                                                                                          

                                        }
                                        //else in update
                                      else {
                                        print("INVALID OPTOION");
                                      }
                                

                                 } //nested renter else;
                                 else {
                                   print("PASSWORD DOES NOT MATCH");
                                  
                                 }


                                }
                              //nested if in update;
                              else {
                                print(" OLD PASSWORD DOES NOT MATCH");
                              }

                         
                  
                       }
                       
               
                                                

                                  
