

<!Doctype html>
<html>
<head>


<title>Add Student</title>
</head>
<link rel="stylesheet" type="text/css" href="css/form.css" /> 
<body>
<div class="studregisterForm" style="border:2px solid black;width:35%;padding:20px;margin-left:30%">
<h2 style="text-align:center">Add Student</h2>
<form action="StudentControlerServlet" method="get">

 <div class="std" >
        <div>
            <label for="stdid">Student ID</label><br />
            <input class="txtfld" type="number" name="Stdid" /><br /><br />
            <label for="stdname">Student name</label><br />
            <input  class="txtfld" type="text" name="stdname"/><br />
        </div>
        <p>Gender</p>
        <input type="radio" name="gender" value="male"/>
        <label>male</label><br />
         <input type="radio" name="gender" value="female" />
        <label>female</label><br /><br />
        <label>Date of Birth</label>
        <input type="date"  name="date" id="myLocalDate"><br /><br />
        <div>
            <label for="city">city</label><br />
            <input class="txtfld" type="text" name="city" /><br /><br />
            <label for="state">state</label><br />
            <input  class="txtfld" type="text" name="state"/><br /><br />
            <label for="email">Email</label><br />
            <input class="txtfld" type="email" name="email" /><br /><br />
            <label for="qual">Qualification</label><br />
            <input  class="txtfld" type="text" name="qual"/><br /><br />
            <label for="str">Stream</label><br />
            <input  class="txtfld" type="text" name="stream"/><br /><br />
            <button type="submit"  value="Submit" >Submit</button>
</div>
</div>

</form>
</div>
</body>
</html>