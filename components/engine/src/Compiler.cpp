//
// Created by BlackFlage on 07.09.2021.
//

#ifndef CATACLYSM_TEST_H
#define CATACLYSM_TEST_H

#include <iostream>
#include "Compiler.h"
#include "spdlog/spdlog.h"
#include "spdlog/sinks/stdout_color_sinks.h"
#include "../../executable/src/Mineral.h"
#include "../../executable/src/Enstatite.h"

namespace ctm
{
    void print_hello()
    {
        std::shared_ptr<spdlog::logger> s_core_logger;

        spdlog::set_pattern("%^[%T] %n: %v%$");

        s_core_logger = spdlog::stdout_color_mt("TEST");

        s_core_logger->info("DZIAUA");
    }
    void check_enstatite(){
        Mineral *_mineral = new Enstatite;
        _mineral->PrintMineral();
    }
}

#endif //CATACLYSM_TEST_H
