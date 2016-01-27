public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{    
	int firstDigit = 0;
	int tenthDigit = 11;
	String digits = e.substring(firstDigit,tenthDigit);
	double dNum = Double.parseDouble(digits);  
	
	//System.out.println(dNum); 
	  
       
}  
public void draw()  
{   
	//not needed for this assignment

}  
public boolean isPrime(double dNum)  
{   
    //to be finished later
     if (dNum<2)
     {
  return false;
	}
	for(int i=2;i<=Math.sqrt(dNum);i++)
	{
		if(dNum%i == 0)
	{
		return false;
		
	}
	else return true;
	}

	
 	
 
 	



  
    
  	
} 
