#!/bin/sh
export M_Variable=$(git -C openApi3 diff  --name-only HEAD HEAD~1 | grep '.json')
echo $M_Variable
 