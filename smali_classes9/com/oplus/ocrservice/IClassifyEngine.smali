.class public interface abstract Lcom/oplus/ocrservice/IClassifyEngine;
.super Ljava/lang/Object;
.source "IClassifyEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IClassifyEngine$Stub;
    }
.end annotation


# virtual methods
.method public abstract classifyImage(Landroid/graphics/Bitmap;Lcom/oplus/ocrservice/IClassifyObserver;)V
.end method

.method public abstract classifyImageBlocking(Landroid/graphics/Bitmap;)[Lcom/oplus/ocrservice/ClassifyLabel;
.end method

.method public abstract classifyImagePath(Ljava/lang/String;Lcom/oplus/ocrservice/IClassifyObserver;)V
.end method

.method public abstract classifyImagePathBlocking(Ljava/lang/String;)[Lcom/oplus/ocrservice/ClassifyLabel;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
