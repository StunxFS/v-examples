import term

files := walk_ext('.', '.v')
for file in files {
	println(term.bold('>>> Compiling example "${file}"...'))
	system('v run ${file}')
}

