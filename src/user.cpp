#include "../include/user.h"

void user::set_username(const std::string& user)
{
    username = user;
}
void user::set_password(const std::string& pass)
{
    password = pass;
}
void user::set_message(const std::string& mes)
{
    message = mes;
}
void user::set_admin_true()
{
    is_admin = true;
}

    
std::string user::get_username() const
{
    return username;
}
std::string user::get_password() const
{
    return password;
}
std::string user::get_message() const
{
    return message;
}
bool user::isAdmin() const
{
    return is_admin;
}