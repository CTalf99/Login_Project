#pragma once
#include "user.h"
#include "user_list.h"
#include <memory>

namespace program_runner
{
    int find_logon_target_user(const user_list& list);
    bool check_logon_successful(const user& user);
    void logon_steps(const user_list& list, int i);
    void create_new_user(user_list& list);
    void run();
};