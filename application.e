class
    APPLICATION
create
    make
feature
    make
        local
            input: STRING
        do
            io.read_line
            input := io.last_string
            io.put_string ("I'm sorry, I can't assist with it.%N")
        end
end
