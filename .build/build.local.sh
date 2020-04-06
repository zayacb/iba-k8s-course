#!/usr/bin/env bash

ROOT_DIR="$(dirname "$(dirname "$0")")"
STYLE_SHEET=".build/pandoc.css.html"
TASKS_DIRS=(
  "docker-tasks"
  "k8s-tasks"
  "helm-tasks"
  "openshift-tasks"
)

if ! which pandoc > /dev/null 2>&1; then
  echo "\"pandoc\" was not found. Pls install and retry. Aborting..."
  exit 1
fi

for tasks_dir in "${TASKS_DIRS[@]}"; do
  outdir="${ROOT_DIR}/${tasks_dir}/out"
  srcdir="${ROOT_DIR}/${tasks_dir}/src"

  mkdir -p "${outdir}"
  rm -f "${outdir}"/*
  for srcfile in $(ls "${srcdir}"); do
    outfile="${srcfile%.*}.html"
    echo "Building \"${outdir}/${outfile}\" from \"${srcdir}/${srcfile}\"..."
    pandoc \
      --from=markdown \
      --to=html \
      --standalone \
      --include-in-header="${STYLE_SHEET}" \
      --output="${outdir}/${outfile}" \
      "${srcdir}/${srcfile}"
  done
done

