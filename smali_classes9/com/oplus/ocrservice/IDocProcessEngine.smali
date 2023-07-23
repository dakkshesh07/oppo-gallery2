.class public interface abstract Lcom/oplus/ocrservice/IDocProcessEngine;
.super Ljava/lang/Object;
.source "IDocProcessEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IDocProcessEngine$Stub;,
        Lcom/oplus/ocrservice/IDocProcessEngine$Default;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract detect(Ljava/lang/String;)[Lcom/oplus/ocrservice/DetectPoint;
.end method

.method public abstract detectAndEnhance(Ljava/lang/String;Ljava/lang/String;II[F)Z
.end method

.method public abstract detectBitmap(Landroid/graphics/Bitmap;)[Lcom/oplus/ocrservice/DetectPoint;
.end method

.method public abstract enhance(Ljava/lang/String;I)Landroid/graphics/Bitmap;
.end method

.method public abstract enhanceBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public abstract init()Z
.end method

.method public abstract rectify(Ljava/lang/String;[Lcom/oplus/ocrservice/DetectPoint;)Landroid/graphics/Bitmap;
.end method

.method public abstract rectifyBitmap(Landroid/graphics/Bitmap;[Lcom/oplus/ocrservice/DetectPoint;)Landroid/graphics/Bitmap;
.end method
