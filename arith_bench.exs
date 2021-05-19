list = Enum.to_list(1..10_000)
map_fun = fn i -> [i, i * i + 3 * i / (2 + i)] end

Benchee.run(
  %{
    "map.flatten" => fn -> list |> Enum.map(map_fun) |> List.flatten() end
  },
  # save: [path: "save.benchee", tag: "12_24"]
  load: "save.benchee",
  time: 15,
  warmup: 5
)
