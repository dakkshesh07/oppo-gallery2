.class public interface abstract Lcom/oplus/ocrservice/IClassifyObserver;
.super Ljava/lang/Object;
.source "IClassifyObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrservice/IClassifyObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResult([Lcom/oplus/ocrservice/ClassifyLabel;)V
.end method
