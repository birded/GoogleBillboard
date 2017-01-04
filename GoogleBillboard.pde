public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	for(int i = 2 ; i < e.length() ; i++){
		String digits = e.substring(i, i+10);
		double dNum = Double.parseDouble(digits);

		if( isPrime((int)dNum) == true ){
			System.out.println(dNum + " is prime");	
			return;	
		}
	}

}  

public void draw()  {   
	//
}  

public boolean isPrime(int num){
  if(num<2){
      return false;
  }
    
  for(int i = 2 ; i <= Math.sqrt(num) ; i++){
    if(num % i == 0){
      return false;
    }
  }
  return true;
}