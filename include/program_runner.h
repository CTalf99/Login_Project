#pragma once
#include "user_details.h"
#include <memory>

namespace program_runner
{
    bool login_attempt_successful(const user_details& user);
    std::shared_ptr<user_details> create_new_user();
    void run();
};