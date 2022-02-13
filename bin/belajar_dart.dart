
String hello(String from, String message ,{String? to, String? appName}){
  return from + " say " + message + ((to != null)? " to " + to : "") + ((appName != null)? " from " + appName : "");
}

void main(List<String> arguments) {

print(hello("Dart", "Hello", to: "Flutter", appName: "Dart"));

}
