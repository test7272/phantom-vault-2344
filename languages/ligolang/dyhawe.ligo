// LigoLANG — PascaLIGO smart contracts
type storage is int;
type parameter is unit;
type return_ is list of operation * storage;

function main (const p : parameter; const s : storage) : return_ is
  begin
    skip
  end with ((nil : list (operation)), s)

