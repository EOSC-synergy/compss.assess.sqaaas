# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/bsc-wdc/compss &&
    hadolint Dockerfile utils/docker/agent/Dockerfile utils/docker/base/Dockerfile utils/docker/tutorial/Dockerfile --failure-threshold error
)