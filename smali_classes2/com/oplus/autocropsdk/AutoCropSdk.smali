.class public Lcom/oplus/autocropsdk/AutoCropSdk;
.super Ljava/lang/Object;
.source "AutoCropSdk.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "autocrop-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native createHandle([BLjava/lang/String;II)J
.end method

.method public static synchronized native crop1x1([BIILandroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method public static synchronized native crop2x1([BIILandroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static synchronized native releaseHandle()V
.end method
