#pragma once
#include <vector>
#include "user.h"

class user_list
{
private:
    //std::vector<user_details> users;  
public:
    std::vector<user> users;
    void add_to_list(const user& user);
    int number_of_users();
};