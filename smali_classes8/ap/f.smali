.class public Lap/f;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lap/g$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lap/f;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lap/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lap/f;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lap/b;Lap/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lap/c0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lap/c0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lap/f;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    iget-object p1, p2, Lap/c0;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lap/f;->a:Ljava/util/concurrent/CompletableFuture;

    new-instance p1, Lap/l;

    invoke-direct {p1, p2}, Lap/l;-><init>(Lap/c0;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
