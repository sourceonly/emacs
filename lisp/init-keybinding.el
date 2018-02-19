

(global-set-key (kbd "C-; b") 'shell)  ; common shell -> M-x shell
(global-set-key (kbd "C-; n") '(lambda ()
				 (interactive)
				 (let ((buff (read-string "buffer-name: " "*shell*_")))
				   (shell buff))))   ; start new_shell with named buffer
(global-set-key (kbd "C-; p") 'run-python) ; start python
(global-set-key (kbd "C-; e") 'eshell)     ; start eshell
(global-set-key (kbd "C-; i") 'ielm)       ; start elisp REPL

					    
(provide 'init-keybinding)


			
