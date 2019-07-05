{-# LANGUAGE OverloadedStrings #-}

module Lib
    ( treeElements
    ) where

import Data.Text (Text)

treeElements:: [Text]
treeElements =
    [ "Flintstones/Fred"
    , "Flintstones/Wilma"
    , "Flintstones/Pebbles"
    , "Simpsons/Homer"
    , "Simpsons/Marge"
    , "Simpsons/Bart"
    , "Simpsons/Lisa"
    , "Pathnames/\\/bin"
    , "Pathnames/\\/usr\\/sbin"
    , "Pathnames/C:\\\\Program Files"
    , "Pathnames/C:\\\\Documents and Settings"
    ]
