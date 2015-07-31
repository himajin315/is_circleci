require "is_circleci/version"

def circleci?
  !!ENV['CIRCLECI']
end
