declare Parser in
functor
import
   Browser
   Parser at 'parse.oza'
define
   {Browser.browse {Parser.prog [program foo ';'
				while a '+' 3 '<' b 'do' b ':=' b '+' 1 'end'] nil}}
end
