require 'pry'

def my_all?(collection)
    i = 0
    block_return_values = []
        while i < collectio.length
            block_return_values << yield(collection[i])
            i += 1
        end
        if block_return values.include?(false)
            return false
        else
            return true
        end
end