.class public interface abstract Lcom/oplus/ocrservice/IBarCodeEngine;
.super Ljava/lang/Object;
.source "IBarCodeEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IBarCodeEngine$Stub;,
        Lcom/oplus/ocrservice/IBarCodeEngine$Default;
    }
.end annotation


# virtual methods
.method public abstract barCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract barCodeBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method
