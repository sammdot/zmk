#
# Copyright (c) 2021 Darryl deHaan
# SPDX-License-Identifier: MIT
#

board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")

include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
#include(${ZEPHYR_BASE}/boards/common/blackmagicprobe.board.cmake)