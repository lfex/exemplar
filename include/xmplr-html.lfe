(defmacro defelem arg
  (let ((tag (car arg)))
    `(progn
       (defun ,tag ()
         (xmplr:make-data ',tag))
       (defun ,tag (content-or-attrs)
         (xmplr:make-data ',tag content-or-attrs))
       (defun ,tag (attrs content)
         (xmplr:make-data  ',tag attrs content)))))

;; root
(defelem !doctype)
(defelem html)

;; document metadata
(defelem head)
(defelem title)
(defelem base)
(defelem link)
(defelem meta)
(defelem style)

;; scripting
(defelem script)
(defelem noscript)

;; sections
(defelem body)
(defelem section)
(defelem nav)
(defelem article)
(defelem aside)
(defelem h1)
(defelem h2)
(defelem h3)
(defelem h4)
(defelem h5)
(defelem h6)
(defelem header)
(defelem footer)
(defelem address)
(defelem main)

;; grouping content
(defelem p)
(defelem hr)
(defelem pre)
(defelem blockquote)
(defelem ol)
(defelem ul)
(defelem li)
(defelem dl)
(defelem dt)
(defelem dd)
(defelem figure)
(defelem figcaption)
(defelem div)

;; text-level semantics
(defelem a)
(defelem em)
(defelem strong)
(defelem small)
(defelem s)
(defelem cite)
(defelem q)
(defelem dfn)
(defelem abbr)
(defelem data)
(defelem time)
(defelem code)
(defelem var)
(defelem samp)
(defelem kbd)
(defelem sub)
(defelem sup)
(defelem i)
(defelem b)
(defelem u)
(defelem mark)
(defelem ruby)
(defelem rt)
(defelem rp)
(defelem bdi)
(defelem bdo)
(defelem span)
(defelem br)
(defelem wbr)

;; edits
(defelem ins)
(defelem del)

;; embedded content
(defelem img)
(defelem iframe)
(defelem embed)
(defelem object)
(defelem param)
(defelem video)
(defelem audio)
(defelem source)
(defelem track)
(defelem canvas)
(defelem map)
(defelem area)
(defelem svg)
(defelem math)

;; tabular data
(defelem table)
(defelem caption)
(defelem colgroup)
(defelem col)
(defelem tbody)
(defelem thead)
(defelem tfoot)
(defelem tr)
(defelem td)
(defelem th)

;; forms
(defelem form)
(defelem fieldset)
(defelem legend)
(defelem label)
(defelem input)
(defelem button)
(defelem select)
(defelem datalist)
(defelem optgroup)
(defelem option)
(defelem textarea)
(defelem keygen)
(defelem output)
(defelem progress)
(defelem meter)

;; interactive elements
(defelem details)
(defelem summary)
(defelem menuitem)
(defelem menu)

(defun loaded-xmplr-html-macros ()
  "This is just a dummy function for display purposes when including from the
  REPL (the last function loaded has its name printed in stdout).

  This function needs to be the last one in this include."
  'ok)

