for i, tree in pairs (data.raw.tree) do
    
    tree.resistances =
    {
      {
        type = "fire",
        percent = -100,
      },
      {
        type = "fire",
        decrease = -2,
      }
    }
end

