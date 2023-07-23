.class public Lcom/cv/imageapi/CvImageLibrary;
.super Ljava/lang/Object;
.source "CvImageLibrary.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "cv_image_understanding"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "jni_cvimage_api"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cvClassifyImageBitmap(JLandroid/graphics/Bitmap;[I)[Lcom/cv/imageapi/model/CvClassifyLabel;
.end method

.method public static native getOtherLabelId()I
.end method

.method public static native getRGBAFromBitmap(Landroid/graphics/Bitmap;)[B
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)J
.end method

.method public static native iqaGetScoreBitmap(JLandroid/graphics/Bitmap;[I)F
.end method

.method public static native releaseHandle(JI[I)V
.end method

.method public static native saGetFeaturesBitmap(JLandroid/graphics/Bitmap;[I)[F
.end method

.method public static native setDebug(Z)V
.end method
