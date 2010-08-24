require 'grit'
require 'pie-repo/git_repository_methods'

require 'pie-repo/grit_init'
Grit::Repo.send(:include,RepoInit)
Grit::Diff.send(:include,DiffInit)