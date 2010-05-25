module RDBI
    module Driver
        class Mock
            class DBH < RDBI::Database
                def ping
                    10
                end
            end

            def initialize(*args)
                # FIXME emacros
                @hash = args[0]
            end

            def get_handle
                return DBH.new 
            end
        end
    end
end

# vim: syntax=ruby ts=4 et sw=4 sts=4
