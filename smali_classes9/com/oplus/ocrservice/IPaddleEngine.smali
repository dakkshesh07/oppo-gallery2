.class public interface abstract Lcom/oplus/ocrservice/IPaddleEngine;
.super Ljava/lang/Object;
.source "IPaddleEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IPaddleEngine$Stub;
    }
.end annotation


# virtual methods
.method public abstract predictImage(Landroid/graphics/Bitmap;Lcom/oplus/ocrservice/IPaddleObserver;)V
.end method

.method public abstract predictImageBlocking(Landroid/graphics/Bitmap;)Lcom/oplus/ocrservice/PaddleResult;
.end method

.method public abstract predictImagePath(Ljava/lang/String;Lcom/oplus/ocrservice/IPaddleObserver;)V
.end method

.method public abstract predictImagePathBlocking(Ljava/lang/String;)Lcom/oplus/ocrservice/PaddleResult;
.end method
