import QtQuick 2.0
import QtQuick.Controls 1.4
import QtWebKit 3.0
import QtQuick.Layouts  1.1
import QtQuick.Controls.Styles 1.4
import "../components"


Rectangle {
    id: root
    color: "#F0EEEE"
    property var model
    WebView {
        id: webView
        anchors.fill: parent
        url: "https://etn.multipools.club"
    }
}
