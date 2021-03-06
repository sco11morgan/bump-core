# frozen_string_literal: true
require "bump/file_fetchers/python/pip"
require_relative "../shared_examples_for_file_fetchers"

RSpec.describe Bump::FileFetchers::Python::Pip do
  it_behaves_like "a dependency file fetcher"
end
