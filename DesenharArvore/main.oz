declare Arvore in
functor
import
   Browser
   Arvo at 'desenharArvore.oza'
define
   Arvore = {Arvo.addXY tree(x:_ y:_ key:1 value:1 left:
					      tree(x:_ y:_ key:2 value:2 left:leaf right:leaf)
			     right: tree(x:_ y:_ key:3 value:3 left:leaf right:
								    tree(x:_ y:_ key:4 value:4 left:leaf right:leaf)))}
   {Browser.browse Arvore}

end
