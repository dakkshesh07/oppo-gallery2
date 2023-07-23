.class public abstract Lzh/b;
.super Lzh/a;
.source "NetTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lzh/b$a;

.field public c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/b;->c:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lzh/b;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzh/b;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lzh/b;->b:Lzh/b$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lzh/a;->a:Ljava/lang/String;

    .line 4
    check-cast v1, Lzh/c;

    invoke-virtual {v1, p0}, Lzh/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "NetTask"

    const-string v2, "call"

    .line 5
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, v0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lzh/b;->b:Lzh/b$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzh/b;->b:Lzh/b$a;

    .line 8
    iget-object p0, p0, Lzh/a;->a:Ljava/lang/String;

    .line 9
    check-cast v0, Lzh/c;

    invoke-virtual {v0, p0}, Lzh/c;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lzh/b;->b:Lzh/b$a;

    if-eqz v1, :cond_2

    .line 11
    iget-object p0, p0, Lzh/a;->a:Ljava/lang/String;

    .line 12
    check-cast v1, Lzh/c;

    invoke-virtual {v1, p0}, Lzh/c;->d(Ljava/lang/String;)V

    .line 13
    :cond_2
    throw v0
.end method
