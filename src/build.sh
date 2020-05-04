##sudo apt install libncursesw5-dev # x
#sudo apt install libncursesw5 # v


##clear
rm ./*.o ./*.hi ./Main


# help : https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/runtime_control.html

stack ghc -- ./src/Main.hs  -threaded  #-rtsopts #   --rts-options -rtsopts --rts-options -ticky # -with-rtsopts=-threaded
#--rts-options

#./Main
#./Main +RTS -threaded -RTS
