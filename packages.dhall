
let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20230104/packages.dhall
        sha256:b6975cf7851bd5c327d222378955984fa7ea057ba998bbda756b39c4c2eb3588

in  upstream


  with marionette =
      { dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "datetime"
  , "effect"
  , "either"
  , "enums"
  , "foldable-traversable"
  , "maybe"
  , "newtype"
  , "node-readline"
  , "now"
  , "ordered-collections"
  , "prelude"
  , "refs"
  , "strings"
  , "transformers"
  , "tuples"
  ]
      , repo =
          "https://github.com/thought2/purescript-marionette.git"
      , version =
          "next"
      }