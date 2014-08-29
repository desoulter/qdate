PROJECT = qdate

# Options.

ERLC_OPTS ?= -Werror +debug_info

# Dependencies.

DEPS = erlware_commons erlang_localtime

V =

dep_erlware_commons = https://github.com/erlware/erlware_commons.git master
dep_erlang_localtime = https://github.com/desoulter/erlang_localtime.git relx


# Standard targets.

include erlang.mk
