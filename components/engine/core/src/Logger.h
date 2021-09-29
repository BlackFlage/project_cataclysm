//
// Created by BlackFlage on 29.09.2021.
//

#ifndef CATACLYSM_LOGGER_H
#define CATACLYSM_LOGGER_H

#include "spdlog/spdlog.h"

class Logger
{
public:
    Logger()
    {
        spdlog::info("WELCOME");
    }
};


#endif //CATACLYSM_LOGGER_H
