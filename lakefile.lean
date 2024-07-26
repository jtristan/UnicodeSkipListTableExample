import Lake
open Lake DSL

package "UnicodeSkipListTableExample" where
  -- add package configuration options here

lean_lib «UnicodeSkipListTableExample» where
  -- add library configuration options here

@[default_target]
lean_exe "unicodeskiplisttableexample" where
  root := `Main
