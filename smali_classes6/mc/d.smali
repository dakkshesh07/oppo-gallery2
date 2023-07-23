.class public Lmc/d;
.super Lmc/b;
.source "BeautySheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/d$a;
    }
.end annotation


# instance fields
.field public v:Lod/h;

.field public w:Lod/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltd/m;->h:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltd/m;->A()V

    .line 2
    iget-object v0, p0, Ltd/m;->f:Lvd/e;

    new-instance v1, Lmc/d$a;

    invoke-direct {v1, p0}, Lmc/d$a;-><init>(Lmc/d;)V

    invoke-virtual {v0, v1}, Lvd/e;->a(Lvd/c$a;)Lvd/a$a;

    return-void
.end method

.method public B(Lvd/c$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmc/d;->p(Lvd/c$b;)V

    .line 2
    iget-object p1, p0, Lmc/d;->w:Lod/f;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmc/b;->s:Lod/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lod/c;->e()Z

    .line 5
    :cond_0
    iget-object p1, p0, Lmc/d;->w:Lod/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lvd/f;->d(IILandroid/content/res/Resources;)V

    :cond_1
    const-string p1, "resumeJob: Doing resume job, mProcessor: "

    .line 6
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lmc/d;->w:Lod/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTexture:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEntry:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmc/b;->p:Lod/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mBeautyLevelMap"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmc/b;->q:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeautySheet"

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lmc/d;->w:Lod/f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmc/b;->p:Lod/b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmc/b;->q:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 8
    iget-object p0, p0, Lmc/b;->s:Lod/c;

    invoke-virtual {p1, p0, v0, v1, v2}, Lod/f;->k(Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltd/m;->n:Ltd/m$d;

    .line 2
    iget-object p0, p0, Lmc/d;->w:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvd/f;->g()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltd/m;->N()V

    .line 2
    iget-object p0, p0, Lmc/d;->w:Lod/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvd/f;->j()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltd/m;->L()V

    .line 2
    iget-object v0, p0, Lmc/b;->t:Lod/d;

    iget-object p0, p0, Lmc/d;->v:Lod/h;

    .line 3
    iput-object p0, v0, Lod/d;->f:Lod/h;

    return-void
.end method

.method public M(Ltd/d$b;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltd/m;->w()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    .line 3
    iget-object v3, v0, Lmd/d;->f:Lmd/d$h;

    .line 4
    iget-object v3, v3, Lmd/d$h;->c:Lqe/q;

    .line 5
    invoke-virtual {v0}, Lmd/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Lqe/q;

    invoke-direct {v3, v0}, Lqe/q;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object v7, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    :goto_0
    new-instance v3, Lg7/o;

    invoke-direct {v3, p0, v0, p1}, Lg7/o;-><init>(Lmc/b;ZLtd/d$b;)V

    iget-object v0, p0, Lmc/b;->q:Ljava/util/Map;

    .line 8
    iget-object v4, p0, Lmc/b;->p:Lod/b;

    if-nez v4, :cond_2

    const-string v0, "BeautySheet"

    const-string v1, "doSaveJob, mEntry is null!"

    .line 9
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lmc/d;->w:Lod/f;

    if-nez v4, :cond_3

    const-string v0, "BeautySheet"

    const-string v1, "doSaveJob, mProcessor is NULL!"

    .line 11
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lmc/d;->w:Lod/f;

    iget-object v6, p0, Lmc/b;->s:Lod/c;

    iget-object v8, p0, Lmc/b;->p:Lod/b;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v4, v0, Lod/f;->i:Lod/a;

    if-nez v4, :cond_4

    const-string v1, "BeautyProcessor"

    const-string v3, "doSaveJob, BeautyEngine is null!"

    .line 16
    invoke-static {v1, v3}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    :goto_1
    move v1, v2

    goto :goto_2

    .line 18
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lvd/f;->e()V

    .line 19
    iget-object v10, v0, Lvd/f;->a:Lvd/e;

    new-instance v11, Lod/e;

    iget-object v5, v0, Lod/f;->i:Lod/a;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lod/e;-><init>(Lod/a;Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V

    .line 20
    iget-object v4, v10, Lvd/e;->a:Lvd/c;

    invoke-virtual {v4, v11, v3}, Lvd/c;->c(Lvd/c$a;Lvd/a$c;)Lvd/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    :goto_2
    if-nez v1, :cond_9

    .line 22
    invoke-virtual {p0, v2}, Lmc/b;->K(Z)V

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1, v2}, Ltd/d$b;->c(Z)V

    .line 24
    :cond_5
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0

    .line 26
    :cond_6
    iget-object v0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v0}, Lqe/q;->e()I

    move-result v0

    iget-object v3, p0, Ltd/m;->g:Lqe/q;

    .line 27
    invoke-virtual {v3}, Lqe/q;->f()I

    move-result v3

    iget-object v4, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {v4}, Lqe/q;->d()I

    move-result v4

    .line 28
    invoke-static {v0, v3, v4}, Lqe/i;->V(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v3, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v3, v0}, Lmd/d;->l(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {p0, v0}, Ltd/m;->J(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    .line 31
    :goto_3
    invoke-virtual {p0, v1}, Lmc/b;->K(Z)V

    if-eqz p1, :cond_8

    .line 32
    invoke-interface {p1, v1}, Ltd/d$b;->c(Z)V

    .line 33
    :cond_8
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    :cond_9
    :goto_4
    return v2
.end method

.method public Q(Lod/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/Map<",
            "Lod/b;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BeautySheet"

    if-nez p1, :cond_0

    const-string p0, "doJob: entry is NULL!"

    .line 1
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmc/d;->w:Lod/f;

    if-nez v1, :cond_1

    const-string p0, "doJob, mProcessor is NULL!"

    .line 3
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lmc/d;->w:Lod/f;

    iget-object v1, p0, Lmc/b;->s:Lod/c;

    iget-object p0, p0, Ltd/m;->g:Lqe/q;

    invoke-virtual {p2, v1, p0, p1, v0}, Lod/f;->k(Lod/c;Lqe/q;Lod/b;Ljava/util/Map;)V

    return-void
.end method

.method public n(Ltd/d$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lmc/b;->K(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ltd/d$b;->c(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    return-void
.end method

.method public p(Lvd/c$b;)V
    .locals 2

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
    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Ltd/m;->g:Lqe/q;

    .line 5
    iget-object p0, p0, Ltd/m;->d:Lmd/m;

    invoke-virtual {p0, p1}, Lmd/m;->l0(Lqe/q;)V

    goto :goto_1

    :cond_1
    const-string p0, "BeautySheet"

    const-string p1, "generateTexture, postEffectTexture is null!"

    .line 6
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v0}, Lmd/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ltd/m;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Ltd/m;->k:I

    if-gtz v1, :cond_0

    .line 4
    sget v1, Lrd/d;->a:I

    .line 5
    :cond_0
    invoke-static {v0, v1, v2}, Lth/b;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Ltd/m;->e:Ltd/d;

    invoke-virtual {p0, v2}, Ltd/d;->D(Z)V

    :cond_2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "BeautySheet"

    return-object p0
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/b;->p:Lod/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmc/b;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmc/b;->p:Lod/b;

    invoke-virtual {v0}, Lod/b;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p0, p0, Lmc/b;->r:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/b;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lod/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmc/b;->K(Z)V

    .line 2
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->d()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lod/d;

    iget-object v1, p0, Ltd/m;->f:Lvd/e;

    invoke-direct {v0, v1}, Lod/d;-><init>(Lvd/e;)V

    iput-object v0, p0, Lmc/b;->t:Lod/d;

    .line 2
    invoke-virtual {v0}, Lod/d;->C()V

    .line 3
    invoke-super {p0}, Lmc/b;->z()V

    .line 4
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lmc/d;)V

    iput-object v0, p0, Lmc/d;->v:Lod/h;

    .line 5
    iget-object v1, p0, Lmc/b;->t:Lod/d;

    .line 6
    iput-object v0, v1, Lod/d;->f:Lod/h;

    .line 7
    iget-object p0, p0, Ltd/m;->c:Lmd/d;

    invoke-virtual {v1, p0}, Lod/d;->F(Lmd/d;)V

    return-void
.end method
