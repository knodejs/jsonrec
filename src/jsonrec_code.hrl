
-record(mps,
        {defs = dict:new() :: dict:dict(),
         subs :: dict:dict(),
         n_convs :: dict:dict(),
         types = gb_sets:new()}).
