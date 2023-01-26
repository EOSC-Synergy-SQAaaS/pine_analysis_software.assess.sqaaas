(
cd git.scc.kit.edu/gi2423/pine_analysis_software &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)