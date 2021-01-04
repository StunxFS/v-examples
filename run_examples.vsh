import term

files := walk_ext('.', '.v')
for file in files {
	println(term.bold('>>> Running example "$file"...'))
	system('v run $file')
}
