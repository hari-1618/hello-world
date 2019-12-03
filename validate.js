function validate()
{
  if (document.StudReg.studentname.value=="")
  {
    alert("Please Provide Your Name!!!");
    document.StudReg.studentname.focus();
    return false;
  }
  if(document.StudReg.personaladdress.value=="")
  {
  alert("Please Provide Your Address!!");
  document.StudReg.personaladdress.focus();
  return false;
  }
  if((StudReg.g[0].checked==false)&&(StudReg.g[1].checked==false))
  {
    alert("Please Choose Your Gender: Male or Female");
    return false;
  }
  if (document.StudReg.city.value=="-1") {
    alert("Please Provide Your City!!!");
    document.StudReg.city.focus();
    return false;
  }
  if (document.StudReg.course.value=="-1") {
    alert("Please Provide Your Course!!!");
    return false;
  }
  var email=document.StudReg.emailid.value;
  atpos= email.indexof("@");
  dotpos=email.lastindexof(".");
  if (email=="" || atpos<1 || (dotpos - atpos<2)) {
    alert("Please Enter Correct Email !");
    document.StudReg.emailid.focus();
    return false;
  }
  if (document.StudReg.dob.value==" ") {
    alert("Please Provide Your DOB!!!");
    document.StudReg.dob.focus();
    return false;
  }
  if (document.StudReg.phonenumber.value=""||isNaN(document.StudReg.phonenumber.value)||document.StudReg.phonenumber.value.length!=10) {
    alert("Please Provide a Mobile No in the format !!!");
    document.StudReg.phonenumber.focus();
    return false;
  }
  return (true);
}
