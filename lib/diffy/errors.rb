module Diffy
  module Errors
    class DiffProgramError < StandardError; end
    class DiffProgramTimeout < StandardError; end
    class DiffMaxLengthExceeded < StandardError; end
  end
end
