void main(){
  var email = 'muhammadahmed123@gmail.com';
  var password = '@ahmed123';
  
  // user input
  var useremail = 'muhammadahmed123@gmail.com';
  var userpass = '@ahmed123';

  if(email==useremail || password==userpass){
    if(email==useremail && password==userpass){
      print("login successful");
    }
    else if (email!=useremail){
      print("wrong Email");
    }
    else {
      print("wrong password");
    }
    }
    else {
      print("worng email password");
    }

}