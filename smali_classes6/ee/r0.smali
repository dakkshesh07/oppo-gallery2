.class public Lee/r0;
.super Lee/z0;
.source "SinglePhotoDataAdapter.java"

# interfaces
.implements Lee/d0$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/r0$d;,
        Lee/r0$g;,
        Lee/r0$e;,
        Lee/r0$f;
    }
.end annotation


# instance fields
.field public final j:Lee/r0$g;

.field public k:Lg5/g;

.field public l:Z

.field public m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Lee/r0$f;

.field public final o:Landroid/os/Handler;

.field public final p:Lee/j;

.field public final q:Lni/f;

.field public final r:Lee/j0;

.field public s:I

.field public t:Lh5/f;

.field public u:Lee/r0$d;

.field public v:Lge/a;

.field public w:J

.field public x:Lmi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/c<",
            "Lpg/i;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi/c<",
            "Lpg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee/j0;Lee/j;Lg5/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lee/z0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lee/r0;->s:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lee/r0;->w:J

    .line 4
    new-instance v1, Lee/r0$b;

    invoke-direct {v1, p0}, Lee/r0$b;-><init>(Lee/r0;)V

    iput-object v1, p0, Lee/r0;->x:Lmi/c;

    .line 5
    new-instance v1, Lee/r0$c;

    invoke-direct {v1, p0}, Lee/r0$c;-><init>(Lee/r0;)V

    iput-object v1, p0, Lee/r0;->y:Lmi/c;

    .line 6
    iput-object p3, p0, Lee/r0;->k:Lg5/g;

    .line 7
    iput-object p2, p0, Lee/r0;->p:Lee/j;

    .line 8
    iput-object p1, p0, Lee/r0;->r:Lee/j0;

    .line 9
    invoke-interface {p1}, Lee/j0;->v()Lni/b;

    move-result-object p2

    iput-object p2, p0, Lee/r0;->q:Lni/f;

    .line 10
    new-instance p2, Lee/r0$g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lee/r0$g;-><init>(Lee/r0;Lee/r0$a;)V

    iput-object p2, p0, Lee/r0;->j:Lee/r0$g;

    .line 11
    new-instance p2, Lee/r0$a;

    invoke-interface {p1}, Lee/j0;->v0()Loe/b;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lee/r0$a;-><init>(Lee/r0;Loe/b;)V

    iput-object p2, p0, Lee/r0;->o:Landroid/os/Handler;

    .line 12
    iget-object p2, p0, Lee/r0;->k:Lg5/g;

    instance-of p3, p2, Lg5/e;

    if-eqz p3, :cond_0

    .line 13
    iget-object p2, p2, Le5/e;->b:Le5/f;

    .line 14
    invoke-interface {p1}, Lee/j0;->C()Li5/b;

    .line 15
    invoke-static {p2}, Li5/b;->e(Le5/f;)Le5/f;

    move-result-object p3

    .line 16
    invoke-static {p2}, Ly5/a;->d(Le5/f;)Lg5/g;

    move-result-object p2

    iput-object p2, p0, Lee/r0;->k:Lg5/g;

    if-eqz p3, :cond_0

    .line 17
    invoke-static {p3}, Li5/b;->g(Le5/f;)Lh5/f;

    move-result-object p2

    iput-object p2, p0, Lee/r0;->t:Lh5/f;

    .line 18
    :cond_0
    iget-object p2, p0, Lee/r0;->k:Lg5/g;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Lg5/g;->d()J

    move-result-wide p2

    const-wide/16 v1, 0x40

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lee/r0;->l:Z

    .line 20
    :cond_2
    sget-boolean p2, Lge/a;->b:Z

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p1}, Lee/j0;->o0()Lf8/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    new-instance p2, Lge/a;

    invoke-direct {p2}, Lge/a;-><init>()V

    iput-object p2, p0, Lee/r0;->v:Lge/a;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lge/a;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r0;->m:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lee/r0;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "cancleTask, exception: "

    const-string v1, "SinglePhotoDataAdapter"

    .line 5
    invoke-static {v0, p0, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/d<",
            "*>;",
            "Lmi/c;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lee/r0;->q:Lni/f;

    const/4 v0, 0x0

    const-string v1, "SinglePhotoDataAdapter"

    if-nez p0, :cond_0

    const-string p0, "submitTask, mSession == null"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "submitTask, job == null"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee/r0;->k:Lg5/g;

    invoke-virtual {p0}, Lg5/g;->z()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)Lg5/g;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lee/r0;->k:Lg5/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c(Le5/f;)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/r0;->v:Lge/a;

    if-eqz v0, :cond_1

    const-string v1, "BitmapSharpEffectProcessor"

    const-string v2, "destroy"

    .line 2
    invoke-static {v1, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lge/a;->a:Landroid/renderscript/RenderScript;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 5
    iput-object v2, v0, Lge/a;->a:Landroid/renderscript/RenderScript;

    .line 6
    :cond_0
    iput-object v2, p0, Lee/r0;->v:Lge/a;

    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r0;->t:Lh5/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lee/r0;->j:Lee/r0$g;

    invoke-virtual {v0, v1}, Lh5/f;->L(Lh5/a;)V

    .line 3
    :cond_0
    new-instance v0, Lee/r0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lee/r0$f;-><init>(Lee/r0;Lee/r0$a;)V

    iput-object v0, p0, Lee/r0;->n:Lee/r0$f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lee/r0;->k:Lg5/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg5/g;->D()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(ILke/e0$o;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lee/r0;->k:Lg5/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg5/g;->H()I

    move-result p1

    iput p1, p2, Lke/e0$o;->a:I

    .line 3
    iget-object p0, p0, Lee/r0;->k:Lg5/g;

    invoke-virtual {p0}, Lg5/g;->u()I

    move-result p0

    iput p0, p2, Lke/e0$o;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    iput p0, p2, Lke/e0$o;->a:I

    .line 5
    iput p0, p2, Lke/e0$o;->b:I

    :goto_0
    return-void
.end method

.method public m(I)I
    .locals 0

    .line 1
    iget p0, p0, Lee/r0;->s:I

    return p0
.end method

.method public o(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r0;->t:Lh5/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lee/r0;->j:Lee/r0$g;

    invoke-virtual {v0, v1}, Lh5/f;->S(Lh5/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lee/r0;->G()V

    .line 4
    iget-object v0, p0, Lee/r0;->n:Lee/r0$f;

    .line 5
    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v1, v0, Lee/r0$f;->a:Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lee/r0;->n:Lee/r0$f;

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method public q(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(I)Lsg/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u(I)Lke/k0;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lee/z0;->n()Lke/k0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v(Le5/f;I)V
    .locals 0

    return-void
.end method

.method public x(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Le5/f;)V
    .locals 0

    return-void
.end method

.method public z(Le5/f;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
