//
// Created by BlackFlage on 29.09.2021.
//

#ifndef CATACLYSM_LOGGER_H
#define CATACLYSM_LOGGER_H

#include <memory>
#include "spdlog/spdlog.h"

namespace ctm
{
    class Logger
    {
    public:
        static void initialize();

        static std::shared_ptr<spdlog::logger> get_core_logger() { return s_core_logger; }
    private:
        static std::shared_ptr<spdlog::logger> s_core_logger;
        static bool s_initialized;
    };
}

#define CTM_CORE_INFO(...) ctm::Logger::get_core_logger()->info(__VA_ARGS__)
#define CTM_CORE_ERROR(...) ctm::Logger::get_core_logger()->error(__VA_ARGS__)
#define CTM_CORE_WARNING(...) ctm::Logger::get_core_logger()->warn(__VA_ARGS__)
#define CTM_CORE_CRITICAL(...) ctm::Logger::get_core_logger()->critical(__VA_ARGS__)
#define CTM_CORE_TRACE(...) ctm::Logger::get_core_logger()->trace(__VA_ARGS__)

#endif //CATACLYSM_LOGGER_H
