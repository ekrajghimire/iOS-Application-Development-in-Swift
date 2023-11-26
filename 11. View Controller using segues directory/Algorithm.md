**Step 1:** Open Xcode Tool, Click on Create a new project

**Step 2:** Choose a template for your new Project:
Select iOS Under Application Select SingleView
App click on Next

**Step 3:** Choose options for your new project
**Product Name:** iOSLabex11
**Organisation Name:** Jain
**Organisation Identifier:** JGI
**Language:** Swift
Check Option Include
Unit Tests
Check Option UI Tests
Click on Next

**Step 4:** select the path where to save your project and Click on Create Button

**Step 5:** Go to Main.Storyboard by default will have Root ViewController Drag and Drop 2 more ViewControllers (2 screens) from Object’s Library design User Interface
In 1st ViewController, Drag & Drop 1 TextField & 1Buttons
In 2nd ViewController, Drag & Drop 1 Label & 1ImageView
Select the Object and use Attribute,Size & ConnectionInspector’s

**Steps for how to add a navigationController to a ViewController**
(i) Open the StoryBoard file, Select RootViewController(starting Screen)
(ii) In Mac Toolbar Select Editor, Select Embed
In, Select NavigationController Option.

**Steps for how to create a new viewcontroller.swiftFile**
(i) Select the Project folder in Navigator Area.
(ii) Right click select New File Option, Under iOS
Select Cocoa Touch Class Click on Next Button.
(iii) Enter Class Name (User Defined), Select Sub-Class of Option (pre-Defined) & Language is Swift then Click on Next and Create the file.

**Step 6:** In ViewController.swift file
(Implement code as below)
import UIKit
class ViewController: UIViewController {
@IBOutlet var tf1:UITextField!
@IBOutlet var b1:UIButton!
override func viewDidLoad() {
super.viewDidLoad()
// Do any additional setup after loading the view.
self.title = "Data Transfer"
}
@IBAction func b1click(){
}
override func prepare(for segue:
UIStoryboardSegue, sender: Any?) {
let destination1 = segue.destination as!
secondViewController
destination1.string1 = tf1.text
destination1.string2 = "img1.jpeg”
}
}

In secondViewController.swift file (Implement code as below)
import UIKit
class secondViewController: UIViewController {
@IBOutlet var l1:UILabel!
@IBOutlet var i1:UIImageView!
var string1: String!
var string2: String!
override func viewDidLoad() {
super.viewDidLoad()
// Do any additional setup after loading the view.
l1.text = string1
i1.image = UIImage(named:string2)
}

**Step 7:** Give the Connections for Objects & Methods In the Keyboard Press Command-S to save the Project & Command - R to run the Program, the output is enter text in text field, after clicking the button will display the text & Image in Second Screen


