import 'dart:isolate';

// this function runs in separate isolate
void heavyTask(SendPort sendPort)
{
  int sum=0;

  // Heavy Calculation
  for(int i=0;i<=1000000;i++)
    {
      sum+=i;
    }

  // send result back to main isolate
  sendPort.send(sum);
}
void main() async
{
  // ReceivePort is used to receive messages
  ReceivePort receivePort=ReceivePort();

  // spawn a new isolate
  await Isolate.spawn(heavyTask,receivePort.sendPort);

  // waiting for message from isolate
  receivePort.listen((message)
  {
    print("Result from isolate: $message");
    receivePort.close();
  });
  print("Main isolate continues working.");
}
