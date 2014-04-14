{ cabal, transformers, text, transformersBase, stmChans, stm, resourcet, monadLoops, fastLogger, conduit }:
cabal.mkDerivation (self: {
  pname = "monad-logger";
  version = "4.0.0";
  src = ./.;
  buildDepends = [ transformers text transformersBase stmChans stm resourcet monadLoops fastLogger conduit ];
})