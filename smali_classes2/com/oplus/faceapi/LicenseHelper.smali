.class public Lcom/oplus/faceapi/LicenseHelper;
.super Ljava/lang/Object;
.source "LicenseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initLicense(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/oplus/faceapi/FaceLibrary;->initLiscenceStr(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initLicense([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/faceapi/FaceLibrary;->initLiscence([B)I

    move-result p0

    return p0
.end method
