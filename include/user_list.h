#pragma once
#include <vector>
#include "user.h"

struct user_list
{ 
public:
    std::vector<user> users;
    void add_to_list(const user& user);
    int number_of_users() const;
};