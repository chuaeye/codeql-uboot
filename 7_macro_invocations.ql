import cpp

class NetworkMacros extends string {
    NetworkMacros() {this in ["ntohs", "ntohl", "ntohll"]}
}

from MacroInvocation macroInv
where macroInv.getParentInvocation().getMacroName() instanceof NetworkMacros
select macroInv