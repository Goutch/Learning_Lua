#include "lua.hpp"
#include "string"
#include "iostream"
bool checkScript(lua_State* L,int error_code){
    if(error_code!=LUA_OK)
    {
        std::string error_msg=lua_tostring(L,-1);
        std::cout<<error_msg<<std::endl;
        return false;
    }
    return true;
}
int main(){
    lua_State * L=luaL_newstate();
    luaL_openlibs(L);
    if(checkScript(L,luaL_dofile(L,"../script.lua")))
    {
        lua_getglobal(L,"a");
        if(lua_isnumber(L,-1))
        {
            float a=(float)lua_tonumber(L,-1);
            std::cout<<std::to_string(a)<<std::endl;
        }
    }
    lua_close(L);
    return 0;
}
