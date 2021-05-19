#!/bin/bash
declare -A checkfile
test 0 -eq $# && set -- *
for file in  "$@"
do
        [[ -f "$file" ]]&&[[ ! -h "$file" ]] || continue
        ck=$(ck<"$file" | tr ' ' _)
        if [[ -n "${checkfile[$ck]}" ]] && [[ "${checkfile[$ck]}" != "$file"]];
        then
                echo "$file"
        else
        checkfile[$ck]="$file"
        fi
done
~     