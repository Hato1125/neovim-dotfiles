require('staline').setup {
	sections = {
		left = {
      ' ',
      'right_sep', '-mode', 'left_sep', ' ',
      'right_sep', '-file_name', 'left_sep', ' ',
		  'right_sep', '-branch', 'left_sep', ' ',
		},
		mid  = {
    	},
		right= {
			'right_sep', '-cool_symbol', 'left_sep', ' ',
			'right_sep', '-line_column', 'left_sep', ' ',
		}
	},
	defaults = {
    fg = '#80a1c1',
		bg = '#2e3440',
		cool_symbol = '󰄛',
    branch_symbol = ' ',
		left_separator = '',
		right_separator = '',
		true_colors = true,
		line_column = '%p%%  %l:%c',
	},
	mode_colors = {
		n  = "#181a23",
		i  = "#181a23",
		ic = "#181a23",
		c  = "#181a23",
		v  = "#181a23"
	},
  file_icons = {
    typescript = ' ',
    css = ' ',
    scss = ' ',
    javascript = ' ' ,
    javascriptreact = ' ',
    html = ' ' ,
    python = ' ',
    java = ' ',
    markdown = ' ',
    sh = ' ',
    zsh = ' ',
    vim = ' ',
    lua = ' ',
    haskell = ' ',
    conf = ' ',
    ruby = ' ',
    txt = ' ',
    rust = ' ',
    cpp = ' ',
    cc = ' ',
    c = ' ',
    h = '󰬏',
    hpp = '󰬏',
    hh = '󰬏',
    go =' ',
  }
}
