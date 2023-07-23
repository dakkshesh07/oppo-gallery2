.class public final Lba/b;
.super Lba/a;
.source "DCIP3ToDisplayP3Filter.kt"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lba/b;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lba/a;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lba/a;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lba/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lba/b;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                const float tmp = 0.5/255.0;\n                float sRGBline(float x) {\n                    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineP3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res+tmp, 0.0, 1.0);\n                }\n                vec4 srgbToP3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.82246214, 0.17753820, 0, 0.03319423, 0.96680593, 0, 0.01708263, 0.07239738, 0.91052002);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineP3(linearP3error.r), rcplineP3(linearP3error.g), rcplineP3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = srgbToP3(gl_FragColor);\n                }"

    return-object p0

    :pswitch_0
    const-string p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                float rcplineDcip3(float x) {\n                    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n                }\n                float displayP3line(float x) {\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 displayp3ToDcip3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.05849, -0.0612341, 0.00274694, 0.00178753, 0.994206, 0.00400672, -0.000356885, -0.00147577, 1.00183);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = displayp3ToDcip3(gl_FragColor);\n                }"

    return-object p0

    :pswitch_1
    const-string p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineDisplay3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 dcip3ToDisplayp3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.944646, 0.0581774,-0.00282285,-0.00169975,1.00572,-0.0040176,0.000334008, 0.00150222, 0.998164);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDisplay3(linearP3error.r), rcplineDisplay3(linearP3error.g), rcplineDisplay3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToDisplayp3(gl_FragColor);\n                }"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lba/b;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float sRGBline(float x) {\n                    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineP3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 srgbToP3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.82246214, 0.17753820, 0, 0.03319423, 0.96680593, 0, 0.01708263, 0.07239738, 0.91052002);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineP3(linearP3error.r), rcplineP3(linearP3error.g), rcplineP3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = srgbToP3(gl_FragColor);\n                }"

    return-object p0

    :pswitch_0
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float rcplineDcip3(float x) {\n                    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n                }\n                float displayP3line(float x) {\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 displayp3ToDcip3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.05849, -0.0612341, 0.00274694, 0.00178753, 0.994206, 0.00400672, -0.000356885, -0.00147577, 1.00183);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = displayp3ToDcip3(gl_FragColor);\n                }"

    return-object p0

    :pswitch_1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineDisplay3(float x) {\n                    float res = x < 0.0030186 ? x * 12.92 : pow(x, 0.41666667)* 1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 dcip3ToDisplayp3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.944646, 0.0581774,-0.00282285,-0.00169975,1.00572,-0.0040176,0.000334008, 0.00150222, 0.998164);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDisplay3(linearP3error.r), rcplineDisplay3(linearP3error.g), rcplineDisplay3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToDisplayp3(gl_FragColor);\n                }"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
