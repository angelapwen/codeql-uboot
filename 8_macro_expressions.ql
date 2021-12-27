import cpp

from MacroInvocation mi
where mi.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
select mi.getExpr(), "(expr) an invocation of macro named ntohs or ntohl or ntohll"
