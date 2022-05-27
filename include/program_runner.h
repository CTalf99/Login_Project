#pragma once
#include "user_details.h"
#include "user_list.h"
#include <memory>

namespace program_runner
{
    int find_logon_target_user(user_list users);
    bool logon_successful(int i, user_list list);
    void create_new_user(user_list& list);
    void run();
};