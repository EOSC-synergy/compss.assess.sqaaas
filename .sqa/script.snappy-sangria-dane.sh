(
cd github.com/bsc-wdc/compss &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)