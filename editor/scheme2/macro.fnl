

(fn let! [name
          value]
  "Set vim variable with vim.[g b w t]"
  (let [name (tostring name)
        scope (if (> (length (icollect [_ v (ipairs ["g/" "b/" "w/" "t/"])] 
                               (when (= (name:sub 1
                                                  2)
                                        v)
                                     v)))
                     0)
                  (name:sub 1 1)
                  nil)
        name (if (= nil scope) name (name:sub 3))]
    (match scope
      "g" `(tset vim.g
                 ,name
                 ,value)
      "b" `(tset vim.b
                 ,name
                 ,value)
      "w" `(tset vim.w
                 ,name
                 ,value)
      "t" `(tset vim.t
                 ,name
                 ,value)
      _ `(tset vim.g ,name ,value))))

(fn noremap! [mode-list
              combination
              command
              ...]
  `(map! ,mode-list ,combination ,command :noremap ,...))
