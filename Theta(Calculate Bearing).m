clc
X1 = input('Enter value of X1:\n');
X2 = input('Enter value of X2:\n');
Y1 = input('Enter value of Y1:\n');
Y2 = input('Enter value of Y2:\n');

     if(X2-X1> 0 && Y2-Y1 >0 )
         Bearing =radtodeg(atan ((X2-X1)/(Y2-Y1)));  %first quadrant
  
       elseif(X2-X1> 0 && Y2-Y1 <0)  %second quadrant
     
         Bearing =180 + radtodeg(atan((X2-X1)/(Y2-Y1)) );
       
       elseif((X2-X1)< 0 && (Y2-Y1) <0) %Third quadrant
      
          Bearing =180+ radtodeg(atan ((X2-X1)/(Y2-Y1)));
          
       elseif((X2-X1) < 0 && (Y2-Y1) > 0)  %Fourth quadrant
           Bearing = 360 - radtodeg(atan((X2-X1)/(Y2-Y1)));
     end   

     
  
  
     
 
