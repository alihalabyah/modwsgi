/* vim: set sw=4 expandtab : */

%module(package="mod_grumpy.bindings.apache20") http_request

%{
#include "http_request.h"
%}

%nodefaultctor;
%nodefaultdtor;

%immutable;

%feature("python:nondynamic","1");

#define AP_DECLARE(type) type
#define AP_DECLARE_HOOK(ret, name, args)
#define AP_CORE_DECLARE_NONSTD(type) type

%include "http_request.h"