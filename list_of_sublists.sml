fun suffixes [] = []::[]
  | suffixes (x::xs) = (x::xs)::suffixes(xs);
