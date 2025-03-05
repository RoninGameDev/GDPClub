
/******************************************************************************************************
 
Increments a value towards another target value. 
	
Returns the new value without exceeind the target value.
  
******************************************************************************************************/
///@param	{Real}	currentValue	
///@param	{Real}	targetValue	
///@param	{Real}	changeIncrement	
///@return
///@pure

function approach(currentValue, targetValue, changeIncrement){
	
	if (currentValue < targetValue) 
	{
		return (min(currentValue + changeIncrement, targetValue));
	} 
	else 
	{
		return (max(currentValue - changeIncrement, targetValue));
	}
}