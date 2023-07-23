.class public Lee/u0;
.super Ljava/lang/Object;
.source "SlideshowDataAdapter.java"

# interfaces
.implements Lmi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi/d<",
        "Lee/w0$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lee/v0;


# direct methods
.method public constructor <init>(Lee/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/u0;->a:Lee/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/u0;->a:Lee/v0;

    .line 2
    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lee/v0;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lee/v0;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lee/v0;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_0
    iget-object p1, p0, Lee/v0;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_3
    iget p1, p0, Lee/v0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lee/v0;->g:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    iget-object p1, p0, Lee/v0;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/w0$f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
