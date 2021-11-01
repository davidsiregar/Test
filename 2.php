
function getBarang( $barang)
{
    switch($barang)
    { 
        case "telor ayam kampung":
            echo $price=24000;
            break;
        case "susu dancow":
            echo $price=45500;
            break;
        case "kecap asin":
                echo $price=12000;
             break;
        case "chicken nugget":
                    echo $price=26500;
             break;
        }
}

getBarang("telor ayam");

 function getTotalBarang()
 {
     if($price>=50000)
     {
         price*0.15;
     }
     else 
     return 0;
    
 }
