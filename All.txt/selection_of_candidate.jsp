<html>
<head>

	<title></title>
	<link rel="stylesheet" type="text/css" href="selection_of_candidate.css">
</head>
<body>
<header><h1><center>Choose Your Party Symbol</center></h1>
</header>

<footer class="footer1">
<%
HttpSession sess=request.getSession(false);
String s=(String)sess.getAttribute("email");
sess.setAttribute("email", s);
%>
<div class="main_div">
 <form action="voting.jsp" method="post">
  <div class="logo_div">

	<div class="outer_div">
		<div class="csk_image"></div>
		<div class="inner_div2">
			<h1>Bharatiya Janta Party</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="1">
		</div>	
  	</div>

	<div class="outer_div">
		<div class="srh"></div>
		<div class="inner_div2">
			<h1>Indian National Congress</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="2">
		</div>
	</div>

	<div class="outer_div">
		<div class="mi"></div>
		<div class="inner_div2">
			<h1>Aam Aadmi Party</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="3">
		</div>
	</div>

	<div class="outer_div">
		<div class="dd"></div>
		<div class="inner_div2">
			<h1>Samajwadi Party</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="4">
		</div>
	</div>

	<div class="outer_div">
		<div class="rcb"></div>
		<div class="inner_div2">
			<h1>Bahujan Samaj Party</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="5">
		</div>	
    </div>

	<div class="outer_div">
		<div class="pnj"></div>
		<div class="inner_div2">
			<h1>Nationalist Congress Party</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="6">
		</div>
	</div>

	<div class="outer_div">
		<div class="rr"></div>
		<div class="inner_div2">
			<h1>Communist Party of India,Marxists</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="7">
		</div>
	</div>

	<div class="outer_div">
		<div class="kkr"></div>
		<div class="inner_div2">
			<h1>Others Party</h1>
		</div>
		<div class="vote_button">
		<input type="radio" name="select" class="vote" value="8">
		</div>
	</div>

	 <div class="submit_button">
		<input type="submit" value="Submit">
	</div>
	
  </div>


</div>
</form>
</footer>
</body>
</html>