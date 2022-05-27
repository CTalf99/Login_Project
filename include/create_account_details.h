#pragma once
#include "user_details.h"

namespace create_account_details
{
    void create_username(user_details& u, std::string name);
    void create_password(user_details& u, std::string pass);
    void create_message(user_details& u, std::string mes);
}