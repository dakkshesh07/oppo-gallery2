.class public Lap/e;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap/b;


# direct methods
.method public constructor <init>(Lap/g$a;Lap/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lap/e;->a:Lap/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lap/e;->a:Lap/b;

    invoke-interface {v0}, Lap/b;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method
