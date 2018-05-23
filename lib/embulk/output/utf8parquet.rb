Embulk::JavaPlugin.register_output(
  "utf8parquet", "org.embulk.output.ParquetOutputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
