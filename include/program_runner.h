#pragma once
#include "user.h"
#include "user_list.h"
#include <memory>

namespace program_runner
{
    int find_logon_target_user(user_list users);
    bool check_logon_successful(user user);
    void logon_steps(const user_list& users, int i);
    void create_new_user(user_list& list);
    void run();
};