Embulk::JavaPlugin.register_output(
  "td", "org.embulk.output.td.TdOutputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
