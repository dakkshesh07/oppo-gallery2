.class public final Lap/k$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lap/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lap/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lap/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lap/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lap/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap/k$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lap/k$b;->b:Lap/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lap/k$b;->b:Lap/b;

    invoke-interface {p0}, Lap/b;->cancel()V

    return-void
.end method

.method public clone()Lap/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lap/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap/k$b;

    iget-object v1, p0, Lap/k$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lap/k$b;->b:Lap/b;

    invoke-interface {p0}, Lap/b;->clone()Lap/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lap/k$b;-><init>(Ljava/util/concurrent/Executor;Lap/b;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lap/k$b;

    iget-object v1, p0, Lap/k$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lap/k$b;->b:Lap/b;

    invoke-interface {p0}, Lap/b;->clone()Lap/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lap/k$b;-><init>(Ljava/util/concurrent/Executor;Lap/b;)V

    return-object v0
.end method

.method public e(Lap/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lap/k$b;->b:Lap/b;

    new-instance v1, Lap/k$b$a;

    invoke-direct {v1, p0, p1}, Lap/k$b$a;-><init>(Lap/k$b;Lap/d;)V

    invoke-interface {v0, v1}, Lap/b;->e(Lap/d;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lap/k$b;->b:Lap/b;

    invoke-interface {p0}, Lap/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lap/k$b;->b:Lap/b;

    invoke-interface {p0}, Lap/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
