.class public Lwc/f;
.super Ltc/g;
.source "EnhanceTextEffectSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/f$b;
    }
.end annotation


# instance fields
.field public p:Landroid/os/Handler;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lxc/b;

.field public s:Z

.field public t:Z

.field public u:Lxc/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwc/f;->s:Z

    .line 3
    iput-boolean v0, p0, Lwc/f;->t:Z

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->L()V

    .line 2
    iget-object v0, p0, Lwc/f;->u:Lxc/e;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lwc/f;->t:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lwc/f;->U(Lxc/e;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltc/g;->Q()Luc/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lud/b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v0, Luc/e;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwc/f;->u:Lxc/e;

    if-eqz v2, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwc/f;->u:Lxc/e;

    invoke-virtual {p0, v1}, Lwc/f;->U(Lxc/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 8
    iput-boolean v2, p0, Ltd/m;->j:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ltd/d$b;->a(I)V

    .line 10
    :cond_2
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    check-cast p0, Lwc/a;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ltd/d;->I(Z)V

    .line 12
    invoke-virtual {p0, p1}, Ltd/d;->H(Z)V

    return v0

    .line 13
    :cond_3
    iget-object v3, p0, Lwc/f;->u:Lxc/e;

    .line 14
    iget v3, v3, Lxc/e;->d:I

    .line 15
    iput v3, v0, Luc/e;->c:I

    .line 16
    new-instance v3, Lqe/q;

    invoke-direct {v3, v1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v4, Luc/e;

    .line 18
    iget-object v5, v0, Luc/e;->b:Landroid/graphics/Bitmap;

    .line 19
    iget v6, v0, Luc/e;->c:I

    .line 20
    invoke-virtual {v0}, Luc/e;->a()[F

    move-result-object v0

    invoke-direct {v4, v1, v5, v6, v0}, Luc/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[F)V

    .line 21
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 22
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 23
    iput-object v4, v0, Lmd/d$h;->a:Lud/b;

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Ltd/d$b;->onPrepared()V

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "summitSaveTask, texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnhanceTextEffectSheet"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Lwd/e;

    invoke-direct {v1, v3}, Lwd/e;-><init>(Lqe/q;)V

    new-instance v3, Lwc/g;

    invoke-direct {v3, p0, p1}, Lwc/g;-><init>(Lwc/f;Ltd/d$b;)V

    .line 27
    iget-object p0, v0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, v3}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x5

    return p0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/f;->p:Landroid/os/Handler;

    new-instance v1, Lwc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwc/c;-><init>(Lwc/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lxc/e;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwc/f;->T()V

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lwc/f;->q:Landroid/graphics/Bitmap;

    .line 3
    iput-object v1, p1, Lxc/e;->a:Landroid/graphics/Bitmap;

    .line 4
    iget v2, p1, Lxc/e;->d:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lwc/f;->r:Lxc/b;

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lwc/f;->T()V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v3, v1, v2}, Lxc/b;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lwc/f;->T()V

    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 10
    sget v4, Lrd/e;->c:I

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 11
    invoke-static {v2, v3, v4, v4, v5}, Lsh/b;->g(FFFFI)F

    move-result v2

    .line 12
    sget v3, Lrd/e;->c:I

    .line 13
    invoke-static {v1, v3, v2}, Lth/b;->u(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Ltc/g;->S()V

    .line 15
    new-instance v2, Lqe/q;

    invoke-direct {v2, v1}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v3, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {v3, v2}, Lmd/m;->l0(Lqe/q;)V

    .line 17
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    .line 18
    iget-object p0, p0, Lmd/d;->f:Lmd/d$h;

    .line 19
    iput-object v2, p0, Lmd/d$h;->d:Lqe/q;

    .line 20
    iput-object v0, p1, Lxc/e;->a:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public p(Lvd/c$b;)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltd/m;->u(Lee/j0;Lmd/m;Ltd/d;Lmd/d;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwc/f;->p:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    invoke-static {p1}, Lxc/b;->d(Landroid/app/Activity;)Lxc/b;

    move-result-object p1

    iput-object p1, p0, Lwc/f;->r:Lxc/b;

    .line 4
    new-instance p1, Lwc/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwc/c;-><init>(Lwc/f;I)V

    invoke-virtual {p0, p1}, Ltc/g;->R(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ltd/m;->e:Ltd/d;

    .line 6
    iget-object p1, p1, Ltd/d;->i:Ltd/f;

    .line 7
    check-cast p1, Lwc/b;

    new-instance p2, Lwc/f$a;

    invoke-direct {p2, p0}, Lwc/f$a;-><init>(Lwc/f;)V

    .line 8
    iput-object p2, p1, Lwc/b;->I:Lwc/f$b;

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lwc/f;->s:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ltc/g;->S()V

    .line 5
    invoke-virtual {p0}, Ltc/g;->Q()Luc/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lud/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Ltd/m;->c:Lmd/d;

    .line 8
    iget-object v1, v1, Lmd/d;->f:Lmd/d$h;

    .line 9
    new-instance v2, Lqe/q;

    invoke-direct {v2, v0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iput-object v2, v1, Lmd/d$h;->c:Lqe/q;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ltd/m;->K(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
