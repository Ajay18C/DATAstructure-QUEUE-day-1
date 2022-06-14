class Queue{
  var queue:[Any]
  init(){
    self.queue=[]
  }
  func IsEmpty()->Bool{
    return self.queue.count == 0
  }
  func enqueue(item:Any){
    self.queue.append(item)
    print("item enequed")
  }
  func dequeue()->Any{
    if(self.IsEmpty()){
      return "empty queue"
    }
    return self.queue.removeFirst()
  }
}
//-----main-----
var obj1=Queue()
obj1.enqueue(item: "a")
obj1.enqueue(item:"j")
print(obj1.dequeue())