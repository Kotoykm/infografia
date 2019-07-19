video.source="uno.mp4";
    video.stop();
    video.visible = false;
abajito
if(video !=null){
    posicion=canal_sonido.position;
    canal_sonido.stop();
    video.play();
    video.visible= true;
    }

    }


var text1:Label= new Label;
addChild(text1)

text1.x=513;
text1.y=30;
text1.height=100;
text1.width=800;

text1.htmlText = '<font face="Avenir" size="25" color="#FFE7E5"> Radio :headphones: </font>';