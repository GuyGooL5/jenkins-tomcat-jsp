<!DOCTYPE html>
<html xml:lang="en">

<head>
  <title>System Information</title>
</head>

<body>
  <p>Your OS: <%= System.getProperty("os.name") %> </p>
  <p>Your Local Time: <%= new Date() %> </p>  
  <p>Your CPUS: <%= Runtime.getRuntime().availableProcessors() %> </p>
  <p>Your Java version: <%= System.getProperty("java.version") %> </p>
  <p>Your Java vendor: <%= System.getProperty("java.vendor") %> </p>
  <p>Your Java home: <%= System.getProperty("java.home") %> </p>
  <p>Your Java classpath: <%= System.getProperty("java.class.path") %> </p>
  <p>Your Java library path: <%= System.getProperty("java.library.path") %> </p>
  <p>Your Java temp dir: <%= System.getProperty("java.io.tmpdir") %> </p>
  <p>Your Java compiler: <%= System.getProperty("java.compiler") %> </p>
  <p>Your Java ext dirs: <%= System.getProperty("java.ext.dirs") %> </p>

  
</body>

</html>