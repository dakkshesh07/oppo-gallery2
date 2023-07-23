.class public interface abstract Lcom/oplus/ocrservice/IOcrObserver;
.super Ljava/lang/Object;
.source "IOcrObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IOcrObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResult(Lcom/oplus/ocrservice/OcrResult;)V
.end method
