#pragma once

#include <string>
#include "lua"
class Script {
    static void lua_state;
    Script(std::string path);
    void run();
    bool checkErrors();
};
