Shader "Custom/StencilShader"
{
    SubShader
    {
        pASS
        {
            ColorMask 0
            Zwrite Off
            Stencil
            {
               Ref 2
               Comp Always
               Pass Replace
            }
        }
    }
}
