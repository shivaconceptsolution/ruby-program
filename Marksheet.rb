phy=82
chem=97
math=45
eng=90
hin=45
sub = ""
dist = ""
if (phy>=0 && phy<=100) && (chem>=0 && chem<=100) && (math>=0 && math<=100) && (eng>=0 && eng<=100) && (hin>=0 && hin<=100)
   c=0
   grace=0
   if phy<33
    c=c+1
    grace=phy
    sub += "Physics "
   end
   if chem<33
    grace=chem
    c=c+1
    sub += "Chemistry "
   end
   if math<33
    grace=math
    c=c+1
    sub += "Maths "
   end
   if hin<33
    grace=hin
    c=c+1
    sub += "Hindi" 
   end
   if eng<33
    grace=eng
    c=c+1
    sub += "English "
   end 
   if phy>=75
   
    dist += "Physics "
   end
   if chem>=75
    dist +=  "Chemistry "
   end
   if math>=75
    dist += "Maths "
   end
   if hin>=75
    dist += "Hindi" 
   end
   if eng>=75
    dist += "English "
   end 
   if c==0 || (c==1 && grace>=28 )
    if c==1
       per = (phy+chem+math+hin+eng+(33-grace))/5
    else
        per = (phy+chem+math+hin+eng)/5
    end        
    case per
    when 33...45
        puts("Pass with third divison  #{per}%")
    when 45...60
        puts("pass with second division  #{per}%")
    else
        puts("pass with first division with #{per}%")
    end  
    if c==1
        puts("Do not happy too much , you are pass by grace mark #{33-grace} and grace subjects are #{sub}") 
    end    
    if dist!=""
        puts("Distinction subjects are #{dist}") 
    end              
   elsif c==1
    puts("TRY AGAIN You are Suppll in #{sub}")  
   else
    puts("Sorry You are Fail in #{sub}")
   end   
else
    puts("All subject marks should be 0 to 100")
end