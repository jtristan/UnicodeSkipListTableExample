import Lake
open Lake DSL

package "UnicodeSkipListTableExample" where

require UnicodeSkipListTable from git
  "https://github.com/jtristan/UnicodeSkipListTable.git"

lean_lib «UnicodeSkipListTableExample» where

@[default_target]
lean_exe "generate_tables" where
  root := `Generation

@[default_target]
lean_exe "verify_tables" where
  root := `Verification
