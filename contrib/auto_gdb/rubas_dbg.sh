#!/usr/bin/env bash
# Copyright (c) 2018-2023 The Rubas Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
# use testnet settings,  if you need mainnet,  use ~/.rubascore/rubasd.pid file instead
export LC_ALL=C

rubas_pid=$(<~/.rubascore/testnet3/rubasd.pid)
sudo gdb -batch -ex "source debug.gdb" rubasd ${rubas_pid}
