<script type="text/javascript">
    function changeText2(){
        var userInput = document.getElementById('userInput').value;
        document.getElementById('boldStuff2').innerHTML = userInput;
    }
</script>
<p>Welcome to the site <b id='boldStuff2'>dude</b> </p>
<input type='text' id='userInput' value='Enter Text Here' />
<input type='button' onclick='changeText2()' value='Change Text'/>