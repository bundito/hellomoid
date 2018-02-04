import QtQuick 2.6
import QtQuick.Layouts 1.1
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import QtQuick.Controls 1.4

Item {

  width: 200
  height: 200


  ColumnLayout {
   
    spacing: 1
    anchors.fill: parent


      Image {
        id: popoutImage
        Layout.alignment: Qt.AlignCenter
        source: "plasma.svg"
        sourceSize.width: 100
        sourceSize.height: 100
        }
  
      Label {
        id: message
        Layout.alignment: Qt.AlignCenter
        text: "Hello from Plasma 5!"
        color: "cyan"

      }
    }  
  
} // end 




