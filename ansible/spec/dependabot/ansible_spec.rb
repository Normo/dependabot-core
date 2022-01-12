# frozen_string_literal: true

require "spec_helper"
require "dependabot/ansible"
require_common_spec "shared_examples_for_autoloading"

RSpec.describe Dependabot::Ansible do
  it_behaves_like "it registers the required classes", "ansible"
end
