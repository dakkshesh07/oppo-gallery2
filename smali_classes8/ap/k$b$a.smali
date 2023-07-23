.class public Lap/k$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lap/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/k$b;->e(Lap/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lap/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap/d;

.field public final synthetic b:Lap/k$b;


# direct methods
.method public constructor <init>(Lap/k$b;Lap/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/k$b$a;->b:Lap/k$b;

    iput-object p2, p0, Lap/k$b$a;->a:Lap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lap/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lap/k$b$a;->b:Lap/k$b;

    iget-object p1, p1, Lap/k$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lap/k$b$a;->a:Lap/d;

    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/exoplayer2/source/f;-><init>(Lap/k$b$a;Lap/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lap/b;Lap/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/b<",
            "TT;>;",
            "Lap/c0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lap/k$b$a;->b:Lap/k$b;

    iget-object p1, p1, Lap/k$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lap/k$b$a;->a:Lap/d;

    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/exoplayer2/source/f;-><init>(Lap/k$b$a;Lap/d;Lap/c0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
