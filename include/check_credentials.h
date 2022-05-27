#pragma once
#include "user_details.h"

namespace check_credentials
{
    bool check_username(const user_details& user, const std::string& usernameInput);
    bool check_password(const user_details& user, const std::string& passwordInput);
};