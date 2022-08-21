<!DOCTYPE html>
<html xml:lang="en">

<head>
  <title>Random Number Generator</title>
</head>

<body>
  <% double num = Math.random(); %>
  <% String numAsString = Integer.toString((int) (num * 100)); %>
  <p> Your random number is: <%= numAsString %> </p>
</body>

</html>