/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void SandwichMake_click(GImageButton source, GEvent event) { //_CODE_:SandwichMaker:415920:
  println("SandwichMaker - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:SandwichMaker:415920:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  SandwichMaker = new GImageButton(this, 106, 109, 100, 60, new String[] { "", "", "" } );
  SandwichMaker.addEventHandler(this, "SandwichMake_click");
}

// Variable declarations 
// autogenerated do not edit
GImageButton SandwichMaker; 
