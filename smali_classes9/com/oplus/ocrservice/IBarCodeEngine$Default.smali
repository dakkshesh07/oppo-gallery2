.class public Lcom/oplus/ocrservice/IBarCodeEngine$Default;
.super Ljava/lang/Object;
.source "IBarCodeEngine.java"

# interfaces
.implements Lcom/oplus/ocrservice/IBarCodeEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocrservice/IBarCodeEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public barCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public barCodeBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
