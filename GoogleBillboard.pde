public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{    
	noLoop();  
	  
       
}  
ppublic void draw()  
{   
	for (int x = 2; x < e.length(); x++)
	{
	String digits = e.substring(x,x+10);
	double dNum = Double.parseDouble(digits);
	if(isPrime(dNum) == true )
		{
			System.out.println(digits);
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
