#!/usr/bin/env bash

ROOT_DIR="$(dirname "$(dirname "$0")")"
STYLE_SHEET=".build/pandoc.css.html"
TASKS_DIRS=(
  "docker-tasks"
  "k8s-tasks"
  "helm-tasks"
)

srcfile="${ROOT_DIR}/k8s-tasks/src/k8s.03.replication-controllers.md"
outfile="${ROOT_DIR}/.build/out.html"

for tasks_dir in "${TASKS_DIRS[@]}"; do
  outdir="${ROOT_DIR}/${tasks_dir}/out"
  srcdir="${ROOT_DIR}/${tasks_dir}/src"

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

