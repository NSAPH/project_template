plan <- drake_plan(
  raw_data = read.csv(file_in("data/test.csv")),
  data = generate_intermediate_data(raw_data),
  graph = make_plot(data))