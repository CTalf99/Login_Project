#pragma once
#include <vector>
#include "user_details.h"

class user_list
{
private:
    //std::vector<user_details> users;  
public:
    std::vector<user_details> users;
    void add_to_list(const user_details& user);
    int number_of_users();
};