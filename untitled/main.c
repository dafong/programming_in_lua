//
// Created by 范鑫磊 on 17/2/7.
//

#include <stdio.h>
#include "lua.h"
#include "lualib.h"
#include "lauxlib.h"


int main(void){

    lua_State *L = luaL_newstate();
    luaL_openlibs(L);
    const char *chunk = "print('hello world1111')";
    int error = luaL_loadstring(L,chunk);
    if(error){
        printf("%s\n",lua_tostring(L,-1));
        lua_pop(L,1);
    }
    lua_close(L);
    printf("%s","hello world");

}