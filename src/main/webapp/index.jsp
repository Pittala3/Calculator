<html>
    <head>
<title> attractive calculator</title>
<link rel="stylesheet" href="calculator.css">
    </head>

   <body>

       
    <h1>
      online calculator
    </h1>
    <h2>
        By:- Tech Projects
    </h2>

       
      </div>
   </body> 

    <form name="form1" class="calci" action="calculator.html" method="POST">
<input type="text" name="answer" id="display">
<br></br>


<input type="button" value="c" onclick="form1.answer.value=''" class="button">


<input type="button"  class= "button"value="<" onclick="form1.answer.value=form1.answer.value.substring(0,form1.answer.value.length*1-1)" >
<input type="button"  class= "button"value="00" onclick="form1.answer.value+='00'">

<input type="button"  class= "operator"value="/" onclick="form1.answer.value+='/'">
<br></br>
<input type="button" class= "button" value="7" onclick="form1.answer.value+='7'">
<input type="button"  class= "button"value="8" onclick="form1.answer.value+='8'">
<input type="button"  class= "button"value="9" onclick="form1.answer.value+='9'">

<input type="button"  class= "operator"value="*" onclick="form1.answer.value+='*'">
<br></br>


<input type="button" class= "button" value="4" onclick="form1.answer.value+='4'">
<input type="button"  class= "button"value="5" onclick="form1.answer.value+='5'">

<input type="button"  class= "button"value="6" onclick="form1.answer.value+='6'">

<input type="button"  class= "operator"value="-" onclick="form1.answer.value+='-'">
<br></br>
<input type="button"  class= "button"value="1" onclick="form1.answer.value+='1'">
<input type="button"  class= "button"value="2" onclick="form1.answer.value+='2'">

<input type="button"  class= "button"value="3" onclick="form1.answer.value+='3'">

<input type="button"  class= "operator"value="+" onclick="form1.answer.value+='+'">
<br></br>

<input type="button" class= "button" value="0" onclick="form1.answer.value+='0'" id="zero">

<input type="button" class= "button" value="." onclick="form1.answer.value+='.'">

<input type="button"  class= "operator" value="=" onclick="form1.answer.value=eval(form1.answer.value)">
 </form>

</html>
