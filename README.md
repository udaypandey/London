Pros:

* It works!
* Allows us to keep Onboarding code separate in just a folder.
* Allows us to keep our Unit Tests and UI Tests separate.
* We can probably add a sample app which we can use to drive UI test and avoid hooks into the main app.
* Its a light weight start and if it does not work, we can revert to Xcode framework instead (I have not spiked Xcode framework and looked at any issues with using any of their local folders Pods with our code).

Cons:
* Not sure if this is the official way of using it
* Will have to share and checkin some of the Pod generated schemes. Should be alright though
* I have done basic testing with unit testing and especially UI Testing. Since I have not used Pod this way before, there may be issues that this spike has not surfaced.
