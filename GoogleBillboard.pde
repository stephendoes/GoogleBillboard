public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{    
	noLoop();  
	  
       
}  
ppublic void draw()  
{   
	for (int i = 2; x < e.length(); i++)
	{
	String digit = e.substring(i,i+10);
	double dNum = Double.parseDouble(digit);
	if(isPrime(dNum) == true )
		{
			System.out.println(digit);
			break;
		}

}
public boolean isPrime(double dNum)  
{   
    //to be finished later
     if(dNum <=1)
    return false;
  else if (dNum ==2)
    return true;
  for(int i = 2; i<=Math.sqrt(dNum); i++)
  {
  if(dNum %i == 0)
     return false;
  }     
    return true;  
	}

	
 	
 
 	



  
    
  	
} 
