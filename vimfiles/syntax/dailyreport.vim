" vim:ts=8 sts=2 sw=2 tw=0 nowrap:
"
" memo.vim - 日報用シンタックス定義
"
" Language:	dailyreport
" Maintainer:
" Last Change:	2012-06-14

scriptencoding cp932

syntax match dailyReportSubject display "\%1l.*"
syntax match dailyReportCategory display "≪.\+≫"
syntax match dailyReportDateTitle display "^.\+月.\+日日報"
syntax match dailyReportDate display "^\d\+/\k\+/\d\+\(\.\)\="
syntax match dailyReportTime display "[0-9]\+:[0-9]\+"
syntax match dailyReportTodo display "@@"
syntax match dailyReportCommentVim  display '^\s*vi\(m\)\=:[^:]*:'


hi def link dailyReportSubject		Title
hi def link dailyReportCategory		Statement
hi def link dailyReportDateTitle	Statement
hi def link dailyReportTime		Constant
hi def link dailyReportDate		Comment
hi def link dailyReportTodo		Todo
hi def link dailyReportCommentVim	PreProc

let b:current_syntax = "dailyreport"
