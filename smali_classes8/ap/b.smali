.class public interface abstract Lap/b;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lap/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lap/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lap/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
