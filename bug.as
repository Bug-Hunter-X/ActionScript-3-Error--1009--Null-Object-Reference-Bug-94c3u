function handleComplete(event:Event):void {
  // ... other code ...
  var loader:Loader = event.target as Loader;
  var data:Object = loader.content as Object;
  //This line is wrong: Using data.someProperty directly assumes that the loaded data has a property 'someProperty'. 
  //If the data is not loaded correctly or if someProperty does not exist, it will throw an error
  trace(data.someProperty); //Potential Error: TypeError: Error #1009: Cannot access a property or method of a null object reference.
}