.class public abstract Lgo/a;
.super Ljava/lang/Object;
.source "SystemServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-void
.end method
