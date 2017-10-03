/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 300)

//Left ear
canvas.fillColor = Color.black
canvas.translate(byX: 100, byY: 210)
canvas.rotate(by: -45)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 100)

canvas.rotate(by: 45)
canvas.translate(byX: -100, byY: -210)

//Right ear
canvas.fillColor = Color.black
canvas.translate(byX: 400, byY: 210)
canvas.rotate(by: 45)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 100)

canvas.rotate(by: -45)
canvas.translate(byX: -400, byY: -210)

//Overall face
canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX:250, centreY: 150, width: 350, height: 250)

// Left eye
canvas.drawShapesWithFill = true
canvas.fillColor = Color.black
canvas.translate(byX: 200, byY: 170)
canvas.rotate(by: -35)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 100)

canvas.rotate(by: 35)
canvas.translate(byX: -200, byY: -170)



// Left pupil
canvas.fillColor = Color.white
canvas.translate(byX: 220, byY: 190)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 20, height: 20)
canvas.translate(byX: -220, byY: -190)

// Right eye
canvas.fillColor = Color.black
canvas.translate(byX: 300, byY: 170)
canvas.rotate(by: 35)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 50, height: 100)

canvas.rotate(by: -35)
canvas.translate(byX: -300, byY: -170)

//Right pupil
canvas.fillColor = Color.white
canvas.translate(byX: 280, byY: 190)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 20, height: 20)
canvas.translate(byX: -280, byY: -190)

//Left Cheek

canvas.fillColor = Color.red
canvas.translate(byX: 180, byY: 115)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 40, height: 20)
canvas.translate(byX: -180, byY: -115)

//Right Cheek

canvas.fillColor = Color.red
canvas.translate(byX: 320, byY: 115)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 40, height: 20)
canvas.translate(byX: -320, byY: -115)

//Nose

canvas.fillColor = Color.black
canvas.translate(byX: 250, byY: 130)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 40, height: 20)
canvas.translate(byX: -250, byY: -130)

// Mouth

canvas.borderColor = Color.white
canvas.fillColor = Color.black
canvas.translate(byX: 230, byY: 100)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 40, height: 40)
canvas.translate(byX: -230, byY: -100)

canvas.borderColor = Color.white
canvas.fillColor = Color.black
canvas.translate(byX: 270, byY: 100)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 40, height: 40)
canvas.translate(byX: -270, byY: -100)


canvas.fillColor = Color.white
canvas.translate(byX: 230, byY: 100)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 30, height: 40)
canvas.translate(byX: -230, byY: -100)

canvas.fillColor = Color.white
canvas.translate(byX: 270, byY: 100)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 30, height: 40)
canvas.translate(byX: -270, byY: -100)

canvas.fillColor = Color.white
canvas.translate(byX: 250, byY: 110)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 40, height: 20)
canvas.translate(byX: -250, byY: -110)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
