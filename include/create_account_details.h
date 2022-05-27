#pragma once
#include "user.h"

namespace create_account_details
{
    void create_username(user& u, std::string name);
    void create_password(user& u, std::string pass);
    void create_message(user& u, std::string mes);
}