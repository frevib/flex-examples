all:
	flex count_lines.l
	gcc lex.yy.c
