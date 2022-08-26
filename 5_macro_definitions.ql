import cpp

class NetworkMacros extends string {
    NetworkMacros() {this in ["ntohs", "nothl", "ntohll"]}
}

from Macro macros
where macros.getName() instanceof NetworkMacros
select macros, "a network function"
