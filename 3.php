function star($length)
{
    if($length%2==1)
    {
        for($i=0;$i<=$length;$i++)
    {  
    for($k=$length;$k>=$i;$k--)
    {  
    echo "  ";  
    }  
    for($j=1;$j<=$i;$j++)
    {  
    echo "*  ";  
    }  
    echo "<br>";  
    }  
    for($i=$length;$i>=1;$i--)
    {  
    for($k=$length;$k>=$i;$k--)
    {  
    echo "   ";  
    }  
    for($j=1;$j<=$i;$j++)
    {  
    echo "*  ";  
    }  
    echo "<br>";  
    }
    }
    else 
    {
        return 0;
    }
}

star(9);
