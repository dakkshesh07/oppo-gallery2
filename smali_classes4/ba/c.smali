.class public final Lba/c;
.super Lba/a;
.source "DCIP3ToSrgbFilter.kt"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lba/c;->d:I

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

    iget p0, p0, Lba/c;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D vTexture;\nfloat sRGBline(float x) {\n    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n    return clamp(res, 0.0, 1.0);\n}\nfloat rcplineDcip3(float x){\n    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n}\nvec4 srgbToDcip3(vec4 tempvalue) {\n    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n    mat3 rgb2xyz2rgb = mat3(0.86858, 0.128919, 0.00250116, 0.0345405, 0.961811, 0.0036482, 0.0167714, 0.0710399,  0.912189);\n    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n}\nvoid main() {\n    gl_FragColor = texture2D(vTexture, textureCoordinate);\n    gl_FragColor = srgbToDcip3(gl_FragColor);\n}"

    return-object p0

    :pswitch_0
    const-string p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                const float tmp = 0.5/255.0;\n                float displayP3line(float x){\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res+tmp, 0.0, 1.0);\n                }\n                vec4 p3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.22494006, -0.22494030, 0, -0.04205695, 1.04205703, 0, -0.01963755, -0.07863597, 1.09827339);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = p3ToSrgb(gl_FragColor);\n                }"

    return-object p0

    :pswitch_1
    const-string p0, "precision highp float;\n                varying vec2 textureCoordinate;\n                uniform sampler2D vTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                \n                vec4 dcip3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.15752, -0.154962, -0.00255412, -0.0415002, 1.04557, -0.00406786, -0.01805, -0.0785782, 1.09663);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToSrgb(gl_FragColor);\n                }"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lba/c;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float sRGBline(float x) {\n                    float res =  x <  0.04045 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineDcip3(float x){\n                    return pow(x < 0.0? 0.0 : x, 1.0 / 2.6);\n                }\n                vec4 srgbToDcip3(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(sRGBline(tempvalue.r), sRGBline(tempvalue.g), sRGBline(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(0.86858, 0.128919, 0.00250116, 0.0345405, 0.961811, 0.0036482, 0.0167714, 0.0710399,  0.912189);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineDcip3(linearP3error.r), rcplineDcip3(linearP3error.g), rcplineDcip3(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = srgbToDcip3(gl_FragColor);\n                }"

    return-object p0

    :pswitch_0
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float displayP3line(float x){\n                    float res = x < 0.039 ? 0.07739938 * x : pow((x + 0.055) * 0.94786730, 2.4);\n                    return clamp(res, 0.0, 1.0);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 p3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(displayP3line(tempvalue.r), displayP3line(tempvalue.g), displayP3line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.22494006, -0.22494030, 0, -0.04205695, 1.04205703, 0, -0.01963755, -0.07863597, 1.09827339);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = p3ToSrgb(gl_FragColor);\n                }"

    return-object p0

    :pswitch_1
    const-string p0, "#extension GL_OES_EGL_image_external : require\n                precision highp float;\n                varying vec2 textureCoordinate;\n                uniform samplerExternalOES vOesTexture;\n                float dcip3Line(float x){\n                    return pow(x, 2.6);\n                }\n                float rcplineSrgb(float x) {\n                    float res= x < 0.0031308 ? x*12.92 :pow(x, 0.41666667)*1.055 - 0.055;\n                    return clamp(res, 0.0, 1.0);\n                }\n                vec4 dcip3ToSrgb(vec4 tempvalue) {\n                    vec3 linearrgb = vec3(dcip3Line(tempvalue.r), dcip3Line(tempvalue.g), dcip3Line(tempvalue.b));\n                    mat3 rgb2xyz2rgb = mat3(1.15752, -0.154962, -0.00255412, -0.0415002, 1.04557, -0.00406786, -0.01805, -0.0785782, 1.09663);\n                    vec3 linearP3error = linearrgb * rgb2xyz2rgb;\n                    return vec4(rcplineSrgb(linearP3error.r), rcplineSrgb(linearP3error.g), rcplineSrgb(linearP3error.b), tempvalue.a);\n                }\n                void main() {\n                    gl_FragColor = texture2D(vOesTexture, textureCoordinate);\n                    gl_FragColor = dcip3ToSrgb(gl_FragColor);\n                }"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
