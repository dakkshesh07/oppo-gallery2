.class public Le/c;
.super Le/a;


# static fields
.field public static final u:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Le/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Le/a;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Le/c;->u:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lco/polarr/renderer/entities/Context;Le/a;Z)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/a;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/c;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Le/c;->p:I

    iput p1, p0, Le/c;->q:I

    const/4 p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Le/c;->t:[I

    iput-object p2, p0, Le/c;->o:Le/a;

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Le/c;->s:Z

    return-void
.end method

.method public static k(Lco/polarr/renderer/entities/Context;)Le/c;
    .locals 4

    sget-object v0, Le/c;->u:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c;

    if-nez v1, :cond_0

    new-instance v1, Le/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Le/c;-><init>(Lco/polarr/renderer/entities/Context;Le/a;Z)V

    invoke-virtual {v1}, Le/a;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lb/m;->p()[F

    move-result-object p0

    invoke-virtual {v1, p0}, Le/a;->a([F)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p()Le/c;
    .locals 4

    sget-object v0, Le/c;->u:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c;

    if-nez v1, :cond_0

    new-instance v1, Le/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Le/c;-><init>(Lco/polarr/renderer/entities/Context;Le/a;Z)V

    invoke-virtual {v1}, Le/a;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lb/m;->p()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a;->a([F)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Le/c;->p:I

    iput p2, p0, Le/c;->q:I

    invoke-virtual {p0}, Le/c;->o()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 2

    invoke-virtual {p0}, Le/c;->n()V

    iget-object v0, p0, Le/c;->o:Le/a;

    invoke-virtual {p0}, Le/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a;->a(I)V

    iget-object v0, p0, Le/c;->o:Le/a;

    invoke-virtual {v0}, Le/a;->draw()V

    invoke-virtual {p0}, Le/c;->m()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Le/a;->e()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Le/c;->t:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    iget-object v0, p0, Le/c;->t:[I

    aget v0, v0, v2

    invoke-static {v0}, Lf/h;->d(I)V

    iget-object v0, p0, Le/c;->n:Ljava/util/List;

    iget-object v1, p0, Le/c;->t:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object v0, p0, Le/c;->t:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p0, p0, Le/c;->r:I

    const v0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v1, v0, v3, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c;->t:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public m()V
    .locals 1

    const p0, 0x8d40

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, Le/c;->o()V

    iget-object v0, p0, Le/c;->t:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Le/c;->r:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v0, p0, Le/c;->p:I

    iget p0, p0, Le/c;->q:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Le/c;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c;->o:Le/a;

    invoke-virtual {v0}, Le/a;->a()V

    iget-object v0, p0, Le/c;->o:Le/a;

    iget v1, p0, Le/c;->p:I

    iget v2, p0, Le/c;->q:I

    invoke-virtual {v0, v1, v2}, Le/a;->b(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/c;->s:Z

    :cond_0
    return-void
.end method
