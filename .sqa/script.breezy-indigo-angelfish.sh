(
cd github.com/bsc-wdc/compss &&
    hadolint Dockerfile utils/docker/agent/Dockerfile utils/docker/base/Dockerfile utils/docker/tutorial/Dockerfile --failure-threshold error
)