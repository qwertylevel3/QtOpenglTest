//attribute highp vec4 qt_Vertex;
//attribute highp vec4 qt_MultiTexCoord0;
//uniform highp mat4 qt_ModelViewProjectionMatrix;
//varying highp vec4 qt_TexCoord0;

//void main(void)
//{
//    gl_Position = qt_ModelViewProjectionMatrix * qt_Vertex;
//    qt_TexCoord0 = qt_MultiTexCoord0;
//}

attribute highp vec4 posAttr;
attribute lowp vec4 colAttr;
varying lowp vec4 col;
uniform highp mat4 matrix;

void main() {
   col = colAttr;
   gl_Position = matrix * posAttr;
};

