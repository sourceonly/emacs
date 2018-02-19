

(global-set-key (kbd "C-; b") 'shell)
(global-set-key (kbd "C-; n") '(lambda ()
				 (interactive)
				 (let ((buff (read-string "buffer-name: " "*shell*_")))
				   (shell buff))))
(global-set-key (kbd "C-; p") 'run-python)


					    
(provide 'init-keybinding)


			
