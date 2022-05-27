#include "../include/create_account_details.h"
#include "../include/user_details.h"

void create_account_details::create_username(user_details& u, std::string name)
{
    u.set_username(name);
}
void create_account_details::create_password(user_details& u, std::string pass)
{
    u.set_password(pass);
}
void create_account_details::create_message(user_details& u, std::string mes)
{
    u.set_message(mes);
}