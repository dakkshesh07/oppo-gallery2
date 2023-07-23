.class public Lcom/oplus/anim/f$a;
.super Landroid/os/Handler;
.source "EffectiveAnimationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/anim/f;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/f$a;->a:Lcom/oplus/anim/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/f$a;->a:Lcom/oplus/anim/f;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/anim/f;->d:Lcom/oplus/anim/e;

    .line 7
    iget-object v0, p1, Lcom/oplus/anim/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/f;->a:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/c;

    .line 11
    invoke-interface {v1, v0}, Lcom/oplus/anim/c;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :cond_4
    iget-object p1, p1, Lcom/oplus/anim/e;->b:Ljava/lang/Throwable;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "EffectiveAnimation"

    const-string v1, "EffectiveAnimation encountered an error but no failure listener was added."

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit p0

    goto :goto_3

    .line 19
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/c;

    .line 20
    invoke-interface {v1, p1}, Lcom/oplus/anim/c;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 21
    :cond_6
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
