#!/bin/bash
git add .
git commit -m "test commit to git hosting"
git push test_gitlab --all
git push test_github --all
git push test_bitbucket --all
