<html>
<body>
<h2>Hello World with OpenShift!</h2>
<script type="text/javascript">

  startTime = new Date().getTime();
  var x;
  x=1;
  while (x<=1000000)
  {
    document.write((x)+'-');
    x=x+1;
  }
  endTime = new Date().getTime();
  
  document.write('<br>');
  document.write('<br>');
  document.write('Tiempo de ejecucion: '+((endTime-startTime)/1000)+' segundos');
</script>
</body>
</html>
