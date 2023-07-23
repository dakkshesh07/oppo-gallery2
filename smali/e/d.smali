.class public Le/d;
.super Le/a;


# instance fields
.field public n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:[I

.field public u:[I

.field public v:I


# direct methods
.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/a;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, p0, Le/d;->p:I

    iput p1, p0, Le/d;->q:I

    iput p1, p0, Le/d;->r:I

    const/4 p2, 0x2

    iput p2, p0, Le/d;->s:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Le/d;->t:[I

    new-array p2, p2, [I

    iput-object p2, p0, Le/d;->u:[I

    iput p1, p0, Le/d;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/d;->o:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Le/d;->n:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 11

    iput p1, p0, Le/d;->p:I

    iput p2, p0, Le/d;->q:I

    invoke-virtual {p0}, Le/d;->r()V

    .line 1
    iput p1, p0, Le/d;->p:I

    iput p2, p0, Le/d;->q:I

    const/4 p1, 0x0

    move p2, p1

    .line 2
    :goto_0
    iget v0, p0, Le/d;->s:I

    const/16 v1, 0xde1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Le/d;->u:[I

    aget v0, v0, p2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget v5, p0, Le/d;->p:I

    iget v6, p0, Le/d;->q:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Le/d;->t:[I

    aget p2, p2, p1

    const v0, 0x8d40

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p2, 0x8ce0

    iget-object v2, p0, Le/d;->u:[I

    aget v2, v2, p1

    invoke-static {v0, p2, v1, v2, p1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-virtual {p0}, Le/d;->q()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    invoke-virtual {p0}, Le/d;->p()V

    invoke-virtual {p0}, Le/d;->n()V

    .line 1
    invoke-virtual {p0}, Le/d;->q()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/d;->m()V

    iget-object v0, p0, Le/d;->t:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v0, p0, Le/d;->t:[I

    aget v0, v0, v1

    invoke-static {v0}, Lf/h;->d(I)V

    iget v0, p0, Le/d;->s:I

    iget-object v2, p0, Le/d;->u:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Le/d;->u:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Lf/h;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Le/d;->s:I

    if-ge v1, v0, :cond_1

    const/16 v0, 0xde1

    iget-object v2, p0, Le/d;->u:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lb/m;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public k(Le/a;Z)Z
    .locals 5

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iput-object v0, p1, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isLutRender:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ld/k1;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/d1;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/g1;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/c;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/a0;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/y;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/b0;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/x;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/u;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    instance-of p2, p1, Le/b;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Le/b;

    invoke-virtual {p2}, Le/b;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const p2, 0x8d40

    const v0, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Le/d;->u:[I

    iget v4, p0, Le/d;->v:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-static {p2, v0, v2, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget p2, p0, Le/d;->v:I

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Le/a;->b()I

    move-result p2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/d;->u:[I

    sub-int/2addr p2, v0

    rem-int/lit8 p2, p2, 0x2

    aget p2, v1, p2

    :goto_0
    invoke-virtual {p1, p2}, Le/a;->a(I)V

    iget-object p2, p0, Le/a;->j:[F

    invoke-virtual {p1, p2}, Le/a;->a([F)V

    invoke-virtual {p1}, Le/a;->draw()V

    iget p1, p0, Le/d;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Le/d;->v:I

    return v0
.end method

.method public l(Le/a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/d;->k(Le/a;Z)Z

    move-result p0

    return p0
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Le/d;->t:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget v0, p0, Le/d;->s:I

    iget-object v1, p0, Le/d;->u:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Le/d;->t:[I

    aget v0, v0, v2

    .line 1
    invoke-static {}, Lf/h;->A()Lf/h$a;

    move-result-object v1

    .line 2
    iget-object v3, v1, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v4, v1, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v1, v1, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Le/d;->u:[I

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v1, p0, v2

    invoke-static {v1}, Lf/h;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n()V
    .locals 5

    iget v0, p0, Le/d;->r:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Le/d;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Le/d;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a;

    invoke-virtual {p0, v3}, Le/d;->l(Le/a;)Z

    move-result v3

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, Le/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    invoke-virtual {p0, v0, v4}, Le/d;->k(Le/a;Z)Z

    :cond_3
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Le/d;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/a;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le/d;->u:[I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x2

    aget p0, p0, v0

    :goto_0
    return p0
.end method

.method public p()V
    .locals 3

    invoke-virtual {p0}, Le/d;->r()V

    const/4 v0, 0x0

    iput v0, p0, Le/d;->v:I

    .line 1
    iget-object v1, p0, Le/d;->t:[I

    aget v1, v1, v0

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p0, Le/d;->p:I

    iget p0, p0, Le/d;->q:I

    invoke-static {v0, v0, v1, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final q()V
    .locals 1

    const p0, 0x8d41

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const p0, 0x8d40

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final r()V
    .locals 3

    :goto_0
    iget-object v0, p0, Le/d;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a;->a()V

    iget v1, p0, Le/d;->p:I

    iget v2, p0, Le/d;->q:I

    invoke-virtual {v0, v1, v2}, Le/a;->b(II)V

    iget-object v1, p0, Le/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Le/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/d;->r:I

    goto :goto_0

    :cond_0
    return-void
.end method
