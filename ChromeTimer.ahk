TimerNum := 0
PlaceOne:= -1
Placetwo:= -1
Placethree:= -1


^1::	
if (PlaceOne== -1){
PlaceOne+=2
}
else if(Placetwo== -1){
Placetwo+=2
}
else if(Placethree== -1){
Placethree+=2
}

return 



^2::	
if (PlaceOne== -1){
PlaceOne+=3
}
else if(Placetwo== -1){
Placetwo+=3
}
else if(Placethree== -1){
Placethree+=3
}

return 


^3::	
if (PlaceOne== -1){
PlaceOne+=4
}
else if(Placetwo== -1){
Placetwo+=4
}
else if(Placethree== -1){
Placethree+=4
}

return

 
^4::	
if (PlaceOne== -1){
PlaceOne+=5
}
else if(Placetwo== -1){
Placetwo+=5
}
else if(Placethree== -1){
Placethree+=5
}

return 


^5::	
if (PlaceOne== -1){
PlaceOne+=6
}
else if(Placetwo== -1){
Placetwo+=6
}
else if(Placethree== -1){
Placethree+=6
}

return 


^6::	
if (PlaceOne== -1){
PlaceOne+=7
}
else if(Placetwo== -1){
Placetwo+=7
}
else if(Placethree== -1){
Placethree+=7
}

return 




^7::	
if (PlaceOne== -1){
PlaceOne+=8
}
else if(Placetwo== -1){
Placetwo+=8
}
else if(Placethree== -1){
Placethree+=8
}

return 



^8::	
if (PlaceOne== -1){
PlaceOne+=9
}
else if(Placetwo== -1){
Placetwo+=9
}
else if(Placethree== -1){
Placethree+=9
}

return 


^9::	
if (PlaceOne== -1){
PlaceOne+=10
}
else if(Placetwo== -1){
Placetwo+=10
}
else if(Placethree== -1){
Placethree+=10
}

return 


^0::	
if (PlaceOne== -1){
PlaceOne+=0
}
else if(Placetwo== -1){
Placetwo+=0
}
else if(Placethree== -1){
Placethree+=0
}

return 

^`::	
PlaceOne:=-1
Placetwo:=-1
Placethree:=-1
return

^tab::
TimerNum := PlaceOne*10+1*Placetwo ;+ Placethree 
;removed place3 because I never use it
Run, chrome.exe https://www.google.ca/search?q=%TimerNum%+min+timer&oq=1+min+timer&aqs=chrome..69i57j0l5.4397j0j7&sourceid=chrome&ie=UTF-8
TimerNum := 0
PlaceOne:=-1
Placetwo:=-1
Placethree:=-1
return
















