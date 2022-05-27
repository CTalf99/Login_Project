#include "../include/user_details.h"

void user_details::set_username(const std::string& user)
{
    username = user;
}
void user_details::set_password(const std::string& pass)
{
    password = pass;
}
void user_details::set_message(const std::string& mes)
{
    message = mes;
}
void user_details::set_admin_true()
{
    is_admin = true;
}

    
std::string user_details::get_username() const
{
    return username;
}
std::string user_details::get_password() const
{
    return password;
}
std::string user_details::get_message() const
{
    return message;
}
bool user_details::isAdmin() const
{
    return is_admin;
}