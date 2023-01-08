#pragma once

#include <fstream>
#include <mutex>

// Logging for proxy classes, call at beginning of each proxied method
// This uses endl to flush output so log is saved in case executable crashes
#define PROXY_LOG() do { std::lock_guard<std::mutex> lock(mtx); logFile << __FUNCSIG__ << std::endl; } while (0)

// Base class for proxies
class IProxyBase
{
protected:
	IProxyBase(const char* logName) {
		logFile.open(logName);
	}

	~IProxyBase() {
		logFile.close();
	}

	IProxyBase(IProxyBase&) = delete;
	IProxyBase(IProxyBase&&) = delete;

	std::mutex mtx;
	std::ofstream logFile;
};
