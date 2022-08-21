<!DOCTYPE html>
<html xml:lang="en">

<head>
  <title>Random Number Generator</title>
</head>

<body>
  <% double num = Math.random(); %>
  <% int num = (int) (num * 100); %>
  <% String num = Integer.toString(num); %>
  <p> Your random number is: <%= num %> </p>
</body>

</html>