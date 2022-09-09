<!DOCTYPE html>
<html xml:lang="en">

<head>
  <title>System Information</title>
</head>

<body>
  <p>Your OS: <%= System.getProperty("os.name") %> </p>
  <p>Your Local Time: <%= new Date().toString() %> </p>  
  <p>Your CPUS: <%= Runtime.getRuntime().availableProcessors() %> </p>
  <p>Your Java version: <%= System.getProperty("java.version") %> </p>  
</body>

</html>