.class public Lcom/youtu/ocr/docprocess/DocDetector;
.super Ljava/lang/Object;
.source "DocDetector.java"


# static fields
.field public static final a:Lcom/youtu/ocr/docprocess/DocDetector;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "XDocProcessSDK"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "common"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/youtu/ocr/docprocess/DocDetector;

    invoke-direct {v0}, Lcom/youtu/ocr/docprocess/DocDetector;-><init>()V

    sput-object v0, Lcom/youtu/ocr/docprocess/DocDetector;->a:Lcom/youtu/ocr/docprocess/DocDetector;

    const/16 v0, 0xa

    .line 4
    sput v0, Lcom/youtu/ocr/docprocess/DocDetector;->b:I

    .line 5
    new-instance v1, Ll/c;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Ll/c;-><init>(III)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    sget v0, Lcom/youtu/ocr/docprocess/DocDetector;->b:I

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public native FindQuadByTextureNative(Z)Ljava/lang/String;
.end method

.method public native SetOESTextureIDNative(IIII)Z
.end method

.method public native bitmapToYUV(Landroid/graphics/Bitmap;)[B
.end method

.method public native detectTextByByteNative([BIII)Ljava/lang/String;
.end method

.method public native detectTextByTextureNative(IIIIZ)Ljava/lang/String;
.end method

.method public native enhanceNative([BIII)[B
.end method

.method public native getDetectorProfileValue()Ljava/lang/String;
.end method

.method public native getTextureProfileTime()Ljava/lang/String;
.end method

.method public native profileDetectorApplyTime(Landroid/graphics/Bitmap;II)Ljava/lang/String;
.end method

.method public native profileEnhance(Landroid/graphics/Bitmap;II)Ljava/lang/String;
.end method

.method public native profileQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Ljava/lang/String;
.end method

.method public native profilexnnInitedByByteGPU([BLjava/lang/String;II)Ljava/lang/String;
.end method

.method public native rectifyNative([BII[Landroid/graphics/Point;I)Lcom/youtu/ocr/docprocess/RectifyResult;
.end method

.method public native xnnApply(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public native xnnApplyByByte([BIII)Ljava/lang/String;
.end method

.method public native xnnApplyByTexture(IIIIIZ)V
.end method

.method public native xnnDestory()V
.end method

.method public native xnnEnhance(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public native xnnFindAutoType()I
.end method

.method public native xnnInited(Ljava/lang/String;)Z
.end method

.method public native xnnInitedByByte([B)Z
.end method

.method public native xnnInitedByByteGPU([BLjava/lang/String;)Z
.end method

.method public native xnnInitedGPU(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native xnnQuad(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
.end method

.method public native xnnReleaseGLSource()V
.end method
