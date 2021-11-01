 <?php
      
    function generateRandom($lenght=28)
    {
        $character= "0123456789abcdefghijklmopqrsutvwxyz";
        $characterLeng= strlen($character);
        $randomString="";
        for( $i=0;$i<=$lenght;$i++)
        {
            $randomString= $character[rand(0,$characterLeng-1)];
            echo $randomString;
        }
    }
    
    generateRandom();
?>


