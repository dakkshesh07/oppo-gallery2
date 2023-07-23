.class public interface abstract Lsk/a$b;
.super Ljava/lang/Object;
.source "BaseThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/graphics/Bitmap;)V
.end method

.method public abstract c(Ljava/lang/Object;Lmi/e;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;",
            "Lmi/e;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
