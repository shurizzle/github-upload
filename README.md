github-upload
=============

A simple cli client to upload file in a github repository.

Example:
  git config --global alias.upload \!git-upload

  cd existing_git_repo && git upload file.ext
  OR
  git upload existing_git_repo existing_git_repo/file.ext -m 'YAY!'
