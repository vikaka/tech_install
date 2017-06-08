import java.util.Properties
import org.apache.flink.streaming.api.scala._
import org.apache.flink.streaming.connectors.kafka.FlinkKafkaConsumer010
import org.apache.flink.streaming.util.serialization.SimpleStringSchema
val stream<string> = senv.addSource(new FlinkKafkaConsumer010<>("my-topic", new SimpleStringSchema(), properties)).print()
val stream = env.addSource(new FlinkKafkaConsumer08[String]("topic", new SimpleStringSchema(), properties)).print
stream = senv.addSource(new FlinkKafkaConsumer08[String]("topic", new SimpleStringSchema(), properties)).print
