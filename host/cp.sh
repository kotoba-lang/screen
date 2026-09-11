#!/usr/bin/env bash
# classpath for host/verify.cljk: amu (:native-run alias) + this repo's host dir
set -euo pipefail
AMU=/Users/junkawasaki/github/com-junkawasaki/orgs/kotoba-lang/amu
(cd "$AMU" && clojure -Spath -M:native-run)
