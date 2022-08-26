import cpp

class NetworkMacros extends string {
    NetworkMacros() {this in ["ntohs", "ntohl", "ntohll"]}
}

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation macroInv |
        macroInv.getMacroName() instanceof NetworkMacros and this = macroInv.getExpr()
    )
  }
}

from NetworkByteSwap n
select n, "Network byte swap"
