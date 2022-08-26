import cpp

class NetworkMacros extends string {
    NetworkMacros() {this in ["ntohs", "ntohl", "ntohll"]}
}

from MacroInvocation macroInv
where macroInv.getMacroName() instanceof NetworkMacros
select macroInv.getExpr()
