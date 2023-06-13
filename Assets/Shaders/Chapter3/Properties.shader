Shader "Custom/Properties"
{
    Properties
    {
        _MyFloat("Float Property",Float) = 1
        _MyRange("Range Property",Range(0,1)) = 0.1
        _MyColor("Color Property",Color) = (1,1,1,1)
        _MyVector("Vector Property",Vector) = (0,0,0,0)
        _MyTex("Texture Property",2D) = "white"
        _MyCube("Cube Property",Cube) = ""
        _My3D("3D Property",3D) = ""
    }
    SubShader
    {
        Pass
        {}
    }
    FallBack "Diffuse"
}