import cpp

from Macro m
where m.getName() in ["ntohs", "ntohl", "ntohll"] 
select m, "a macro named ntohs or ntohl or ntohll"
