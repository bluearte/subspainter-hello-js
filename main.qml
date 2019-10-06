import QtQuick 2.2
import Painter 1.0
import "js/hello-substance.js" as Hello

PainterPlugin
{
   Component.onCompleted:
   {
      alg.log.info(Hello.myHello())
   }
}