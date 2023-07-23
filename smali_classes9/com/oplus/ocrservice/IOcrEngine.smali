.class public interface abstract Lcom/oplus/ocrservice/IOcrEngine;
.super Ljava/lang/Object;
.source "IOcrEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IOcrEngine$Stub;
    }
.end annotation


# virtual methods
.method public abstract getOcrVersionCode()I
.end method

.method public abstract ocr(Landroid/graphics/Bitmap;IZLcom/oplus/ocrservice/IOcrObserver;)V
.end method

.method public abstract ocrPathWithPriority(Ljava/lang/String;IZLcom/oplus/ocrservice/IOcrObserver;)V
.end method

.method public abstract ocrWithPath(Ljava/lang/String;IZLcom/oplus/ocrservice/IOcrObserver;)V
.end method

.method public abstract ocrWithPriority(Landroid/graphics/Bitmap;IZLcom/oplus/ocrservice/IOcrObserver;)V
.end method
