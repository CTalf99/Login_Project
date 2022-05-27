#pragma once
#include "user.h"

namespace check_credentials
{
    bool check_username(const user& user, const std::string& usernameInput);
    bool check_password(const user& user, const std::string& passwordInput);
};