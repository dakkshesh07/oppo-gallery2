.class public Lc/d;
.super Ljava/lang/Object;


# instance fields
.field public A:Le/c;

.field public B:Ld/q;

.field public C:Ld/m0;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lf/d;

.field public K:Lf/d;

.field public L:Lf/d;

.field public M:Li/c;

.field public N:I

.field public O:Z

.field public P:[I

.field public Q:[B

.field public R:Landroid/graphics/Bitmap;

.field public a:Z

.field public b:Ld/i0;

.field public c:Ld/f0;

.field public d:Lco/polarr/renderer/filters/Basic;

.field public e:Z

.field public f:Lc/c;

.field public g:Lc/b;

.field public h:I

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Z

.field public n:Li/j;

.field public o:Li/j;

.field public p:F

.field public q:F

.field public r:F

.field public s:Le/d;

.field public t:Ld/o0;

.field public u:Lco/polarr/renderer/entities/Context;

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Li/l;

.field public z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d;->D:I

    iput v0, p0, Lc/d;->E:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d;->F:Z

    iput-boolean v0, p0, Lc/d;->G:Z

    iput-boolean v0, p0, Lc/d;->H:Z

    iput-boolean v1, p0, Lc/d;->I:Z

    iput v0, p0, Lc/d;->N:I

    iput-boolean v0, p0, Lc/d;->a:Z

    iput-boolean v1, p0, Lc/d;->e:Z

    iput v0, p0, Lc/d;->h:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/d;->j:Ljava/util/Map;

    new-instance v1, Li/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Li/j;-><init>(I)V

    iput-object v1, p0, Lc/d;->n:Li/j;

    new-instance v1, Li/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Li/j;-><init>(I)V

    iput-object v1, p0, Lc/d;->o:Li/j;

    .line 1
    iput-boolean v0, v1, Li/j;->e:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d;->p:F

    iput v0, p0, Lc/d;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/d;->r:F

    return-void
.end method

.method public static d(Ljava/util/List;FFF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v1

    div-float v6, p1, v2

    sub-float/2addr v5, v6

    div-float/2addr v5, p3

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    div-float v5, p2, v2

    sub-float/2addr v3, v5

    div-float/2addr v3, p3

    iput v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initAllFilters"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/i0;->l()V

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    invoke-virtual {v0}, Ld/i0;->q()V

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ld/i0;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    iget-object p0, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, v1}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/i0;->n(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start release"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d;->C()V

    invoke-virtual {p0}, Lc/d;->D()V

    const-string p0, "end release"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 8

    const-string v0, "releaseGLRes"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start release gl"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d;->f:Lc/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c;->close()V

    iput-object v2, p0, Lc/d;->f:Lc/c;

    :cond_0
    iget-object v0, p0, Lc/d;->n:Li/j;

    invoke-virtual {v0}, Li/j;->b()V

    iget-object v0, p0, Lc/d;->o:Li/j;

    invoke-virtual {v0}, Li/j;->b()V

    iget-object v0, p0, Lc/d;->s:Le/d;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, v0, Le/d;->o:Ljava/util/List;

    .line 2
    const-class v3, Ld/i1;

    invoke-static {v0, v3}, Lc/f;->a(Ljava/util/List;Ljava/lang/Class;)Le/a;

    move-result-object v0

    check-cast v0, Ld/i1;

    iget-object v3, p0, Lc/d;->s:Le/d;

    .line 3
    iget-object v3, v3, Le/d;->o:Ljava/util/List;

    .line 4
    const-class v4, Ld/j1;

    invoke-static {v3, v4}, Lc/f;->a(Ljava/util/List;Ljava/lang/Class;)Le/a;

    move-result-object v3

    check-cast v3, Ld/j1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, v0, Ld/i1;->q:Lf/d;

    if-eqz v4, :cond_1

    sget-object v5, Lf/h;->w:[F

    .line 6
    iget v4, v4, Lf/d;->a:I

    invoke-static {v4}, Lb/m;->f(I)V

    .line 7
    iget-object v0, v0, Ld/i1;->q:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_1
    const-string v0, "releaseGLRes filter1"

    .line 8
    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 9
    iget-object v0, v3, Ld/j1;->q:Lf/d;

    if-eqz v0, :cond_2

    sget-object v4, Lf/h;->w:[F

    .line 10
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 11
    iget-object v0, v3, Ld/j1;->q:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_2
    const-string v0, "releaseGLRes filter2"

    .line 12
    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d;->s:Le/d;

    .line 13
    invoke-virtual {v0}, Le/d;->m()V

    const-string v0, "releaseGLRes filter3"

    .line 14
    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v0}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v0

    .line 15
    iget-object v3, v0, Le/c;->n:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    iget-object v0, v0, Le/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 16
    :cond_5
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    if-eqz v0, :cond_6

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    invoke-static {v5}, Lc/a;->d(Lf/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d;

    invoke-static {v3}, Lc/a;->d(Lf/d;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v0, :cond_8

    array-length v3, v0

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_8

    aget v5, v0, v4

    invoke-static {v5}, Lb/m;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushTextures:[Lf/d;

    if-eqz v0, :cond_9

    array-length v3, v0

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    invoke-static {v5}, Lc/a;->d(Lf/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lc/d;->J:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->K:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->L:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->cacheTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-boolean v0, p0, Lc/d;->O:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lc/d;->E:I

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    :cond_b
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->grainTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->overlayTexture:Lf/d;

    invoke-static {v0}, Lc/a;->d(Lf/d;)V

    .line 17
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d;

    invoke-static {v3}, Lc/a;->d(Lf/d;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_d

    iput-object v2, v0, Lco/polarr/renderer/entities/Context;->patterns:Ljava/util/Map;

    :cond_d
    const-string v0, "releaseGLRes pattern"

    .line 18
    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d;

    invoke-static {v3}, Lc/a;->d(Lf/d;)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    if-eqz v0, :cond_f

    iput-object v2, v0, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    :cond_f
    const-string v0, "releaseGLRes brushes"

    .line 20
    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lc/d;->a:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lc/d;->D:I

    if-eqz v0, :cond_10

    invoke-static {v0}, Lb/m;->f(I)V

    iget v0, p0, Lc/d;->D:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_10
    iput v1, p0, Lc/d;->D:I

    .line 22
    iget-object v0, p0, Lc/d;->M:Li/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li/c;->d()V

    :cond_11
    const-string v0, "releaseGLRes patch"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d;->y:Li/l;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Li/l;->k()V

    :cond_12
    const-string v0, "releaseGLRes brush"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lf/h;->A()Lf/h$a;

    move-result-object v0

    .line 24
    iget-object v2, v0, Lf/h$a;->a:Ljava/util/LinkedList;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v0, Lf/h$a;->a:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_7

    .line 28
    :cond_13
    iget-object v3, v0, Lf/h$a;->a:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    iget-object v3, v0, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 31
    monitor-enter v3

    .line 32
    :try_start_1
    iget-object v2, v0, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 34
    iget-object v5, v0, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 36
    iget-object v2, v0, Lf/h$a;->c:Ljava/util/LinkedList;

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iget-object v2, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_2
    iget-object v3, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v4, v3, [I

    .line 42
    iget-object v5, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 43
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 44
    iget-object v0, v0, Lf/h$a;->b:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "releaseGLRes render"

    .line 46
    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    .line 47
    iget-object p0, p0, Li/m;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    const-string p0, "end release gl"

    .line 48
    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 49
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseNonGLRes"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start release non-gl"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d;->P:[I

    iput-object v0, p0, Lc/d;->Q:[B

    iput-object v0, p0, Lc/d;->R:Landroid/graphics/Bitmap;

    .line 1
    invoke-static {}, Lco/polarr/renderer/filters/Basic;->l()V

    .line 2
    sget-object v0, Ld/a1;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    sget-object v0, Ld/z0;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    sget-object v0, Ld/y;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    sget-object v0, Ld/y0;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    sget-object v0, Ld/f1;->s:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    sget-object v0, Ld/e1;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    sget-object v0, Ld/o;->x:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    sget-object v0, Ld/v0;->A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    sget-object v0, Ld/a;->w:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    sget-object v0, Ld/c1;->w:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 12
    sget-object v0, Ld/l;->u:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    sget-object v0, Ld/m0;->x:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    sget-object v0, Ld/l1;->w:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 15
    sget-object v0, Ld/q;->y:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    sget-object v0, Ld/q0;->w:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    sget-object v0, Ld/w0;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    sget-object v0, Ld/g0;->o:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    sget-object v0, Ld/m1;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 20
    sget-object v0, Ld/m;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 21
    sget-object v0, Ld/n0;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 22
    sget-object v0, Ld/x0;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    sget-object v0, Ld/g;->s:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 24
    sget-object v0, Ld/r;->s:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 25
    sget-object v0, Ld/k0;->s:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 26
    sget-object v0, Ld/f;->u:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 27
    sget-object v0, Ld/p;->u:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 28
    sget-object v0, Ld/w;->u:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 29
    sget-object v0, Ld/h0;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 30
    sget-object v0, Ld/d0;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 31
    sget-object v0, Ld/e;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 32
    sget-object v0, Ld/t;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 33
    sget-object v0, Le/c;->u:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    sget-object v0, Ld/s0;->q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    sget-object v0, Ld/l0;->s:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 36
    sget-object v0, Ld/i;->r:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 37
    sget-object v0, Ld/s;->t:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    sget-object v0, Ld/t0;->v:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 39
    iget-object p0, p0, Lc/d;->M:Li/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/c;->k()V

    :cond_0
    const-string p0, "end release non-gl"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateInputTexture"

    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "start update input"

    invoke-static {v1}, Lc/a;->e(Ljava/lang/String;)V

    const/16 v1, 0xc11

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lc/d;->P:[I

    iput-object v3, p0, Lc/d;->Q:[B

    iput-object v3, p0, Lc/d;->R:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lc/d;->O:Z

    const/4 v4, 0x2

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lc/d;->G:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v5, 0xba2

    invoke-static {v5, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-virtual {p0}, Lc/d;->w()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string/jumbo v5, "updated input texture"

    invoke-static {v5}, Lc/a;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "prevFaces"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v5, v5, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "prevFaceFeatures"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p0, Lc/d;->F:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v6, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p0, v5, v6, v4, v0}, Lc/d;->j(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    iget-object v7, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget v5, p0, Lc/d;->v:I

    int-to-float v8, v5

    iget v5, p0, Lc/d;->w:I

    int-to-float v9, v5

    iget-boolean v10, p0, Lc/d;->I:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lf/h;->h(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string v5, "input render maps"

    invoke-static {v5}, Lc/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d;->F()V

    const-string p0, "input update others"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    :cond_2
    aget p0, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {p0, v0, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_3
    const-string p0, "end update input"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc/d;->w()V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const-string v1, "fast update texture"

    invoke-static {v1}, Lc/a;->e(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/d;->F:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p0, v1, v2, v4, v0}, Lc/d;->j(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v1, p0, Lc/d;->v:I

    iget v2, p0, Lc/d;->w:I

    invoke-static {v0, v1, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v1, p0, Lc/d;->v:I

    iget v2, p0, Lc/d;->w:I

    invoke-static {v0, v1, v2}, Lb/m;->w(Lf/d;II)V

    const-string/jumbo v0, "update texture for maps"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    return-void
.end method

.method public final F()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "faces"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v3, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2, v3}, Li/h;->d(Ljava/util/List;Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "face_features"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v4, v7, :cond_12

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    array-length v7, v7

    if-gt v7, v4, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v17, v0

    move-object/from16 p0, v1

    move-object/from16 v18, v2

    move/from16 v20, v4

    goto/16 :goto_8

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    iget-object v9, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    aget-object v9, v9, v4

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v9, Lf/f;->e:Lf/f$a;

    iget-object v9, v9, Lf/f;->f:Li/h$b;

    if-eqz v10, :cond_1

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v9, Li/h$b;->n:[F

    aget v11, v5, v6

    aget v5, v5, v8

    array-length v8, v3

    int-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v8, v12

    add-int/lit8 v12, v8, -0x1

    :goto_2
    array-length v13, v3

    if-ge v6, v13, :cond_11

    iget-object v13, v10, Lf/f$a;->f:[I

    aget v13, v13, v6

    int-to-float v13, v13

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v13, v14

    iget-object v15, v10, Lf/f$a;->e:[I

    aget v15, v15, v6

    int-to-float v15, v15

    div-float/2addr v15, v14

    iget-object v14, v10, Lf/f$a;->a:[I

    aget v14, v14, v6

    int-to-float v14, v14

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v14, v14, v16

    move-object/from16 p0, v1

    iget-object v1, v10, Lf/f$a;->b:[I

    aget v1, v1, v6

    int-to-float v1, v1

    div-float v1, v1, v16

    move-object/from16 v17, v0

    iget-object v0, v10, Lf/f$a;->d:[I

    aget v0, v0, v6

    int-to-float v0, v0

    div-float v0, v0, v16

    move-object/from16 v18, v2

    iget-object v2, v10, Lf/f$a;->c:[I

    aget v2, v2, v6

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v16

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v19

    sub-float v20, v16, v15

    move-object/from16 v21, v10

    sub-float v10, v20, v19

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v10

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v22, v3, v6

    const/16 v23, 0x0

    aget v22, v22, v23

    aget-object v24, v3, v6

    const/16 v25, 0x1

    aget v24, v24, v25

    neg-float v10, v5

    move/from16 v26, v12

    const/4 v12, 0x2

    new-array v12, v12, [F

    mul-float v22, v22, v11

    mul-float v24, v24, v10

    sub-float v22, v22, v24

    aput v22, v12, v23

    aget-object v22, v3, v6

    aget v22, v22, v23

    mul-float v22, v22, v10

    aget-object v10, v3, v6

    aget v10, v10, v25

    mul-float/2addr v10, v11

    add-float v10, v10, v22

    aput v10, v12, v25

    aput-object v12, v3, v6

    const/4 v10, 0x0

    cmpl-float v10, v14, v10

    if-eqz v10, :cond_5

    iget-object v10, v9, Li/h$b;->t:[F

    const/4 v12, 0x0

    move/from16 v22, v8

    aget v8, v10, v12

    aget v10, v10, v25

    move/from16 v23, v5

    iget-object v5, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->eye_size:[F

    aget v5, v5, v12

    mul-float/2addr v5, v14

    const v14, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v5, v14

    const/4 v14, 0x2

    new-array v14, v14, [F

    aget-object v24, v3, v6

    move/from16 v27, v11

    aget v11, v24, v12

    invoke-static {v11, v8, v5, v8}, Lb/e;->a(FFFF)F

    move-result v8

    aput v8, v14, v12

    aget-object v8, v3, v6

    const/16 v25, 0x1

    aget v8, v8, v25

    invoke-static {v8, v10, v5, v10}, Lb/e;->a(FFFF)F

    move-result v5

    aput v5, v14, v25

    aput-object v14, v3, v6

    goto :goto_3

    :cond_5
    move/from16 v23, v5

    move/from16 v22, v8

    move/from16 v27, v11

    :goto_3
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_6

    iget-object v5, v9, Li/h$b;->s:[F

    const/4 v8, 0x0

    aget v10, v5, v8

    aget v5, v5, v25

    iget-object v11, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->eye_size:[F

    aget v11, v11, v25

    mul-float/2addr v11, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v11, v1

    aget-object v1, v3, v6

    aget v1, v1, v8

    aget-object v8, v3, v6

    const/4 v12, 0x2

    new-array v12, v12, [F

    invoke-static {v1, v10, v11, v10}, Lb/e;->a(FFFF)F

    move-result v1

    const/4 v10, 0x0

    aput v1, v12, v10

    const/16 v25, 0x1

    aget v1, v8, v25

    invoke-static {v1, v5, v11, v5}, Lb/e;->a(FFFF)F

    move-result v1

    aput v1, v12, v25

    aput-object v12, v3, v6

    :cond_6
    const/4 v1, 0x0

    cmpl-float v1, v16, v1

    const v5, 0x3dcccccd    # 0.1f

    if-eqz v1, :cond_7

    iget-object v1, v9, Li/h$b;->q:[F

    const/4 v8, 0x0

    aget v10, v1, v8

    aget v1, v1, v25

    iget v1, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->face_width:F

    aget-object v11, v3, v6

    aget v8, v11, v8

    aget-object v11, v3, v6

    const/4 v12, 0x2

    new-array v12, v12, [F

    sub-float/2addr v8, v10

    mul-float v1, v1, v16

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v16, v14, v19

    mul-float v16, v16, v1

    mul-float v16, v16, v5

    add-float v16, v16, v14

    mul-float v16, v16, v8

    add-float v16, v16, v10

    const/4 v1, 0x0

    aput v16, v12, v1

    const/16 v25, 0x1

    aget v5, v11, v25

    aput v5, v12, v25

    aput-object v12, v3, v6

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x0

    cmpl-float v5, v13, v5

    if-eqz v5, :cond_8

    iget-object v5, v9, Li/h$b;->r:[F

    aget v8, v5, v1

    aget v5, v5, v25

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v15

    mul-float/2addr v10, v13

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v11

    iget v11, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->mouth_width:F

    iget v12, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->mouth_height:F

    aget-object v14, v3, v6

    aget v1, v14, v1

    aget-object v14, v3, v6

    move/from16 v16, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    sub-float/2addr v1, v8

    mul-float/2addr v11, v10

    const/high16 v24, 0x3f800000    # 1.0f

    add-float v11, v11, v24

    mul-float/2addr v11, v1

    add-float/2addr v11, v8

    const/4 v1, 0x0

    aput v11, v2, v1

    const/16 v25, 0x1

    aget v1, v14, v25

    sub-float/2addr v1, v5

    mul-float/2addr v12, v10

    add-float v12, v12, v24

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    aput v12, v2, v25

    aput-object v2, v3, v6

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_9

    iget-object v1, v9, Li/h$b;->r:[F

    const/4 v2, 0x0

    aget v5, v1, v2

    aget v1, v1, v25

    const/4 v8, 0x2

    new-array v8, v8, [F

    aget-object v10, v3, v6

    aget v10, v10, v2

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v5, v11, v5}, Lb/e;->a(FFFF)F

    move-result v10

    aput v10, v8, v2

    aget-object v10, v3, v6

    aget v10, v10, v25

    invoke-static {v10, v1, v11, v1}, Lb/e;->a(FFFF)F

    move-result v10

    aput v10, v8, v25

    const/4 v10, 0x2

    new-array v10, v10, [F

    iget-object v11, v9, Li/h$b;->o:[[F

    aget-object v11, v11, v2

    invoke-static {v8, v11}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d([F[F)F

    move-result v11

    aput v11, v10, v2

    iget-object v11, v9, Li/h$b;->o:[[F

    aget-object v11, v11, v25

    invoke-static {v8, v11}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d([F[F)F

    move-result v8

    aput v8, v10, v25

    aget v2, v10, v2

    aget v8, v10, v25

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget-object v8, v3, v6

    iget-object v10, v9, Li/h$b;->r:[F

    invoke-static {v8, v10}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d([F[F)F

    move-result v8

    const v10, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v8, v10

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v10, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->smile:F

    aget-object v11, v3, v6

    const/4 v12, 0x0

    aget v11, v11, v12

    aget-object v14, v3, v6

    const/4 v12, 0x2

    new-array v12, v12, [F

    sub-float/2addr v11, v5

    mul-float v25, v10, v13

    const v28, 0x3dcccccd    # 0.1f

    mul-float v25, v25, v28

    const/high16 v28, 0x3f800000    # 1.0f

    add-float v25, v25, v28

    mul-float v25, v25, v11

    add-float v25, v25, v5

    const/4 v5, 0x0

    aput v25, v12, v5

    const/16 v25, 0x1

    aget v5, v14, v25

    sub-float/2addr v5, v1

    mul-float/2addr v4, v10

    sub-float v28, v28, v2

    mul-float v28, v28, v8

    mul-float v28, v28, v4

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v28, v28, v2

    add-float v28, v28, v5

    add-float v28, v28, v1

    aput v28, v12, v25

    aput-object v12, v3, v6

    :cond_9
    const/4 v1, 0x0

    cmpl-float v1, v15, v1

    if-eqz v1, :cond_a

    iget-object v1, v9, Li/h$b;->p:[F

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v1, v1, v25

    iget v5, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->nose_width:F

    iget v8, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->nose_height:F

    aget-object v10, v3, v6

    aget v2, v10, v2

    aget-object v10, v3, v6

    const/4 v11, 0x2

    new-array v11, v11, [F

    sub-float/2addr v2, v4

    mul-float/2addr v5, v15

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v5, v12

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    const/4 v2, 0x0

    aput v5, v11, v2

    const/16 v25, 0x1

    aget v2, v10, v25

    sub-float/2addr v2, v1

    mul-float/2addr v8, v15

    sub-float v4, v12, v13

    mul-float/2addr v4, v8

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    add-float/2addr v4, v12

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    aput v4, v11, v25

    aput-object v11, v3, v6

    :cond_a
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const v2, 0x3e19999a    # 0.15f

    if-eqz v1, :cond_b

    iget-object v1, v9, Li/h$b;->q:[F

    const/4 v4, 0x0

    aget v5, v1, v4

    aget v1, v1, v25

    add-float/2addr v1, v2

    iget v2, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->chin_height:F

    aget-object v5, v3, v6

    aget v5, v5, v4

    aget-object v8, v3, v6

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v5, v10, v4

    aget v4, v8, v25

    sub-float/2addr v4, v1

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, v19

    mul-float/2addr v5, v2

    sub-float v2, v0, v13

    mul-float/2addr v2, v5

    sub-float v5, v0, v15

    mul-float/2addr v5, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v2

    add-float/2addr v5, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    const/16 v25, 0x1

    aput v5, v10, v25

    aput-object v10, v3, v6

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Li/h$b;->q:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v0, v0, v25

    const v2, 0x3e19999a    # 0.15f

    sub-float/2addr v0, v2

    iget v2, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->forehead_height:F

    aget-object v4, v3, v6

    aget v4, v4, v1

    aget-object v5, v3, v6

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v4, v8, v1

    aget v1, v5, v25

    sub-float/2addr v1, v0

    mul-float v2, v2, v16

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v19

    mul-float/2addr v5, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    aput v5, v8, v25

    aput-object v8, v3, v6

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [F

    aget-object v1, v3, v6

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v1, v1, v27

    aget-object v4, v3, v6

    aget v4, v4, v25

    mul-float v4, v4, v23

    sub-float/2addr v1, v4

    aput v1, v0, v2

    aget-object v1, v3, v6

    aget v1, v1, v2

    mul-float v1, v1, v23

    aget-object v2, v3, v6

    aget v2, v2, v25

    mul-float v2, v2, v27

    add-float/2addr v2, v1

    aput v2, v0, v25

    aput-object v0, v3, v6

    rem-int v0, v6, v22

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_d

    aget-object v0, v3, v6

    aget-object v2, v3, v6

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v4

    move/from16 v0, v22

    move/from16 v8, v26

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    move/from16 v8, v26

    if-ne v0, v8, :cond_e

    aget-object v0, v3, v6

    aget-object v4, v3, v6

    aget v4, v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v0, v2

    :cond_e
    move/from16 v0, v22

    :goto_6
    if-ge v6, v0, :cond_f

    aget-object v2, v3, v6

    aget-object v4, v3, v6

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v5

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    mul-int v2, v0, v8

    if-le v6, v2, :cond_10

    aget-object v2, v3, v6

    aget-object v4, v3, v6

    aget v4, v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v2, v1

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move v12, v8

    move-object/from16 v2, v18

    move/from16 v4, v20

    move-object/from16 v10, v21

    move/from16 v5, v23

    move/from16 v11, v27

    move v8, v0

    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_11
    move-object/from16 v17, v0

    move-object/from16 p0, v1

    move-object/from16 v18, v2

    move/from16 v20, v4

    const/4 v0, 0x1

    move v5, v0

    :goto_8
    add-int/lit8 v4, v20, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_12
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_9
    array-length v1, v3

    if-ge v0, v1, :cond_14

    const/4 v1, 0x2

    new-array v1, v1, [F

    aget-object v2, v3, v0

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v18, v0

    aget v5, v5, v4

    sub-float/2addr v2, v5

    aput v2, v1, v4

    aget-object v2, v3, v0

    const/4 v4, 0x1

    aget v2, v2, v4

    aget-object v5, v18, v0

    aget v5, v5, v4

    sub-float/2addr v2, v5

    aput v2, v1, v4

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v0, v17

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v1, v3}, Lco/polarr/renderer/entities/Mesh;->setDeltaPoints([[F)V

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Lco/polarr/renderer/entities/Mesh;->delta:[F

    :goto_b
    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->compile()V

    :cond_16
    :goto_c
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 4

    const-string/jumbo v0, "start render bitmap"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "fastRenderBitmap::filterId=%s::fastRenderBitmap=%f"

    invoke-static {v2, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lc/d;->D:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x1908

    invoke-static {v2, v1, v0, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    iget-boolean v0, p0, Lc/d;->I:Z

    iput-boolean v1, p0, Lc/d;->I:Z

    invoke-virtual {p0}, Lc/d;->E()V

    iput-boolean v0, p0, Lc/d;->I:Z

    invoke-virtual {p0, p4}, Lc/d;->u(F)V

    invoke-virtual {p0, p2, p3}, Lc/d;->q(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lc/d;->z()V

    iget-object p2, p0, Lc/d;->A:Le/c;

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget p3, p3, Lf/d;->a:I

    .line 1
    iput p3, p2, Le/c;->r:I

    .line 2
    iget p3, p0, Lc/d;->v:I

    iget p4, p0, Lc/d;->w:I

    invoke-virtual {p2, p3, p4}, Le/a;->b(II)V

    iget-object p2, p0, Lc/d;->A:Le/c;

    invoke-virtual {p2}, Le/c;->n()V

    iget p2, p0, Lc/d;->v:I

    iget p3, p0, Lc/d;->w:I

    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p2, p0, Lc/d;->t:Ld/o0;

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p4, p3, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget p4, p4, Lf/d;->a:I

    iput p4, p2, Ld/o0;->r:I

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p3, p3, Lf/d;->a:I

    invoke-virtual {p2, p3}, Le/a;->a(I)V

    iget-object p2, p0, Lc/d;->t:Ld/o0;

    invoke-static {}, Lb/m;->p()[F

    move-result-object p3

    invoke-virtual {p2, p3}, Le/a;->a([F)V

    iget-object p2, p0, Lc/d;->t:Ld/o0;

    invoke-virtual {p2}, Le/a;->draw()V

    iget-object p2, p0, Lc/d;->A:Le/c;

    invoke-virtual {p2}, Le/c;->m()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, p3, p1}, Lb/m;->e(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p0, "end render bitmap"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string/jumbo v0, "start render bitmap"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "renderBitmap::renderStates=%s"

    invoke-static {v1, v2}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lc/d;->D:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x1908

    invoke-static {v2, v3, v1, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    iget-boolean v1, p0, Lc/d;->I:Z

    iput-boolean v3, p0, Lc/d;->I:Z

    invoke-virtual {p0}, Lc/d;->E()V

    iput-boolean v1, p0, Lc/d;->I:Z

    invoke-virtual {p0, p2}, Lc/d;->s(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v3}, Lc/d;->f(Landroid/content/Context;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Lb/m;->e(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p0, "end render bitmap"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;
    .locals 9

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :cond_1
    iget v0, p4, Lf/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v2, p4, Lf/d;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p4, Lf/d;->c:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/4 v4, 0x4

    new-array v5, v4, [F

    mul-float v6, v0, p5

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput v8, v5, v6

    mul-float/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v5, v3

    const/4 v0, 0x3

    aput v8, v5, v0

    iput-object v5, p2, Ld/g;->q:[F

    sget-object v5, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v5, p2, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget p3, p3, Lf/d;->a:I

    iget-object v5, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {p0, p2, p3, v5}, Lc/d;->l(Le/a;ILf/d;)V

    new-array p3, v4, [F

    aput v8, p3, v7

    mul-float/2addr v2, p5

    aput v2, p3, v6

    aput v8, p3, v3

    mul-float/2addr v1, p6

    aput v1, p3, v0

    iput-object p3, p2, Ld/g;->q:[F

    sget-object p3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p3, p2, Ld/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p1, p1, Lf/d;->a:I

    invoke-virtual {p0, p2, p1, p4}, Lc/d;->l(Le/a;ILf/d;)V

    return-object p4
.end method

.method public e(FLjava/util/Map;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "autoEnhanceGlobal::percent=%f"

    invoke-static {v4, v3}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "start auto enhance global"

    invoke-static {v3}, Lc/a;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0xba2

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v4, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v6, v4, Lf/d;->b:I

    int-to-float v6, v6

    iget v4, v4, Lf/d;->c:I

    int-to-float v4, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lc/d;->Q:[B

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v0, Lc/d;->R:Landroid/graphics/Bitmap;

    if-nez v8, :cond_5

    :cond_0
    iget-object v8, v0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v10, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    float-to-int v11, v6

    float-to-int v12, v4

    sget-object v13, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    if-eqz v10, :cond_4

    .line 1
    iget v13, v10, Lf/d;->a:I

    if-gez v13, :cond_1

    goto :goto_0

    :cond_1
    iget v14, v10, Lf/d;->b:I

    if-ne v11, v14, :cond_2

    iget v10, v10, Lf/d;->c:I

    if-ne v12, v10, :cond_2

    .line 2
    invoke-static {v13, v11, v12}, Lb/m;->e(III)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {v8, v13, v11, v12}, Lf/a;->a(Landroid/content/res/Resources;III)I

    move-result v8

    .line 4
    invoke-static {v8, v11, v12}, Lb/m;->e(III)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 5
    invoke-static {v8}, Lb/m;->f(I)V

    invoke-static {v8}, Lf/h;->t(I)V

    move-object v8, v10

    goto :goto_1

    :cond_4
    :goto_0
    move-object v8, v9

    .line 6
    :goto_1
    iput-object v8, v0, Lc/d;->Q:[B

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Lc/d;->R:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lc/d;->Q:[B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_5
    cmpl-float v8, v6, v4

    const/16 v10, 0x50

    if-lez v8, :cond_6

    int-to-float v8, v10

    div-float/2addr v6, v4

    mul-float/2addr v6, v8

    float-to-int v4, v6

    move/from16 v27, v10

    move v10, v4

    move/from16 v4, v27

    goto :goto_2

    :cond_6
    int-to-float v8, v10

    div-float/2addr v4, v6

    mul-float/2addr v4, v8

    float-to-int v4, v4

    :goto_2
    iget-object v6, v0, Lc/d;->R:Landroid/graphics/Bitmap;

    int-to-float v8, v10

    int-to-float v4, v4

    invoke-static {v6, v8, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    if-eqz v1, :cond_7

    const-string v8, "faces"

    .line 8
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v11, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v11, v11, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v10, v4, v6, v11, v8}, Li/g;->d(II[BLjava/util/Map;Z)Ljava/util/Map;

    move-result-object v4

    const-string v6, "highlights"

    const/4 v8, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_19

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/renderer/entities/FaceItem;

    iget-object v13, v0, Lc/d;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget-object v14, v0, Lc/d;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iget-object v12, v12, Lco/polarr/renderer/entities/FaceItem;->boundaries:[F

    aget v15, v12, v5

    int-to-float v14, v14

    mul-float/2addr v15, v14

    float-to-int v15, v15

    aget v16, v12, v2

    int-to-float v13, v13

    mul-float v2, v16, v13

    float-to-int v2, v2

    aget v16, v12, v8

    mul-float v14, v14, v16

    float-to-int v14, v14

    aget v12, v12, v10

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iget-object v13, v0, Lc/d;->R:Landroid/graphics/Bitmap;

    invoke-static {v13, v15, v2, v14, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v13, 0x32

    if-gt v14, v13, :cond_9

    if-le v12, v13, :cond_a

    :cond_9
    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v2, v12, v12}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v12

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v14, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v14, v14, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    .line 11
    new-instance v15, Li/g$b;

    invoke-direct {v15, v9}, Li/g$b;-><init>(Li/g$a;)V

    iput v13, v15, Li/g$b;->a:I

    iput v2, v15, Li/g$b;->b:I

    iput-object v12, v15, Li/g$b;->d:[B

    new-array v2, v10, [I

    .line 12
    fill-array-data v2, :array_0

    invoke-static {v15, v2}, Li/g;->c(Li/g$b;[I)Ljava/util/HashMap;

    move-result-object v2

    const-string v12, "lum_hist"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    const-string/jumbo v13, "sat_hist"

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    const-string v15, "hue_hist"

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v15, 0x0

    move v9, v5

    move/from16 v17, v15

    :goto_6
    const/16 v10, 0x19

    if-ge v9, v10, :cond_b

    aget v10, v2, v9

    add-float v17, v17, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    const/16 v9, 0x159

    :goto_7
    const/16 v10, 0x168

    if-ge v9, v10, :cond_c

    aget v10, v2, v9

    add-float v17, v17, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    move v9, v15

    const/16 v10, 0x19

    :goto_8
    const/16 v8, 0x46

    if-ge v10, v8, :cond_d

    aget v8, v2, v10

    add-float/2addr v9, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    add-float v9, v9, v17

    div-float v2, v17, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "face ave redRatio"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Li/g;->j([F)F

    move-result v8

    invoke-static {v12}, Li/g;->j([F)F

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "face ave lum"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "face ave sat"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const v13, 0x3ee147ae    # 0.44f

    cmpg-float v17, v10, v13

    const-wide v18, 0x3fdc28f5c28f5c29L    # 0.44

    move-object/from16 v20, v6

    float-to-double v5, v8

    move-object/from16 v21, v14

    float-to-double v13, v10

    sub-double v18, v18, v13

    if-gtz v17, :cond_e

    const-wide v13, 0x3fe6666660000000L    # 0.699999988079071

    goto :goto_9

    :cond_e
    const-wide v13, 0x3fd3333340000000L    # 0.30000001192092896

    :goto_9
    mul-double v18, v18, v13

    add-double v5, v18, v5

    double-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    sub-float v5, v6, v5

    const v13, 0x3f333333    # 0.7f

    mul-float/2addr v5, v13

    const v14, 0x3cf5c28f    # 0.03f

    neg-float v6, v5

    const v13, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v13

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float v19, v2, v14

    const v23, 0x3dcccccd    # 0.1f

    mul-float v14, v19, v23

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "face delta hue"

    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-float/2addr v6, v14

    const v13, 0x3ee147ae    # 0.44f

    sub-float/2addr v13, v10

    const/high16 v15, 0x40400000    # 3.0f

    mul-float/2addr v13, v15

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float/2addr v14, v13

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v13, -0x41800000    # -0.25f

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v2

    mul-float v14, v14, v23

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    add-float/2addr v14, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "face lum adjust0"

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v5, Li/g;->c:F

    sub-float v5, v10, v5

    const v15, 0x3d23d70a    # 0.04f

    cmpg-float v22, v5, v15

    if-gez v22, :cond_f

    const/16 v22, 0x0

    cmpg-float v23, v13, v22

    if-gez v23, :cond_f

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v23, v1

    sub-float v1, v15, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v13, v1

    goto :goto_a

    :cond_f
    move-object/from16 v23, v1

    :goto_a
    sget v1, Li/g;->b:F

    const v2, 0x3f333333    # 0.7f

    sub-float v1, v2, v1

    sub-float/2addr v1, v8

    const v2, 0x3e19999a    # 0.15f

    cmpg-float v8, v5, v2

    if-gez v8, :cond_10

    const/4 v8, 0x0

    cmpl-float v24, v1, v8

    if-lez v24, :cond_10

    cmpg-float v24, v13, v8

    if-gez v24, :cond_10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v13

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "face delta sat"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v25, 0x3fa47ae147ae147bL    # 0.04

    move-object v15, v7

    float-to-double v7, v5

    sub-double v7, v25, v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "face delta lum"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x3d23d70a    # 0.04f

    sub-float/2addr v2, v5

    add-float/2addr v2, v1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v8

    sub-float/2addr v14, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    sub-float/2addr v6, v1

    goto :goto_b

    :cond_10
    move-object v15, v7

    :goto_b
    const v1, -0x41e66666    # -0.15f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, -0x42b33333    # -0.05f

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v10, v5

    if-gez v5, :cond_11

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v13, v5

    mul-float/2addr v1, v5

    goto :goto_c

    :cond_11
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_c
    const-string/jumbo v6, "saturation_orange"

    invoke-static {v12, v6, v1}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v1

    const-string/jumbo v7, "saturation_red"

    invoke-static {v12, v7, v6}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v6, "luminance_orange"

    invoke-static {v12, v6, v13}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    mul-float v14, v13, v5

    const-string v5, "luminance_yellow"

    invoke-static {v12, v5, v14}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v5, "hue_yellow"

    invoke-static {v12, v5, v2}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    const-string v5, "hue_orange"

    invoke-static {v12, v5, v2}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    const/4 v5, 0x0

    cmpg-float v5, v13, v5

    if-gez v5, :cond_12

    move-object/from16 v5, v20

    invoke-static {v12, v5, v13}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    goto :goto_d

    :cond_12
    move-object/from16 v5, v20

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "face lum adjust"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "face sat adjust"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "face hue adjust"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "face adjustments:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v21, v6

    goto :goto_e

    .line 14
    :cond_14
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_15
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_10
    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    move-object v6, v5

    move-object v7, v15

    move-object/from16 v1, v23

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_17
    move-object v5, v6

    move-object v15, v7

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v4, v6, v2}, Li/g;->f(Ljava/util/Map;Ljava/lang/String;F)V

    goto :goto_11

    :cond_18
    move-object v1, v15

    goto :goto_12

    :cond_19
    move-object v5, v6

    move-object v1, v7

    :goto_12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v0, Lc/d;->F:Z

    if-nez v0, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "shadows"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clarity"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dehaze"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {v0, v2, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move/from16 v0, p1

    invoke-static {v1, v0}, Lco/polarr/renderer/FilterPackageUtil;->GetRefStates(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v0

    const-string v1, "end auto enhance global"

    invoke-static {v1}, Lc/a;->e(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x168
        0x20
        0x20
    .end array-data
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 11

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "render::fastDraw=%b"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d;->s:Le/d;

    if-nez v0, :cond_0

    const-string v0, "PPE_RENDER"

    const-string v1, "getBitmap: Renderer was not set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lc/d;->z:Landroid/content/res/Resources;

    .line 1
    iget-object v4, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v5, v4, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "local_adjustments"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/renderer/entities/Adjustment;

    if-nez v6, :cond_3

    iget-object v6, v7, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    iget v6, v6, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    cmpl-float v6, v6, v0

    if-eqz v6, :cond_2

    :cond_3
    move v6, p1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    iget-object v5, v4, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v7, v5, Lf/d;->b:I

    iget v8, v5, Lf/d;->c:I

    shr-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v8, 0x1

    invoke-static {v5, v9, v10}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v4, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v5, v9, v10}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v4, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    invoke-static {v5, v9, v10}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v4, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-static {}, Lb/m;->p()[F

    move-result-object v9

    iput-object v9, v4, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {p0, v1, p1, v2}, Lc/d;->g(Landroid/content/Context;ZZ)V

    invoke-static {v3, v4}, Lf/h;->o(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object v9, v4, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    invoke-static {v3, v4, v9}, Lf/h;->f(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Lf/d;)V

    iget-object v3, v4, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v3, v7, v8}, Lb/m;->w(Lf/d;II)V

    iget-object v3, v4, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v3, v7, v8}, Lb/m;->w(Lf/d;II)V

    iput-object v5, v4, Lco/polarr/renderer/entities/Context;->matrix:[F

    goto :goto_1

    :cond_5
    move v6, v2

    :cond_6
    :goto_1
    if-nez v6, :cond_7

    iget-object v3, v4, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    invoke-static {v3, p1, p1}, Lb/m;->w(Lf/d;II)V

    :cond_7
    :goto_2
    const-string p1, "render blur"

    .line 2
    invoke-static {p1}, Lc/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p2}, Lc/d;->g(Landroid/content/Context;ZZ)V

    const-string p1, "do render"

    invoke-static {p1}, Lc/a;->e(Ljava/lang/String;)V

    if-nez p2, :cond_8

    iget p1, p0, Lc/d;->E:I

    if-eqz p1, :cond_8

    iget-object p2, p0, Lc/d;->A:Le/c;

    .line 3
    iput p1, p2, Le/c;->r:I

    .line 4
    iget p1, p0, Lc/d;->v:I

    iget v1, p0, Lc/d;->w:I

    invoke-virtual {p2, p1, v1}, Le/a;->b(II)V

    iget-object p1, p0, Lc/d;->A:Le/c;

    invoke-virtual {p1}, Le/c;->n()V

    iget p1, p0, Lc/d;->v:I

    iget p2, p0, Lc/d;->w:I

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, p2, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, p1, Ld/o0;->r:I

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p2, p2, Lf/d;->a:I

    invoke-virtual {p1, p2}, Le/a;->a(I)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    invoke-static {}, Lb/m;->p()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a;->a([F)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    invoke-virtual {p1}, Le/a;->getMatrix()[F

    move-result-object p1

    iget p2, p0, Lc/d;->p:F

    iget v1, p0, Lc/d;->q:F

    invoke-static {p1, v2, p2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    invoke-virtual {p1}, Le/a;->getMatrix()[F

    move-result-object p1

    iget p2, p0, Lc/d;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, p2, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p1, p0, Lc/d;->t:Ld/o0;

    invoke-virtual {p1}, Le/a;->draw()V

    iget-object p0, p0, Lc/d;->A:Le/c;

    invoke-virtual {p0}, Le/c;->m()V

    :cond_8
    return-void
.end method

.method public final g(Landroid/content/Context;ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "render::needSkip=%b::fastDraw=%b"

    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d;->s:Le/d;

    if-nez v1, :cond_0

    const-string v1, "PPE_RENDER"

    const-string v2, "getBitmap: Renderer was not set."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p3, :cond_1

    iget-object v1, p0, Lc/d;->y:Li/l;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-virtual {v1, v2, v3}, Li/l;->f(Lco/polarr/renderer/entities/Context;Z)V

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lb/m;->j(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_1
    if-nez p3, :cond_4

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v2, v1}, Ld/y0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/y0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v2, v1}, Ld/y;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/y;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {v1, v2}, Le/a;->a([F)V

    iget-object v2, p0, Lc/d;->A:Le/c;

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v2}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v2

    iput-object v2, p0, Lc/d;->A:Le/c;

    :cond_3
    iget-object v2, p0, Lc/d;->A:Le/c;

    .line 1
    iput-object v1, v2, Le/c;->o:Le/a;

    .line 2
    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v5, v1, Lf/d;->a:I

    .line 3
    iput v5, v2, Le/c;->r:I

    .line 4
    iget v5, v1, Lf/d;->b:I

    iget v1, v1, Lf/d;->c:I

    invoke-virtual {v2, v5, v1}, Le/a;->b(II)V

    iget-object v1, p0, Lc/d;->A:Le/c;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v1, v2}, Le/a;->a(I)V

    iget-object v1, p0, Lc/d;->A:Le/c;

    invoke-virtual {v1}, Le/c;->draw()V

    :cond_4
    iget-object v1, p0, Lc/d;->s:Le/d;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v2, v2, Lf/d;->a:I

    invoke-virtual {v1, v2}, Le/a;->a(I)V

    iget-object v1, p0, Lc/d;->s:Le/d;

    invoke-virtual {v1}, Le/d;->p()V

    if-eqz p3, :cond_5

    iget-object v1, p0, Lc/d;->s:Le/d;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v5, v2, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v5, v5, Lf/d;->a:I

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v2, v2, Lf/d;->a:I

    .line 5
    iget-object v6, v1, Le/d;->u:[I

    aput v5, v6, v3

    aput v2, v6, v4

    .line 6
    iget v2, p0, Lc/d;->D:I

    if-eqz v2, :cond_5

    .line 7
    iget v2, v1, Le/d;->v:I

    rem-int/2addr v2, v0

    aget v0, v6, v2

    const v2, 0x8d40

    const v5, 0x8ce0

    const/16 v6, 0xde1

    invoke-static {v2, v5, v6, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v0, v1, Le/d;->v:I

    add-int/2addr v0, v4

    iput v0, v1, Le/d;->v:I

    .line 8
    iget-object v0, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget v1, p0, Lc/d;->D:I

    invoke-virtual {v0, v1}, Le/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_5
    if-nez p3, :cond_9

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v1, "spots"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lc/d;->B:Ld/q;

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v2, v1}, Ld/q;->m(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/q;

    move-result-object v1

    iput-object v1, p0, Lc/d;->B:Ld/q;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    :goto_1
    iget-object v1, p0, Lc/d;->B:Ld/q;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lc/d;->C:Ld/m0;

    if-nez v2, :cond_8

    iget-object v2, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v2, v1}, Ld/m0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/m0;

    move-result-object v1

    iput-object v1, p0, Lc/d;->C:Ld/m0;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    :goto_2
    iget-object v1, p0, Lc/d;->C:Ld/m0;

    :goto_3
    move v2, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/SpotItem;

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v6, v1, Ld/m0;->q:F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v6, v1, Ld/m0;->r:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m([F)[F

    move-result-object v6

    iput-object v6, v1, Ld/m0;->s:[F

    iget-object v6, v5, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->m([F)[F

    move-result-object v6

    iput-object v6, v1, Ld/m0;->t:[F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->angle:F

    iput v6, v1, Ld/m0;->u:F

    iget v6, v5, Lco/polarr/renderer/entities/SpotItem;->opacity:F

    iput v6, v1, Ld/m0;->v:F

    iget v5, v5, Lco/polarr/renderer/entities/SpotItem;->mode:F

    iput v5, v1, Ld/m0;->w:F

    iget-object v5, p0, Lc/d;->s:Le/d;

    .line 9
    invoke-virtual {v5, v1, v3}, Le/d;->k(Le/a;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10
    :cond_9
    iget-object v0, p0, Lc/d;->s:Le/d;

    invoke-virtual {v0}, Le/d;->n()V

    if-nez p3, :cond_c

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "faces"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v1, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    array-length v2, v2

    if-le v2, v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/renderer/entities/FaceItem;

    iget-object v5, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v6, v5, Lco/polarr/renderer/entities/Context;->faceMasks:[Lf/f;

    aget-object v6, v6, v1

    iget-object v7, v2, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v7, v5}, Ld/f1;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/f1;

    move-result-object v5

    iput-object v6, v5, Ld/f1;->q:Lf/f;

    iget-object v2, v2, Lco/polarr/renderer/entities/FaceItem;->adjustments:Lco/polarr/renderer/entities/Context$FaceState;

    iput-object v2, v5, Ld/f1;->r:Lco/polarr/renderer/entities/Context$FaceState;

    iget-object v2, p0, Lc/d;->s:Le/d;

    .line 11
    invoke-virtual {v2, v5, v3}, Le/d;->k(Le/a;Z)Z

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    if-nez p3, :cond_d

    .line 12
    iget-object v0, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, p0, Lc/d;->s:Le/d;

    iget-object v5, p0, Lc/d;->x:Ljava/util/List;

    invoke-static {v0, v1, v2, v5}, Lf/h;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Le/d;Ljava/util/List;)Le/a;

    :cond_d
    if-eqz p2, :cond_10

    iget-object p1, p0, Lc/d;->s:Le/d;

    .line 13
    invoke-virtual {p1}, Le/d;->q()V

    if-nez p3, :cond_e

    .line 14
    iget-object p1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    :goto_7
    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, Lc/d;->s:Le/d;

    invoke-virtual {p2}, Le/d;->o()I

    move-result p2

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/d;->l(Le/a;ILf/d;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lc/d;->s:Le/d;

    invoke-virtual {p1}, Le/d;->o()I

    move-result p1

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget p3, p3, Lf/d;->a:I

    if-ne p1, p3, :cond_f

    iget-object p1, p0, Lc/d;->z:Landroid/content/res/Resources;

    goto :goto_7

    :cond_f
    :goto_8
    return-void

    :cond_10
    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string p3, "blur_opacity"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_11

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_12

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_12

    :goto_9
    move p2, v4

    goto :goto_a

    :cond_12
    move p2, v3

    :goto_a
    if-eqz p2, :cond_13

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    iget p3, p3, Lf/d;->b:I

    if-eq p3, v4, :cond_13

    iget-object p3, p0, Lc/d;->s:Le/d;

    iget-object v0, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Ld/z0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/z0;

    move-result-object p2

    .line 15
    invoke-virtual {p3, p2, v3}, Le/d;->k(Le/a;Z)Z

    .line 16
    :cond_13
    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo p3, "text"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v0, "zPrevText"

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    sget-object v2, Lf/h;->w:[F

    if-nez p1, :cond_14

    goto :goto_e

    .line 17
    :cond_14
    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/TextItem;

    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-le v6, v3, :cond_16

    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/d;

    goto :goto_c

    :cond_16
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_18

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {p3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {p1, v7, v5, v1, v6}, Li/o;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;Lf/d;)Lf/d;

    goto :goto_d

    :cond_18
    invoke-virtual {p3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {p1, v6, v5, v1, v7}, Li/o;->c(Landroid/content/Context;Landroid/content/res/AssetManager;Lco/polarr/renderer/entities/TextItem;Lco/polarr/renderer/entities/Context;Lf/d;)Lf/d;

    move-result-object v5

    iget-object v6, v1, Lco/polarr/renderer/entities/Context;->textLayers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    iget-object p1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1a
    :goto_e
    iget-object p1, p0, Lc/d;->s:Le/d;

    .line 19
    invoke-virtual {p1}, Le/d;->q()V

    .line 20
    iget-object p1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object p1

    iget-object p2, p0, Lc/d;->s:Le/d;

    invoke-virtual {p2}, Le/d;->o()I

    move-result p2

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object p1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p2}, Lf/h;->u(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lf/d;

    if-eqz p2, :cond_1c

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    if-eqz p2, :cond_1c

    iget-boolean p3, p2, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez p3, :cond_1b

    iget-boolean p2, p2, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz p2, :cond_1c

    :cond_1b
    iget-object p2, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ld/m;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/m;

    move-result-object p1

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->matrix:[F

    invoke-virtual {p1, p2}, Le/a;->a([F)V

    iget-object p2, p0, Lc/d;->A:Le/c;

    .line 21
    iput-object p1, p2, Le/c;->o:Le/a;

    .line 22
    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget p3, p3, Lf/d;->a:I

    .line 23
    iput p3, p2, Le/c;->r:I

    .line 24
    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p3, p1, Lf/d;->b:I

    iget p1, p1, Lf/d;->c:I

    invoke-virtual {p2, p3, p1}, Le/a;->b(II)V

    iget-object p1, p0, Lc/d;->A:Le/c;

    iget-object p2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p2, p2, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p2, p2, Lf/d;->a:I

    invoke-virtual {p1, p2}, Le/a;->a(I)V

    iget-object p1, p0, Lc/d;->A:Le/c;

    invoke-virtual {p1}, Le/c;->draw()V

    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, Lf/h;->l(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, p0}, Lf/h;->w(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    :cond_1c
    return-void
.end method

.method public h(Landroid/content/res/Resources;IILjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iput v8, v0, Lc/d;->v:I

    iput v9, v0, Lc/d;->w:I

    iput-object v1, v0, Lc/d;->z:Landroid/content/res/Resources;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeInit_width/height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v10, Landroid/util/TimingLogger;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Polarr"

    invoke-direct {v10, v3, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lco/polarr/renderer/entities/Context;

    iget-boolean v3, v0, Lc/d;->O:Z

    invoke-direct {v2, v3}, Lco/polarr/renderer/entities/Context;-><init>(Z)V

    iput-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    new-instance v3, Li/m;

    invoke-direct {v3}, Li/m;-><init>()V

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->shaderUtil:Li/m;

    invoke-virtual {v2, v1}, Li/m;->e(Landroid/content/res/Resources;)V

    const-string/jumbo v2, "shaderUtil.init"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget v2, v0, Lc/d;->N:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iput-boolean v11, v2, Lco/polarr/renderer/entities/Context;->isOES:Z

    :cond_0
    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iput-object v1, v2, Lco/polarr/renderer/entities/Context;->resources:Landroid/content/res/Resources;

    iget-boolean v2, v0, Lc/d;->O:Z

    const/4 v12, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12, v12}, Lc/d;->o(Ljava/util/Map;ZZ)V

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2, v3}, Lf/h;->e(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;Landroid/graphics/Point;)V

    new-instance v2, Le/d;

    iget-object v3, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v3, v1}, Le/d;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, Lc/d;->s:Le/d;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, Li/m;->d(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a;

    iget-object v4, v0, Lc/d;->s:Le/d;

    .line 1
    iget-object v4, v4, Le/d;->n:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    instance-of v4, v3, Ld/i0;

    if-eqz v4, :cond_1

    check-cast v3, Ld/i0;

    iput-object v3, v0, Lc/d;->b:Ld/i0;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lc/d;->s:Le/d;

    invoke-virtual {v2}, Le/a;->a()V

    iget-object v2, v0, Lc/d;->s:Le/d;

    iget v3, v0, Lc/d;->v:I

    iget v4, v0, Lc/d;->w:I

    invoke-virtual {v2, v3, v4}, Le/a;->b(II)V

    :cond_3
    new-instance v2, Ld/o0;

    iget-object v3, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v1, v3}, Ld/o0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, Lc/d;->t:Ld/o0;

    invoke-virtual {v2}, Le/a;->a()V

    iget-boolean v2, v0, Lc/d;->O:Z

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x1908

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    new-array v7, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v3, v7

    move/from16 v6, p2

    move-object/from16 v16, v7

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lb/m;->h(I[IIIII)V

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v12

    invoke-static {v3, v15, v8, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v11

    invoke-static {v3, v15, v8, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v14

    invoke-static {v3, v15, v8, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v14

    invoke-static {v3, v15, v8, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    aget v3, v16, v13

    invoke-static {v3, v15, v8, v9}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x4

    aget v3, v16, v3

    const/16 v4, 0x100

    invoke-static {v3, v15, v4, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->grainTexture:Lf/d;

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    const/4 v3, 0x5

    aget v3, v16, v3

    const/16 v4, 0x3e8

    invoke-static {v3, v15, v4, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v2, Lco/polarr/renderer/entities/Context;->overlayTexture:Lf/d;

    const-string v2, "outScreenContext.denoiseTexture"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v2, Ld/f0;

    iget-object v3, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v1, v3}, Ld/f0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, Lc/d;->c:Ld/f0;

    invoke-virtual {v2}, Le/a;->a()V

    const-string v2, "BasicOes.create"

    invoke-virtual {v10, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    new-instance v2, Ld/i0;

    iget-object v3, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v1, v3}, Ld/i0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v2, v0, Lc/d;->b:Ld/i0;

    const-string v1, "lookup2DFilter.create"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v1, v0, Lc/d;->b:Ld/i0;

    invoke-virtual {v1}, Le/a;->a()V

    const-string v1, "lookup2DFilter.create()"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, Li/m;->g(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lc/d;->x:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a;

    invoke-virtual {v3}, Le/a;->a()V

    iget v4, v0, Lc/d;->v:I

    iget v5, v0, Lc/d;->w:I

    invoke-virtual {v3, v4, v5}, Le/a;->b(II)V

    goto :goto_1

    :cond_5
    new-instance v2, Li/l;

    iget-object v3, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v2, v3, v1}, Li/l;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, Lc/d;->y:Li/l;

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    .line 3
    iput-object v3, v2, Li/l;->s:Lf/d;

    .line 4
    invoke-static {v1}, Lf/h;->s(Lco/polarr/renderer/entities/Context;)V

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, Lf/h;->v(Lco/polarr/renderer/entities/Context;)V

    iget-object v2, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget v1, v0, Lc/d;->v:I

    int-to-float v3, v1

    iget v1, v0, Lc/d;->w:I

    int-to-float v4, v1

    iget-boolean v5, v0, Lc/d;->I:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/h;->h(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    :goto_2
    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v1}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v1

    iput-object v1, v0, Lc/d;->A:Le/c;

    const-string v1, "RenderTextureFilter.getInstance"

    invoke-virtual {v10, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-boolean v1, v0, Lc/d;->O:Z

    if-nez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v2, v8

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v9

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-array v9, v13, [I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v3, 0x3

    move-object v4, v9

    move v7, v2

    move v8, v1

    invoke-static/range {v3 .. v8}, Lb/m;->h(I[IIIII)V

    aget v3, v9, v12

    invoke-static {v3, v15, v2, v1}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v0, Lc/d;->J:Lf/d;

    aget v3, v9, v11

    invoke-static {v3, v15, v2, v1}, Lb/m;->t(IIII)Lf/d;

    move-result-object v3

    iput-object v3, v0, Lc/d;->K:Lf/d;

    aget v3, v9, v14

    invoke-static {v3, v15, v2, v1}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    iput-object v1, v0, Lc/d;->L:Lf/d;

    :cond_6
    invoke-virtual {v10}, Landroid/util/TimingLogger;->dumpToLog()V

    return-void
.end method

.method public i(Landroid/content/res/Resources;IIZI)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/d;->r:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "initRender::width=%d::height=%d::fastMode=%b::textureType=%d"

    invoke-static {v4, v3}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "start init"

    invoke-static {v3}, Lc/a;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p4, p0, Lc/d;->O:Z

    xor-int/lit8 v3, p4, 0x1

    iput-boolean v3, p0, Lc/d;->F:Z

    iput p5, p0, Lc/d;->N:I

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, v6, v6, p5}, Lc/d;->h(Landroid/content/res/Resources;IILjava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x320

    invoke-virtual {p0, p1, v3, v3, p5}, Lc/d;->h(Landroid/content/res/Resources;IILjava/util/Map;)V

    :goto_0
    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iput-boolean v6, p1, Lco/polarr/renderer/entities/Context;->isSDK:Z

    iput-boolean v5, p0, Lc/d;->I:Z

    if-nez p4, :cond_2

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->lensBlurTexture:Lf/d;

    invoke-static {p1, v6, v6}, Lb/m;->w(Lf/d;II)V

    :cond_2
    invoke-virtual {p0, p2, p3}, Lc/d;->v(II)V

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lc/d;->A()V

    :cond_3
    new-array p0, v2, [F

    fill-array-data p0, :array_0

    sput-object p0, Lco/polarr/renderer/entities/Context;->backgroundColor:[F

    const-string p0, "end init"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "End of initRender, time = %d ms"

    invoke-static {p1, p0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final j(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-object v0, v8, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v1, v0, Lf/d;->b:I

    iget v0, v0, Lf/d;->c:I

    move/from16 v2, p3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    shr-int v3, v1, v2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    shr-int v2, v0, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v5, v3, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v5, v3, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    invoke-static {v5, v3, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    invoke-static {v5, v3, v2}, Lb/m;->w(Lf/d;II)V

    if-nez p4, :cond_0

    const/high16 v2, 0x44800000    # 1024.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v5, v0

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    invoke-static {v5, v3, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    invoke-static {v5, v3, v2}, Lb/m;->w(Lf/d;II)V

    :cond_0
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v2, v8, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    invoke-static/range {p1 .. p2}, Ld/x0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/x0;

    move-result-object v2

    iget-object v3, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {v7, v2, v9, v3}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v2, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    goto :goto_0

    :cond_1
    iget-object v2, v8, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    :goto_0
    const/16 v3, 0xf

    new-array v5, v3, [F

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v3, v6, v3

    int-to-float v1, v1

    div-float v1, v6, v1

    int-to-float v0, v0

    div-float v0, v6, v0

    move v10, v9

    :goto_1
    const/4 v11, 0x7

    if-gt v10, v11, :cond_2

    mul-int v11, v10, v10

    neg-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    double-to-float v11, v11

    rsub-int/lit8 v12, v10, 0x7

    aput v11, v5, v12

    add-int/lit8 v12, v10, 0x7

    aput v11, v5, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p2}, Ld/d0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/d0;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v10, "delta"

    invoke-virtual {v3, v10, v1}, Le/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v3, Ld/d0;->q:[F

    invoke-static/range {p1 .. p2}, Ld/e;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/e;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Le/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v1, Ld/e;->q:[F

    iget v0, v2, Lf/d;->a:I

    iget-object v2, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-virtual {v7, v3, v0, v2}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v0, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iget-object v2, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {v7, v1, v0, v2}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v0, v7, Lc/d;->t:Ld/o0;

    invoke-static {}, Lb/m;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a;->a([F)V

    iget-object v0, v7, Lc/d;->t:Ld/o0;

    iget-object v1, v8, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, v0, Ld/o0;->r:I

    iget-object v1, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iget-object v2, v8, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    invoke-virtual {v7, v0, v1, v2}, Lc/d;->l(Le/a;ILf/d;)V

    if-eqz p4, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    move v0, v4

    .line 1
    :goto_2
    invoke-static/range {p1 .. p2}, Ld/g;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ld/r;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/r;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ld/k0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/k0;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ld/f;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/f;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Ld/p;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/p;

    move-result-object v12

    invoke-static/range {p1 .. p2}, Ld/w;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/w;

    move-result-object v13

    invoke-static/range {p1 .. p2}, Ld/h0;->l(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/h0;

    move-result-object v3

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v14, v5, Lf/d;->b:I

    int-to-float v14, v14

    iget v5, v5, Lf/d;->c:I

    int-to-float v5, v5

    int-to-float v0, v0

    const/high16 v15, 0x44000000    # 512.0f

    div-float/2addr v15, v0

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v15, v0

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v14, v0

    float-to-int v14, v14

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-static {v5, v14, v0}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-static {v5, v14, v0}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v7, Lc/d;->J:Lf/d;

    invoke-static {v5, v14, v0}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v7, Lc/d;->K:Lf/d;

    invoke-static {v5, v14, v0}, Lb/m;->w(Lf/d;II)V

    iget-object v5, v7, Lc/d;->L:Lf/d;

    invoke-static {v5, v14, v0}, Lb/m;->w(Lf/d;II)V

    iget-object v14, v8, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    iget-object v0, v7, Lc/d;->L:Lf/d;

    if-nez v0, :cond_4

    move-object v0, v14

    .line 2
    :cond_4
    iget v5, v0, Lf/d;->b:I

    int-to-float v5, v5

    div-float v5, v6, v5

    iget v15, v0, Lf/d;->c:I

    int-to-float v15, v15

    div-float/2addr v6, v15

    const/4 v15, 0x2

    new-array v4, v15, [F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v5, v5, v16

    aput v5, v4, v9

    const/4 v5, 0x0

    const/16 v17, 0x1

    aput v5, v4, v17

    iput-object v4, v1, Ld/r;->q:[F

    sget-object v4, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v4, v1, Ld/r;->r:Lco/polarr/renderer/entities/Mesh;

    iget v4, v14, Lf/d;->a:I

    iget-object v5, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {v7, v1, v4, v5}, Lc/d;->l(Le/a;ILf/d;)V

    new-array v1, v15, [F

    const/4 v4, 0x0

    aput v4, v1, v9

    mul-float v6, v6, v16

    aput v6, v1, v17

    iput-object v1, v2, Ld/k0;->q:[F

    sget-object v1, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v1, v2, Ld/k0;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    invoke-virtual {v7, v2, v1, v0}, Lc/d;->l(Le/a;ILf/d;)V

    .line 3
    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v3, Ld/h0;->q:Lco/polarr/renderer/entities/Mesh;

    iget v0, v14, Lf/d;->a:I

    iget-object v1, v7, Lc/d;->K:Lf/d;

    invoke-virtual {v7, v3, v0, v1}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v4, v7, Lc/d;->J:Lf/d;

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lc/d;->c(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v0

    iput-object v0, v7, Lc/d;->J:Lf/d;

    iget-object v4, v7, Lc/d;->K:Lf/d;

    move-object/from16 v0, p0

    move-object v3, v4

    move v5, v15

    invoke-virtual/range {v0 .. v6}, Lc/d;->c(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v0

    iput-object v0, v7, Lc/d;->K:Lf/d;

    iget-object v4, v7, Lc/d;->L:Lf/d;

    const/high16 v5, 0x42400000    # 48.0f

    move-object/from16 v0, p0

    move-object v3, v4

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lc/d;->c(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v0

    iput-object v0, v7, Lc/d;->L:Lf/d;

    iget-object v1, v7, Lc/d;->J:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, v12, Ld/p;->q:I

    iget-object v1, v7, Lc/d;->K:Lf/d;

    iget v1, v1, Lf/d;->a:I

    iput v1, v12, Ld/p;->r:I

    iget v0, v0, Lf/d;->a:I

    iput v0, v12, Ld/p;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v12, Ld/p;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-virtual {v7, v12, v9, v0}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v4, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget-object v0, v7, Lc/d;->J:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iput v0, v13, Ld/w;->q:I

    iget-object v0, v7, Lc/d;->L:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iput v0, v13, Ld/w;->r:I

    iget v0, v4, Lf/d;->a:I

    iput v0, v13, Ld/w;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v13, Ld/w;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v7, Lc/d;->K:Lf/d;

    invoke-virtual {v7, v13, v9, v0}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v12, v7, Lc/d;->K:Lf/d;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lc/d;->c(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v6

    move-object v3, v12

    move-object v4, v12

    move v5, v15

    move-object v10, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lc/d;->c(Lco/polarr/renderer/entities/Context;Ld/g;Lf/d;Lf/d;FLjava/lang/Float;)Lf/d;

    move-result-object v0

    iget v1, v10, Lf/d;->a:I

    iput v1, v11, Ld/f;->q:I

    iget v0, v0, Lf/d;->a:I

    iput v0, v11, Ld/f;->r:I

    iget v0, v14, Lf/d;->a:I

    iput v0, v11, Ld/f;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v11, Ld/f;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v8, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lf/d;

    invoke-virtual {v7, v11, v9, v0}, Lc/d;->l(Le/a;ILf/d;)V

    return-void
.end method

.method public final k(Le/a;IIII)V
    .locals 1

    iget-object v0, p0, Lc/d;->A:Le/c;

    .line 1
    iput p3, v0, Le/c;->r:I

    .line 2
    invoke-static {}, Lb/m;->p()[F

    move-result-object p3

    invoke-virtual {v0, p3}, Le/a;->a([F)V

    iget-object p3, p0, Lc/d;->A:Le/c;

    invoke-virtual {p3, p4, p5}, Le/a;->b(II)V

    iget-object p3, p0, Lc/d;->A:Le/c;

    .line 3
    iput-object p1, p3, Le/c;->o:Le/a;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Le/a;->a(I)V

    :cond_0
    iget-object p0, p0, Lc/d;->A:Le/c;

    invoke-virtual {p0}, Le/c;->draw()V

    const-string p0, "render tex out id"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Le/a;ILf/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3}, Lf/d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "renderTextrue::inputTextureID=%d::outputTexture=%s"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d;->A:Le/c;

    iget v1, p3, Lf/d;->a:I

    .line 1
    iput v1, v0, Le/c;->r:I

    .line 2
    invoke-static {}, Lb/m;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a;->a([F)V

    iget-object v0, p0, Lc/d;->A:Le/c;

    iget v1, p3, Lf/d;->b:I

    iget p3, p3, Lf/d;->c:I

    invoke-virtual {v0, v1, p3}, Le/a;->b(II)V

    iget-object p3, p0, Lc/d;->A:Le/c;

    .line 3
    iput-object p1, p3, Le/c;->o:Le/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3, p2}, Le/a;->a(I)V

    :cond_1
    iget-object p0, p0, Lc/d;->A:Le/c;

    invoke-virtual {p0}, Le/c;->draw()V

    const-string p0, "render tex"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/i0;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    iget-object v1, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i0;->n(Lco/polarr/renderer/entities/Cube;)V

    :cond_0
    iget-object p0, p0, Lc/d;->b:Ld/i0;

    .line 1
    iput p2, p0, Ld/i0;->x:F

    :cond_1
    return-void
.end method

.method public n(Ljava/util/List;IZFFF)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;IZFFF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/16 v5, 0x1000

    const/16 v6, 0xde1

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4, v7}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v5, 0x1001

    const/4 v8, 0x1

    invoke-static {v6, v7, v5, v4, v8}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aget v6, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "drawFiltersFrame::drawingItems=%s::outputTexture=%d::width=%d::height=%d"

    invoke-static {v3, v5}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "start draw filter frame"

    invoke-static {v3}, Lc/a;->e(Ljava/lang/String;)V

    const/16 v3, 0xc11

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v5, v5, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v6, v0, Lc/d;->E:I

    iput v7, v0, Lc/d;->E:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v10, v10, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_3
    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    iget v10, v0, Lc/d;->v:I

    iget v11, v0, Lc/d;->w:I

    iget-boolean v12, v0, Lc/d;->e:Z

    if-eqz v12, :cond_e

    iget-object v12, v0, Lc/d;->f:Lc/c;

    if-nez v12, :cond_5

    new-instance v12, Lc/c;

    iget-object v13, v0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v14, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v12, v13, v14}, Lc/c;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v12, v0, Lc/d;->f:Lc/c;

    :cond_5
    if-eqz v9, :cond_6

    iget-object v9, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-boolean v9, v9, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, Lc/d;->c:Ld/f0;

    invoke-virtual {v9}, Ld/f0;->getMatrix()[F

    move-result-object v9

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Lc/d;->c:Ld/f0;

    goto :goto_1

    :cond_6
    iget-object v9, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    if-nez v9, :cond_7

    new-instance v9, Lco/polarr/renderer/filters/Basic;

    iget-object v12, v0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v13, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v9, v12, v13}, Lco/polarr/renderer/filters/Basic;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v9, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v9}, Le/a;->a()V

    :cond_7
    iget-object v9, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v9, v8}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    iget-object v9, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    :goto_1
    iget v12, v0, Lc/d;->D:I

    iget-object v13, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v13, v13, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-virtual {v0, v9, v12, v13}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v9, v0, Lc/d;->f:Lc/c;

    iget-object v12, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v12, v12, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v15, v12, Lf/d;->b:I

    iget v3, v12, Lf/d;->c:I

    .line 2
    iget-object v7, v9, Lc/c;->c:[Lf/d;

    if-eqz v7, :cond_9

    iget v7, v9, Lc/c;->d:I

    if-ne v7, v15, :cond_8

    iget v7, v9, Lc/c;->e:I

    if-ne v7, v3, :cond_8

    iget v7, v9, Lc/c;->f:I

    if-ne v7, v13, :cond_8

    iget v7, v9, Lc/c;->g:I

    if-eq v7, v14, :cond_9

    :cond_8
    invoke-virtual {v9}, Lc/c;->a()V

    :cond_9
    iget-object v7, v9, Lc/c;->c:[Lf/d;

    if-nez v7, :cond_c

    iput v15, v9, Lc/c;->d:I

    iput v3, v9, Lc/c;->e:I

    iput v13, v9, Lc/c;->f:I

    iput v14, v9, Lc/c;->g:I

    const/4 v7, 0x0

    :goto_2
    if-le v15, v13, :cond_a

    shr-int/lit8 v15, v15, 0x1

    if-le v15, v13, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-nez v7, :cond_b

    move v7, v8

    :cond_b
    iget v13, v9, Lc/c;->d:I

    new-array v14, v7, [Lf/d;

    iput-object v14, v9, Lc/c;->c:[Lf/d;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_c

    shr-int/2addr v13, v8

    shr-int/2addr v3, v8

    new-array v15, v8, [I

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v17, 0x1

    move-object/from16 v18, v15

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lb/m;->h(I[IIIII)V

    iget-object v8, v9, Lc/c;->c:[Lf/d;

    const/16 v16, 0x0

    aget v15, v15, v16

    const/16 v1, 0x1908

    invoke-static {v15, v1, v13, v3}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    aput-object v1, v8, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v8, 0x1

    goto :goto_3

    .line 3
    :cond_c
    iget-object v1, v9, Lc/c;->c:[Lf/d;

    array-length v3, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_d

    aget-object v8, v1, v7

    iget-object v13, v9, Lc/c;->b:Ld/h;

    iget v14, v12, Lf/d;->b:I

    iget v15, v12, Lf/d;->c:I

    int-to-float v14, v14

    .line 4
    iput v14, v13, Ld/h;->q:F

    int-to-float v14, v15

    iput v14, v13, Ld/h;->r:F

    .line 5
    iget-object v14, v9, Lc/c;->a:Le/c;

    iget v12, v12, Lf/d;->a:I

    invoke-virtual {v14, v12}, Le/a;->a(I)V

    iget-object v12, v9, Lc/c;->a:Le/c;

    iget v14, v8, Lf/d;->a:I

    .line 6
    iput v14, v12, Le/c;->r:I

    .line 7
    invoke-static {}, Lb/m;->p()[F

    move-result-object v14

    invoke-virtual {v12, v14}, Le/a;->a([F)V

    iget-object v12, v9, Lc/c;->a:Le/c;

    iget v14, v8, Lf/d;->b:I

    iget v15, v8, Lf/d;->c:I

    invoke-virtual {v12, v14, v15}, Le/a;->b(II)V

    iget-object v12, v9, Lc/c;->a:Le/c;

    .line 8
    iput-object v13, v12, Le/c;->o:Le/a;

    .line 9
    invoke-virtual {v12}, Le/c;->draw()V

    add-int/lit8 v7, v7, 0x1

    move-object v12, v8

    goto :goto_4

    .line 10
    :cond_d
    iget v1, v12, Lf/d;->a:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lc/d;->v(II)V

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lc/d;->f:Lc/c;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lc/c;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc/d;->f:Lc/c;

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lc/d;->v(II)V

    if-eqz v9, :cond_10

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-boolean v1, v1, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lc/d;->c:Ld/f0;

    invoke-virtual {v1}, Ld/f0;->getMatrix()[F

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lc/d;->c:Ld/f0;

    iget v3, v0, Lc/d;->D:I

    iget-object v7, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v7, v7, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    invoke-virtual {v0, v1, v3, v7}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v1, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->writableTexture:Lf/d;

    iget v1, v1, Lf/d;->a:I

    goto :goto_5

    :cond_10
    iget v1, v0, Lc/d;->D:I

    :goto_5
    iget-object v3, v0, Lc/d;->b:Ld/i0;

    invoke-virtual {v3}, Le/a;->getMatrix()[F

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Lc/d;->b:Ld/i0;

    invoke-virtual {v3}, Le/a;->getMatrix()[F

    move-result-object v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v3, v7, v9, v9, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v3, v0, Lc/d;->A:Le/c;

    .line 11
    iput v2, v3, Le/c;->r:I

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Le/a;->b(II)V

    iget-object v2, v0, Lc/d;->A:Le/c;

    invoke-virtual {v2}, Le/c;->n()V

    iget-object v2, v0, Lc/d;->b:Ld/i0;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ld/i0;->B:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/DrawingItem;

    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    iget-object v5, v0, Lc/d;->b:Ld/i0;

    iget-object v7, v0, Lc/d;->n:Li/j;

    iget-object v8, v3, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Li/j;->a(Landroid/graphics/Bitmap;)I

    move-result v7

    invoke-virtual {v5, v7}, Le/a;->a(I)V

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v5, v0, Lc/d;->b:Ld/i0;

    invoke-virtual {v5, v1}, Le/a;->a(I)V

    :goto_8
    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    iget v7, v3, Lco/polarr/renderer/entities/DrawingItem;->intensity:F

    invoke-virtual {v0, v5, v7}, Lc/d;->q(Ljava/lang/String;F)V

    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v9, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v7, v8, v5, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-gt v5, v7, :cond_14

    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_9

    :cond_14
    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_9
    int-to-float v5, v5

    iget-object v7, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lc/d;->b:Ld/i0;

    mul-float v20, v5, p4

    mul-float v21, p5, v7

    mul-float v22, p6, v8

    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v18, v9

    move/from16 v19, p3

    move/from16 v23, v5

    move/from16 v24, v7

    invoke-virtual/range {v18 .. v24}, Ld/i0;->o(ZFFFFF)V

    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v5, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v7, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    if-nez v8, :cond_16

    new-instance v8, Lco/polarr/renderer/filters/Basic;

    iget-object v9, v0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v12, v0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-direct {v8, v9, v12}, Lco/polarr/renderer/filters/Basic;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v8, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v8}, Le/a;->a()V

    :cond_16
    iget-object v8, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lco/polarr/renderer/filters/Basic;->setNeedClear(Z)V

    iget-object v8, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    iget-object v12, v0, Lc/d;->o:Li/j;

    iget-object v13, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v13}, Li/j;->a(Landroid/graphics/Bitmap;)I

    move-result v12

    invoke-virtual {v8, v12}, Le/a;->a(I)V

    iget-object v8, v3, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget v13, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    add-int/2addr v12, v13

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget v3, v3, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    add-int/2addr v8, v3

    invoke-static {v12, v8, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v5, 0x303

    const/4 v7, 0x1

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v5, v0, Lc/d;->d:Lco/polarr/renderer/filters/Basic;

    invoke-virtual {v5}, Lco/polarr/renderer/filters/Basic;->draw()V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_6

    :cond_17
    iget-object v1, v0, Lc/d;->A:Le/c;

    invoke-virtual {v1}, Le/c;->m()V

    iput v6, v0, Lc/d;->E:I

    invoke-virtual {v0, v10, v11}, Lc/d;->v(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    if-eqz v4, :cond_18

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_18
    const-string v0, "end draw filter frame"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final o(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    const-string/jumbo v0, "updateStates::renderStates=%s::needUpdateFilter=%b::fastUpdate=%b"

    invoke-static {v0, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_7

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v0, "prevFaces"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "prevFaceFeatures"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-static {v3}, Lc/f;->c(Ljava/util/Map;)V

    iget-object v3, p0, Lc/d;->b:Ld/i0;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 1
    iput-object v4, v3, Ld/i0;->v:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Li/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "lut_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "lookup_intensity"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Li/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lc/d;->q(Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v6, v6, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "prevBrushes"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string/jumbo v4, "zPrevSpots"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-boolean p3, p3, Lco/polarr/renderer/entities/Context;->isSDK:Z

    if-nez p3, :cond_5

    const-string p3, "distortion_mesh"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p1, v0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    goto :goto_2

    :cond_4
    iget-object p1, p3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, p3, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    invoke-virtual {p1, v0}, Lco/polarr/renderer/entities/Mesh;->setDistortionPoints([[F)V

    :goto_2
    iget-object p1, p3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {p1}, Lco/polarr/renderer/entities/Mesh;->compile()V

    :cond_5
    if-eqz p2, :cond_6

    .line 4
    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lc/d;->s:Le/d;

    .line 5
    iget-object v0, v0, Le/d;->o:Ljava/util/List;

    .line 6
    invoke-static {v0, p2, p3}, Lc/f;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lc/d;->F()V

    goto/16 :goto_6

    :cond_7
    iget-object p3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p3, p3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_c

    iget-object p2, p0, Lc/d;->s:Le/d;

    if-eqz p2, :cond_c

    .line 7
    iget-object p2, p2, Le/d;->o:Ljava/util/List;

    .line 8
    const-class p3, Ld/i1;

    invoke-static {p2, p3}, Lc/f;->a(Ljava/util/List;Ljava/lang/Class;)Le/a;

    move-result-object p2

    check-cast p2, Ld/i1;

    iget-object p3, p0, Lc/d;->s:Le/d;

    .line 9
    iget-object p3, p3, Le/d;->o:Ljava/util/List;

    .line 10
    const-class v0, Ld/j1;

    invoke-static {p3, v0}, Lc/f;->a(Ljava/util/List;Ljava/lang/Class;)Le/a;

    move-result-object p3

    check-cast p3, Ld/j1;

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 11
    sget-object v0, Ld/i1;->u:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    array-length v1, v0

    iget-object v4, p2, Ld/i1;->r:[B

    array-length v4, v4

    if-ne v1, v4, :cond_8

    iput-boolean v3, p2, Ld/i1;->t:Z

    iput-object v0, p2, Ld/i1;->r:[B

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-eqz v0, :cond_a

    .line 12
    sget-object v0, Ld/j1;->u:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    array-length v1, v0

    iget-object v4, p3, Ld/j1;->r:[I

    array-length v4, v4

    if-ne v1, v4, :cond_9

    iput-boolean v3, p3, Ld/j1;->t:Z

    iput-object v0, p3, Ld/j1;->r:[I

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d;->s:Le/d;

    .line 14
    iget-object v3, v3, Le/d;->o:Ljava/util/List;

    .line 15
    invoke-static {v3, v1, v2}, Lc/f;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_b
    sget-object p0, Ld/i1;->u:Landroid/util/LruCache;

    iget-object p2, p2, Ld/i1;->r:[B

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Ld/j1;->u:Landroid/util/LruCache;

    iget-object p2, p3, Ld/j1;->r:[I

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    const-string p0, "do update states"

    .line 18
    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "setInputTexture::inputTexture=%d"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start set input"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    iput p1, p0, Lc/d;->D:I

    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    const/4 v0, 0x0

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->textures:[I

    iput-boolean v2, p0, Lc/d;->a:Z

    const-string p0, "end set input"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "fastUpdateFilter::filterID=%s::filterIntensity=%f"

    invoke-static {v2, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    new-instance v7, Lco/polarr/renderer/entities/LutItem;

    invoke-direct {v7}, Lco/polarr/renderer/entities/LutItem;-><init>()V

    iput-object v6, v7, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    iput v5, v7, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v2, p2, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/LutItem;

    if-ltz v2, :cond_1

    sub-float/2addr p2, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr p2, v0

    iput p2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/entities/LutItem;

    iput v5, p2, Lco/polarr/renderer/entities/LutItem;->intensity:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/renderer/entities/LutItem;

    div-float/2addr p2, v0

    iput p2, v1, Lco/polarr/renderer/entities/LutItem;->intensity:F

    :goto_1
    invoke-virtual {p0, p1}, Lc/d;->r(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lc/d;->m(Ljava/lang/String;F)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/LutItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    .line 1
    iget-object v0, v0, Ld/i0;->u:Ljava/util/Map;

    const-string v1, "COMBAIN_FILTER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d;

    .line 2
    iget-object v2, p0, Lc/d;->b:Ld/i0;

    .line 3
    iget-object v2, v2, Ld/i0;->u:Ljava/util/Map;

    const-string v3, "COMBAIN_FILTER_SWAP"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d;

    .line 4
    iget-object v3, p0, Lc/d;->b:Ld/i0;

    invoke-virtual {v3}, Ld/i0;->q()V

    iget-object v3, p0, Lc/d;->b:Ld/i0;

    iget v4, v3, Ld/i0;->D:F

    const/4 v5, 0x0

    iput v5, v3, Ld/i0;->D:F

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/LutItem;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lco/polarr/renderer/entities/LutItem;->filterId:Ljava/lang/String;

    iget v3, v3, Lco/polarr/renderer/entities/LutItem;->intensity:F

    invoke-virtual {p0, v5, v3}, Lc/d;->m(Ljava/lang/String;F)V

    iget-object v3, p0, Lc/d;->A:Le/c;

    iget-object v5, p0, Lc/d;->b:Ld/i0;

    .line 5
    iput-object v5, v3, Le/c;->o:Le/a;

    .line 6
    iget v5, v2, Lf/d;->a:I

    .line 7
    iput v5, v3, Le/c;->r:I

    .line 8
    iget v5, v0, Lf/d;->b:I

    iget v6, v0, Lf/d;->c:I

    invoke-virtual {v3, v5, v6}, Le/a;->b(II)V

    iget-object v3, p0, Lc/d;->A:Le/c;

    iget v5, v0, Lf/d;->a:I

    invoke-virtual {v3, v5}, Le/a;->a(I)V

    iget-object v3, p0, Lc/d;->A:Le/c;

    invoke-virtual {v3}, Le/c;->draw()V

    .line 9
    iget v3, v0, Lf/d;->a:I

    iget v5, v2, Lf/d;->a:I

    iput v5, v0, Lf/d;->a:I

    iput v3, v2, Lf/d;->a:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lc/d;->b:Ld/i0;

    iput v4, p1, Ld/i0;->D:F

    invoke-virtual {p1, v1}, Ld/i0;->p(Ljava/lang/String;)Z

    iget-object p0, p0, Lc/d;->b:Ld/i0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Ld/i0;->x:F

    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateStates::renderStates=%s"

    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "start update states"

    invoke-static {v1}, Lc/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v2, 0xba2

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-boolean v2, p0, Lc/d;->O:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lc/d;->o(Ljava/util/Map;ZZ)V

    const-string p0, "end fast update states"

    .line 2
    :goto_0
    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0, v3}, Lc/d;->o(Ljava/util/Map;ZZ)V

    aget p0, v1, v3

    aget p1, v1, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p0, "end update states"

    goto :goto_0
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "createInputTexture"

    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "start create input"

    invoke-static {v1}, Lc/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v0

    iput v0, p0, Lc/d;->D:I

    invoke-static {v0}, Lf/h;->n(I)V

    iget v0, p0, Lc/d;->D:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lb/m;->u()V

    iput-boolean v1, p0, Lc/d;->a:Z

    const-string p0, "end create input"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public u(F)V
    .locals 1

    iget-object p0, p0, Lc/d;->b:Ld/i0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/i0;->s:Z

    iput p1, p0, Ld/i0;->D:F

    :cond_1
    return-void
.end method

.method public v(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "updateSize::width=%d::height=%d"

    invoke-static {v1, v0}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start update size"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    iput p1, p0, Lc/d;->v:I

    iput p2, p0, Lc/d;->w:I

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    invoke-static {v0, p1, p2}, Lb/m;->w(Lf/d;II)V

    iget-boolean p1, p0, Lc/d;->O:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d;->s:Le/d;

    if-eqz p1, :cond_0

    iget p2, p0, Lc/d;->v:I

    iget v0, p0, Lc/d;->w:I

    invoke-virtual {p1, p2, v0}, Le/a;->b(II)V

    :cond_0
    iget-object p1, p0, Lc/d;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a;

    invoke-virtual {p2}, Le/a;->a()V

    iget v0, p0, Lc/d;->v:I

    iget v1, p0, Lc/d;->w:I

    invoke-virtual {p2, v0, v1}, Le/a;->b(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, Lf/h;->s(Lco/polarr/renderer/entities/Context;)V

    iget-object p1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {p1}, Lf/h;->v(Lco/polarr/renderer/entities/Context;)V

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget p1, p0, Lc/d;->v:I

    int-to-float v1, p1

    iget p1, p0, Lc/d;->w:I

    int-to-float v2, p1

    iget-boolean v3, p0, Lc/d;->I:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf/h;->h(Lco/polarr/renderer/entities/Context;FFZZ[F)V

    const-string p0, "end update size"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 11

    iget-boolean v0, p0, Lc/d;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget v2, p0, Lc/d;->N:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget-object v0, p0, Lc/d;->g:Lc/b;

    if-nez v0, :cond_a

    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    iput-object v0, p0, Lc/d;->g:Lc/b;

    const v2, 0x8b31

    const-string/jumbo v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 1
    invoke-virtual {v0, v2, v4}, Lc/b;->a(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-virtual {v0, v4, v5}, Lc/b;->a(ILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    const-string v6, "glCreateProgram"

    invoke-virtual {v0, v6}, Lc/b;->b(Ljava/lang/String;)V

    const-string v6, "TextureRender"

    if-nez v5, :cond_2

    const-string v7, "Could not create program"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-virtual {v0, v2}, Lc/b;->b(Ljava/lang/String;)V

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {v0, v2}, Lc/b;->b(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v3, [I

    const v4, 0x8b82

    invoke-static {v5, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v1

    if-eq v2, v3, :cond_3

    const-string v2, "Could not link program: "

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v5, v1

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Lf/h;->k(I)V

    .line 2
    :cond_4
    :goto_1
    iput v5, v0, Lc/b;->d:I

    if-eqz v5, :cond_9

    const-string v2, "aPosition"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lc/b;->h:I

    const-string v2, "glGetAttribLocation aPosition"

    invoke-virtual {v0, v2}, Lc/b;->b(Ljava/lang/String;)V

    iget v2, v0, Lc/b;->h:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    iget v2, v0, Lc/b;->d:I

    const-string v5, "aTextureCoord"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lc/b;->i:I

    const-string v2, "glGetAttribLocation aTextureCoord"

    invoke-virtual {v0, v2}, Lc/b;->b(Ljava/lang/String;)V

    iget v2, v0, Lc/b;->i:I

    if-eq v2, v4, :cond_7

    iget v2, v0, Lc/b;->d:I

    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lc/b;->f:I

    const-string v2, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {v0, v2}, Lc/b;->b(Ljava/lang/String;)V

    iget v2, v0, Lc/b;->f:I

    if-eq v2, v4, :cond_6

    iget v2, v0, Lc/b;->d:I

    const-string/jumbo v5, "uSTMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lc/b;->g:I

    const-string v2, "glGetUniformLocation uSTMatrix"

    invoke-virtual {v0, v2}, Lc/b;->b(Ljava/lang/String;)V

    iget v2, v0, Lc/b;->g:I

    if-eq v2, v4, :cond_5

    iget-object v2, v0, Lc/b;->b:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v0, Lc/b;->b:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v0, v1, v4, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_a
    :goto_2
    iget v0, p0, Lc/d;->D:I

    if-eqz v0, :cond_d

    iget-object v2, p0, Lc/d;->g:Lc/b;

    .line 4
    iput v0, v2, Lc/b;->e:I

    .line 5
    iget-object v0, p0, Lc/d;->A:Le/c;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v2, Lf/d;->a:I

    .line 6
    iput v2, v0, Le/c;->r:I

    .line 7
    iget v2, p0, Lc/d;->v:I

    iget v4, p0, Lc/d;->w:I

    invoke-virtual {v0, v2, v4}, Le/a;->b(II)V

    iget-object v0, p0, Lc/d;->A:Le/c;

    invoke-virtual {v0}, Le/c;->n()V

    iget-object v0, p0, Lc/d;->g:Lc/b;

    .line 8
    iget v2, v0, Lc/b;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    iget v4, v0, Lc/b;->e:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v2, v0, Lc/b;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Lc/b;->h:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, v0, Lc/b;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lc/b;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Lc/b;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v0, Lc/b;->i:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x14

    iget-object v10, v0, Lc/b;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lc/b;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lc/b;->f:I

    iget-object v4, v0, Lc/b;->b:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lc/b;->g:I

    iget-object v0, v0, Lc/b;->c:[F

    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 9
    iget-object p0, p0, Lc/d;->A:Le/c;

    invoke-virtual {p0}, Le/c;->m()V

    goto/16 :goto_3

    :cond_b
    if-nez v0, :cond_c

    iget v0, p0, Lc/d;->D:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/d;->A:Le/c;

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v2, v1, Lf/d;->a:I

    .line 10
    iput v2, v0, Le/c;->r:I

    .line 11
    iget v2, p0, Lc/d;->v:I

    iput v2, v1, Lf/d;->b:I

    iget v3, p0, Lc/d;->w:I

    iput v3, v1, Lf/d;->c:I

    invoke-virtual {v0, v2, v3}, Le/a;->b(II)V

    iget-object v0, p0, Lc/d;->A:Le/c;

    invoke-virtual {v0}, Le/c;->n()V

    iget-object v0, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v1}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget v1, p0, Lc/d;->D:I

    invoke-virtual {v0, v1}, Le/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    iget-object v0, p0, Lc/d;->A:Le/c;

    invoke-virtual {v0}, Le/c;->m()V

    iget-object v0, p0, Lc/d;->y:Li/l;

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    .line 12
    iput-object p0, v0, Li/l;->q:Lf/d;

    iget-object v1, v0, Li/l;->d:Lf/d;

    iget v2, p0, Lf/d;->b:I

    iget v3, p0, Lf/d;->c:I

    invoke-static {v1, v2, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v1, v0, Li/l;->e:Lf/d;

    iget v2, p0, Lf/d;->b:I

    iget v3, p0, Lf/d;->c:I

    invoke-static {v1, v2, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v1, v0, Li/l;->f:Lf/d;

    iget v2, p0, Lf/d;->b:I

    iget v3, p0, Lf/d;->c:I

    invoke-static {v1, v2, v3}, Lb/m;->w(Lf/d;II)V

    iget-object v1, v0, Li/l;->e:Lf/d;

    invoke-virtual {v0, v1}, Li/l;->h(Lf/d;)V

    iget v1, p0, Lf/d;->a:I

    iget-object v0, v0, Li/l;->d:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iget v2, p0, Lf/d;->b:I

    iget p0, p0, Lf/d;->c:I

    invoke-static {v1, v0, v2, p0}, Lb/m;->g(IIII)V

    goto :goto_3

    .line 13
    :cond_c
    iget-object v0, p0, Lc/d;->c:Ld/f0;

    invoke-virtual {v0}, Ld/f0;->getMatrix()[F

    move-result-object v0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lc/d;->c:Ld/f0;

    iget v1, p0, Lc/d;->D:I

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    invoke-virtual {p0, v0, v1, v2}, Lc/d;->l(Le/a;ILf/d;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public x()V
    .locals 13

    const-string v0, "drawFrame"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "start draw frame"

    invoke-static {v0}, Lc/a;->e(Ljava/lang/String;)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_0
    iget-boolean v3, p0, Lc/d;->O:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lc/d;->G:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lc/d;->N:I

    if-ne v3, v5, :cond_3

    .line 1
    invoke-virtual {p0, v4, v1}, Lc/d;->f(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lc/d;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v0, v2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v0

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-virtual {v0, p0}, Le/a;->a(I)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v1, v5}, Lb/m;->q([FZZ)[F

    invoke-virtual {v0}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_2
    return-void

    .line 2
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v6, 0xba2

    invoke-static {v6, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-virtual {p0, v4, v1}, Lc/d;->f(Landroid/content/Context;Z)V

    iget-boolean v4, p0, Lc/d;->H:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v6, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v4, v6}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v4

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-virtual {v4, p0}, Le/a;->a(I)V

    invoke-virtual {v4}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v4}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_4
    aget p0, v3, v1

    aget v1, v3, v5

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {p0, v1, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_5
    const-string p0, "end draw frame"

    invoke-static {p0}, Lc/a;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lc/d;->i:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lc/d;->h:I

    if-lt v0, v5, :cond_9

    new-instance v0, Lc/d$a;

    .line 3
    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    const/16 v2, 0x12c

    invoke-static {v1, v2, v2}, Lb/m;->w(Lf/d;II)V

    iget-object v1, p0, Lc/d;->l:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_7

    const v1, 0x57e40

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d;->l:Ljava/nio/ByteBuffer;

    :cond_7
    invoke-static {v4}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v1

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    .line 4
    iput v3, v1, Le/c;->r:I

    .line 5
    invoke-virtual {v1, v2, v2}, Le/a;->b(II)V

    invoke-virtual {v1}, Le/c;->n()V

    iget-object v2, p0, Lc/d;->z:Landroid/content/res/Resources;

    invoke-static {v2}, Lco/polarr/renderer/filters/Basic;->getInstance(Landroid/content/res/Resources;)Lco/polarr/renderer/filters/Basic;

    move-result-object v2

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    invoke-virtual {v2, v3}, Lco/polarr/renderer/filters/Basic;->setInputTextureId(I)V

    invoke-virtual {v2}, Lco/polarr/renderer/filters/Basic;->draw()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12c

    const/16 v9, 0x12c

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    iget-object v12, p0, Lc/d;->l:Ljava/nio/ByteBuffer;

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v1}, Le/c;->m()V

    iget-object v1, p0, Lc/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lc/d;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-direct {v0, p0, v1}, Lc/d$a;-><init>(Lc/d;[B)V

    iget v1, p0, Lc/d;->h:I

    if-le v1, v5, :cond_8

    invoke-virtual {v0}, Lc/d$a;->run()V

    goto :goto_1

    :cond_8
    iget-boolean v1, p0, Lc/d;->m:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lc/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    iget-object v0, p0, Lc/d;->j:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lc/d;->j:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lc/d;->s(Ljava/util/Map;)V

    invoke-virtual {p0, v5}, Lc/d;->y(Z)V

    iget-object v1, p0, Lc/d;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lc/d;->h:I

    sub-int/2addr v0, v5

    iput v0, p0, Lc/d;->h:I

    if-gtz v0, :cond_b

    iput v5, p0, Lc/d;->h:I

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lc/d;->z()V

    return-void
.end method

.method public y(Z)V
    .locals 8

    iget-object v0, p0, Lc/d;->b:Ld/i0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Ld/i0;->u:Ljava/util/Map;

    const-string v1, "AUTO_ENHANCE_FILTER"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/i0;->l()V

    :goto_0
    iget-object p1, v0, Ld/i0;->u:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d;

    .line 2
    iget v7, p1, Lf/d;->c:I

    iget v5, p1, Lf/d;->a:I

    mul-int v6, v7, v7

    .line 3
    sget-object p1, Lco/polarr/renderer/entities/Context;->LutContext:Lco/polarr/renderer/entities/Context;

    iget-object v0, p1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iput v6, v0, Lf/d;->b:I

    iput v7, v0, Lf/d;->c:I

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iput-object v0, p1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v0, p0, Lc/d;->s:Le/d;

    .line 4
    iput-object p1, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    .line 5
    invoke-virtual {v0, v6, v7}, Le/a;->b(II)V

    iget-object p1, p0, Lc/d;->s:Le/d;

    invoke-virtual {p1, v5}, Le/a;->a(I)V

    iget-object p1, p0, Lc/d;->s:Le/d;

    invoke-virtual {p1}, Le/d;->p()V

    iget-object p1, p0, Lc/d;->s:Le/d;

    invoke-virtual {p1}, Le/d;->n()V

    iget-object p1, p0, Lc/d;->s:Le/d;

    .line 6
    invoke-virtual {p1}, Le/d;->q()V

    .line 7
    iget-object p1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {p1, v0}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v3

    iget-object p1, p0, Lc/d;->s:Le/d;

    invoke-virtual {p1}, Le/d;->o()I

    move-result v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc/d;->k(Le/a;IIII)V

    iget-object p1, p0, Lc/d;->s:Le/d;

    iget-object v0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    .line 8
    iput-object v0, p1, Le/a;->a:Lco/polarr/renderer/entities/Context;

    .line 9
    iget v0, p0, Lc/d;->v:I

    iget v2, p0, Lc/d;->w:I

    invoke-virtual {p1, v0, v2}, Le/a;->b(II)V

    .line 10
    iget-object p0, p0, Lc/d;->b:Ld/i0;

    invoke-virtual {p0, v1}, Ld/i0;->p(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const-string p0, "default"

    invoke-virtual {v0, p0}, Ld/i0;->p(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fastDrawFrame"

    invoke-static {v2, v1}, Lb/m;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d;->b:Ld/i0;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld/i0;->B:Z

    invoke-virtual {v1}, Le/a;->getMatrix()[F

    move-result-object v1

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-boolean v2, v1, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lc/d;->b:Ld/i0;

    invoke-virtual {v1}, Le/a;->getMatrix()[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v1, v0, v3, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v1, p0, Lc/d;->E:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d;->c:Ld/f0;

    iget v2, p0, Lc/d;->D:I

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {p0, v1, v2, v3}, Lc/d;->l(Le/a;ILf/d;)V

    iget-object v5, p0, Lc/d;->b:Ld/i0;

    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget v6, v1, Lf/d;->a:I

    iget v7, p0, Lc/d;->E:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v3, "faces"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lc/d;->b:Ld/i0;

    iget v2, v2, Lf/d;->a:I

    iget-object v3, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {p0, v1, v2, v3}, Lc/d;->l(Le/a;ILf/d;)V

    goto :goto_1

    :cond_1
    iget v7, p0, Lc/d;->E:I

    if-eqz v7, :cond_2

    iget-object v5, p0, Lc/d;->b:Ld/i0;

    iget v6, p0, Lc/d;->D:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    :goto_0
    iget v8, v1, Lf/d;->b:I

    iget v9, v1, Lf/d;->c:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lc/d;->k(Le/a;IIII)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc/d;->b:Ld/i0;

    iget v3, p0, Lc/d;->D:I

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    invoke-virtual {p0, v2, v3, v1}, Lc/d;->l(Le/a;ILf/d;)V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lc/d;->H:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/d;->z:Landroid/content/res/Resources;

    iget-object v2, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    invoke-static {v1, v2}, Lco/polarr/renderer/filters/Basic;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/Basic;

    move-result-object v1

    iget-object p0, p0, Lc/d;->u:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-virtual {v1, p0}, Le/a;->a(I)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->getMatrix()[F

    move-result-object p0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v1}, Lco/polarr/renderer/filters/Basic;->draw()V

    :cond_4
    return-void
.end method
