# Polilla board configuration

# Copyright (c) 2020 The ZMK contributors
# SPDX-License-Identifier: MIT

board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
include(${ZEPHYR_BASE}/boards/common/blackmagicprobe.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
