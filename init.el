;;开启语法高亮。
(global-font-lock-mode 1)
;;设置tab为4个空格的宽度
(setq default-tab-width 4)
(setq c-basic-offset 4)

;;;;;启用时间显示设置，在minibuffer上面的那个杠上（忘了叫什么来着）
(display-time-mode 1)
;;;;;时间使用24小时制
(setq display-time-24hr-format t)
;;;;;时间显示包括日期和具体时间
(setq display-time-day-and-date t)
;;;;;时间的变化频率，单位多少来着？
(setq display-time-interval 10)

;;;;;设置备份文件的路径
(setq backup-directory-alist '(("." . "~/.emacs.tmp")))


;;;;;滚动页面时比较舒服，不要整页的滚动
(setq scroll-step 1
        scroll-margin 3
        scroll-conservatively 10000)


(column-number-mode t) ;状态栏显示行列信息
(show-paren-mode t) ;括号匹配高亮
;;(global-hl-line-mode 1) ;当前行高亮
