<!DOCTYPE html>
<html xml:lang="en">

<head>
  <title>System Information</title>
</head>

<body>
  <div class="box title">
    <h2>
      Your System Information
    </h2>
  </div>
  <div class="box infographic">
    <p><span>Your OS:</span> <%= System.getProperty("os.name") %> </p>
    <p><span>Your CPUS:</span> <%= Runtime.getRuntime().availableProcessors() %> </p>
    <p><span>Your Memory:</span> <%= Runtime.getRuntime().maxMemory() / 1024 / 1024 %> MB </p>
    <p><span>Your Java version:</span> <%= System.getProperty("java.version") %> </p>
    <p><span>Your user:</span> <%= System.getProperty("user.name") %> </p>
  </div>
</body>

<style>
  * {
    margin: 0;
    padding: 0;
    font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
  }

  .box {
    background-color: #5f5f5f;
    padding: 8px;
    margin: 8px;
    border-radius: 8px;
  }

  .title {
    color: #ffffff;
    text-shadow: 0px 2px 4px rgb(0, 15, 223);
  }

  p {
    color: #ffffff;
    font-weight: bold;
  }

  span {
    font-weight: bold;
    color: white;
    text-shadow: 0px 1px 2px rgb(19, 223, 0);
  }

  h2 {
    font-size: 1.5rem;
  }
</style>

</html>