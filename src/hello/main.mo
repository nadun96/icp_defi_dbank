import Debug "mo:base/Debug";
import Int32 "mo:base/Int32";

actor DBank {
  var currentValue = 300;
  let id = 2345672890; // immutable constant
  // currentValue := currentValue + 100; // reassign
  // Debug.print(debug_show (currentValue));
  // func topUp() {
  //   currentValue += 200;
  //   Debug.print(debug_show (currentValue));
  // };
  public func topUp(amount : Nat) {
    currentValue += amount;
    Debug.print(debug_show (currentValue));
  };

  public func withdraw(amount : Nat) {
    currentValue -= amount;
    Debug.print(debug_show (currentValue));
  };
};
