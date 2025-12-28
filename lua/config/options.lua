-- [[ Setting options ]] See `:h vim.o`
-- NOTE: You can change these options as you wish!
-- For more options, you can see `:help option-list`
-- To see documentation for an option, you can use `:h 'optionname'`, for example `:h 'number'`
-- (Note the single quotes)

-- Print the line number in front of each line
vim.o.number = true

-- Use relative line numbers, so that it's easier to jump with j, k. This will affect the 'number'
-- option above, see `:h number_relativenumber`
vim.o.relativenumber = true

-- Splitting a window vertically will put a new window to the right of the current one
vim.o.splitright = true

-- Splitting a window horizontally will put a new window to the right of the current one
vim.o.splitbelow = true

-- Every wrapped line will continue visually indented
vim.o.breakindent = true

-- Automatically saves undo history to an undo file
vim.o.undofile = true

-- Always draw the signcolumn
vim.o.signcolumn = 'yes'

-- Show tabs as ">", trailing spaces as "-", and non-breakable space characters as "+"
vim.o.list = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Highlight the line where the cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s) See `:help 'confirm'`
vim.o.confirm = true
