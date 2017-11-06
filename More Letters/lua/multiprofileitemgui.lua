Hooks:PostHook(                                 -- Automatically hooks a function to be called after the specified function on a specified object
    MultiProfileItemGui,                        -- The object for the post-hook to search for the function to hook
    "init",                                     -- A function name, as a string, on the object to be post-hooked
    "MoreLettersMultiProfileItemGuiInit",       -- The unique identifier for this post-hook
    function(self)                              -- The function that should be called after function is called on object
        self._max_length = 30                   -- Number of letters for profile names, default value is 15
    end
)