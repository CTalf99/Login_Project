#include "../include/user.h"
#include "../include/check_credentials.h"

bool check_credentials::check_username(const user& user, const std::string& usernameInput)
{
    if (user.get_username() == usernameInput) {return true;}
    else {return false;}
}
bool check_credentials::check_password(const user& user, const std::string& passwordInput)
{
    if (user.get_password() == passwordInput) {return true;}
    else {return false;}
}