.class public abstract Lmd/o;
.super Ltd/m;
.source "RenderSheet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpd/c;",
        ">",
        "Ltd/m;"
    }
.end annotation


# instance fields
.field public p:Lpd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:Lmd/m$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd/m;-><init>()V

    .line 2
    new-instance v0, Lmd/o$a;

    invoke-direct {v0, p0}, Lmd/o$a;-><init>(Lmd/o;)V

    iput-object v0, p0, Lmd/o;->q:Lmd/m$c;

    return-void
.end method


# virtual methods
.method public B(Lvd/c$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmd/o;->p(Lvd/c$b;)V

    .line 2
    iget-object p1, p0, Ltd/m;->g:Lqe/q;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    invoke-virtual {p1}, Lqe/q;->f()I

    move-result p1

    iget-object v1, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v1}, Lqe/q;->d()I

    move-result v1

    iget-object v2, p0, Ltd/m;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lvd/f;->d(IILandroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    const-string p1, "RenderSheet"

    const-string v0, "onInitializeOnGL, mTexture is null!"

    .line 4
    invoke-static {p1, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmd/o;->S()V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltd/m;->n:Ltd/m$d;

    .line 2
    iget-object p0, p0, Lmd/o;->p:Lpd/c;

    invoke-virtual {p0}, Lvd/f;->g()V

    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/m;->N()V

    .line 2
    iget-object p0, p0, Lmd/o;->p:Lpd/c;

    invoke-virtual {p0}, Lvd/f;->j()V

    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltd/m;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 3
    iget-object v0, v0, Lmd/d;->f:Lmd/d$h;

    .line 4
    iget-object v0, v0, Lmd/d$h;->c:Lqe/q;

    if-nez v0, :cond_0

    const-string v0, "RenderSheet"

    const-string v2, "savePreTexture, texture is null!"

    .line 5
    invoke-static {v0, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v1}, Ltd/m;->n(Ltd/d$b;Z)V

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lmd/p;

    invoke-direct {v2, p0, p1}, Lmd/p;-><init>(Lmd/o;Ltd/d$b;)V

    invoke-virtual {p0, v0, v2}, Lmd/o;->Q(Lqe/q;Lvd/a$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, v1}, Ltd/m;->n(Ltd/d$b;Z)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 9
    :cond_3
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {p0, v0, p1}, Lmd/o;->T(Lqe/q;Ltd/d$b;)V

    return v1
.end method

.method public abstract Q(Lqe/q;Lvd/a$c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/q;",
            "Lvd/a$c<",
            "Lqe/q;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public final T(Lqe/q;Ltd/d$b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ltd/d$b;->onPrepared()V

    .line 2
    :cond_0
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Lwd/e;

    .line 3
    iget-object p1, p1, Lqe/q;->a:Lqe/f;

    .line 4
    invoke-direct {v1, p1}, Lwd/e;-><init>(Lqe/t;)V

    new-instance p1, Lmd/o$b;

    invoke-direct {p1, p0, p2}, Lmd/o$b;-><init>(Lmd/o;Ltd/d$b;)V

    .line 5
    iget-object p0, v0, Lvd/e;->a:Lvd/c;

    invoke-virtual {p0, v1, p1}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;

    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltd/m;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    iget v1, p0, Ltd/m;->k:I

    invoke-virtual {v0, p1, v1}, Lmd/d;->f(Lvd/c$b;I)Lqe/q;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p1}, Lmd/d;->c()Lqe/q;

    move-result-object p1

    :goto_0
    const-string v0, "RenderSheet"

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Ltd/m;->g:Lqe/q;

    .line 5
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->l0(Lqe/q;)V

    .line 6
    sget-boolean p0, Ljj/c;->j:Z

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Lqe/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lqe/q;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "generateTexture, postEffectTexture mTexture with:%d, height:%d"

    .line 9
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "generateTexture, postEffectTexture is null!"

    .line 10
    invoke-static {v0, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "RenderSheet"

    return-object p0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/o;->R()V

    .line 2
    iget-object v0, p0, Lmd/o;->p:Lpd/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p0, v0, Lvd/f;->f:Ltd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Ltd/m;->d:Lmd/m;

    iget-object v1, p0, Lmd/o;->q:Lmd/m$c;

    .line 7
    iput-object v1, v0, Lmd/m;->w:Lmd/m$c;

    .line 8
    invoke-super {p0}, Ltd/m;->z()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method
