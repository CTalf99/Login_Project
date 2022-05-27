#pragma once
#include <string>

class user_details
{
private:
    std::string username = "blank";
    std::string password = "blank";
    std::string message = "blank";
    bool is_admin = false;

public:
    void set_username(const std::string& user);
    void set_password(const std::string& pass);
    void set_message(const std::string& mes);
    void set_admin_true();
     
    std::string get_username() const;
    std::string get_password() const;
    std::string get_message() const;
    bool isAdmin() const;
};