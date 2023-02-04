#!/bin/bash

jupyter notebook password

new_pass=$(cat ~/WithNinang/jupyter_notebook_config.json | jq -r '.NotebookApp.password')

echo "Add a Replit Secret called NOTEBOOK_PASSWORD with the following contents:"
echo "${new_pass}"

