.class public final synthetic Lee/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lee/d0$c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lee/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lee/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lke/b1$e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lng/e$d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lee/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lee/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p0, p0, Lee/d;->b:Ljava/lang/Object;

    check-cast p0, Lke/b1$e;

    sget-boolean v0, Lke/b1;->a0:Z

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Lke/b1$e;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lke/b1$e;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-object v1

    .line 3
    :pswitch_1
    iget-object p0, p0, Lee/d;->b:Ljava/lang/Object;

    check-cast p0, Lee/d0$c;

    .line 4
    iget-object v0, p0, Lee/d0$c;->a:Lee/d0;

    .line 5
    iget-object v0, v0, Lee/d0;->l1:Lee/m;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lo4/m1;->a:Lo4/m1;

    .line 8
    sget-boolean v1, Lo4/m1;->d:Z

    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, v0, Lee/m;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lee/m;->b()Lsg/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 10
    sget-boolean v0, Lo4/m1;->d:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lee/d0$c;->a:Lee/d0;

    .line 12
    iget-boolean v0, v0, Lee/d0;->c1:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    .line 13
    :goto_3
    iget-object p0, p0, Lee/d0$c;->a:Lee/d0;

    .line 14
    iget-boolean v1, p0, Lee/d0;->T:Z

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v1, p0, Lee/d0;->K0:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lee/d0;->H0:Z

    if-nez v0, :cond_6

    .line 17
    iget-boolean p0, p0, Lee/b;->x:Z

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    .line 18
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lee/d;->b:Ljava/lang/Object;

    check-cast p0, Lee/e;

    invoke-virtual {p0}, Lee/e;->K()Lw4/a;

    move-result-object p0

    return-object p0

    :goto_5
    iget-object p0, p0, Lee/d;->b:Ljava/lang/Object;

    check-cast p0, Lng/e$d;

    .line 20
    iget-object v0, p0, Lng/e$d;->a:Lng/e$b;

    .line 21
    iget-object v4, v0, Lng/e$b;->d:Lng/e;

    .line 22
    iget-object v4, v4, Lng/e;->b:Ljava/util/HashMap;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v5, v0, Lng/e$b;->b:Ljava/util/HashSet;

    invoke-virtual {v5, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, v0, Lng/e$b;->b:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-object v5, v0, Lng/e$b;->c:Ljava/util/concurrent/Future;

    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    iget-object v3, v0, Lng/e$b;->d:Lng/e;

    .line 28
    iget-object v3, v3, Lng/e;->b:Ljava/util/HashMap;

    .line 29
    iget-object v0, v0, Lng/e$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iput-boolean v2, p0, Lng/e$d;->b:Z

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
