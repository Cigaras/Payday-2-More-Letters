Hooks:PostHook(                                 -- Automatically hooks a function to be called after the specified function on a specified object
    GuiTweakData,                               -- The object for the post-hook to search for the function to hook
    "init",                                     -- A function name, as a string, on the object to be post-hooked
    "MoreLettersGuiTweakDataInit",              -- The unique identifier for this post-hook
    function(self)                              -- The function that should be called after function is called on object
        self.rename_max_letters = 40            -- Number of letters for weapon names, default value is 20
        self.rename_skill_set_max_letters = 30  -- Number of letters for skill set names, default value is 15
    end
)