.class public Li/l;
.super Ljava/lang/Object;


# static fields
.field public static v:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final w:[[F

.field public static x:F


# instance fields
.field public final a:Ld/z;

.field public final b:Ld/u0;

.field public final c:Le/c;

.field public final d:Lf/d;

.field public final e:Lf/d;

.field public final f:Lf/d;

.field public final g:Lf/d;

.field public final h:Lf/d;

.field public final i:Ld/t0;

.field public final j:Ld/l0;

.field public final k:Ld/s;

.field public final l:Ld/i;

.field public m:Lf/d;

.field public final n:Landroid/content/res/Resources;

.field public final o:Ld/b1;

.field public p:Lco/polarr/renderer/entities/BrushItem;

.field public q:Lf/d;

.field public r:Lf/d;

.field public s:Lf/d;

.field public t:F

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Li/l;->v:Landroid/util/LruCache;

    const/4 v0, 0x4

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Li/l;->w:[[F

    const/high16 v0, 0x437f0000    # 255.0f

    sput v0, Li/l;->x:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    iput-object v0, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    sget v0, Li/l;->x:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Li/l;->u:F

    iput-object p2, p0, Li/l;->n:Landroid/content/res/Resources;

    new-instance v0, Ld/z;

    invoke-direct {v0, p1, p2}, Ld/z;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Li/l;->a:Ld/z;

    new-instance v0, Ld/u0;

    invoke-direct {v0, p1, p2}, Ld/u0;-><init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Li/l;->b:Ld/u0;

    invoke-static {p1}, Le/c;->k(Lco/polarr/renderer/entities/Context;)Le/c;

    move-result-object v0

    iput-object v0, p0, Li/l;->c:Le/c;

    new-instance v0, Ld/b1;

    invoke-direct {v0, p2, p1}, Ld/b1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    iput-object v0, p0, Li/l;->o:Ld/b1;

    invoke-virtual {v0}, Le/a;->a()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lb/m;->h(I[IIIII)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x1908

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v2

    iput-object v2, p0, Li/l;->d:Lf/d;

    aget v2, v0, v4

    invoke-static {v2, v3, v4, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v2

    iput-object v2, p0, Li/l;->e:Lf/d;

    iget v2, v2, Lf/d;->a:I

    const/16 v5, 0xde1

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/high16 v6, 0x46180000    # 9728.0f

    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-static {v1, v3, v4, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    iput-object v1, p0, Li/l;->g:Lf/d;

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-static {v1, v3, v4, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v1

    iput-object v1, p0, Li/l;->f:Lf/d;

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v0, v3, v4, v4}, Lb/m;->t(IIII)Lf/d;

    move-result-object v0

    iput-object v0, p0, Li/l;->h:Lf/d;

    .line 1
    sget-object v0, Ld/l0;->s:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l0;

    if-nez v0, :cond_0

    new-instance v0, Ld/l0;

    invoke-direct {v0, p2, p1}, Ld/l0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object v1, Ld/l0;->s:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 2
    iput-object v0, p0, Li/l;->j:Ld/l0;

    .line 3
    sget-object v0, Ld/s;->t:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/s;

    if-nez v0, :cond_1

    new-instance v0, Ld/s;

    invoke-direct {v0, p2, p1}, Ld/s;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object v1, Ld/s;->t:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 4
    iput-object v0, p0, Li/l;->k:Ld/s;

    .line 5
    sget-object v0, Ld/i;->r:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    if-nez v0, :cond_2

    new-instance v0, Ld/i;

    invoke-direct {v0, p2, p1}, Ld/i;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object v1, Ld/i;->r:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 6
    iput-object v0, p0, Li/l;->l:Ld/i;

    .line 7
    sget-object v0, Ld/t0;->v:Landroid/util/LruCache;

    invoke-static {v0}, Lb/f;->a(Landroid/util/LruCache;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t0;

    if-nez v0, :cond_3

    new-instance v0, Ld/t0;

    invoke-direct {v0, p2, p1}, Ld/t0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Le/a;->a()V

    sget-object p2, Ld/t0;->v:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Le/b;->a(Lco/polarr/renderer/entities/Context;)V

    .line 8
    iput-object v0, p0, Li/l;->i:Ld/t0;

    return-void
.end method

.method public static a(D)D
    .locals 8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    sub-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double v6, v0, p0

    mul-double/2addr v6, v2

    const-wide v2, 0x3feddcc63f141206L    # 0.9332

    mul-double/2addr p0, v2

    add-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double p0, v4, p0

    :cond_0
    move-wide v2, p0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->a(DDD)D

    move-result-wide p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr p0, v2

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lco/polarr/renderer/entities/BrushItem;Landroid/graphics/PointF;FF)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/renderer/entities/BrushItem;",
            "Landroid/graphics/PointF;",
            "FF)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lco/polarr/renderer/entities/BrushItem;->size:F

    sget v3, Li/l;->x:F

    mul-float/2addr v2, v3

    iget v3, v0, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    const/4 v4, 0x4

    new-array v5, v4, [F

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v9, v8, p2

    const/4 v10, 0x0

    aput v9, v7, v10

    div-float v8, v8, p3

    const/4 v9, 0x1

    aput v8, v7, v9

    const/4 v8, 0x3

    new-array v11, v8, [F

    iget v12, v1, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, p2

    aput v12, v11, v10

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p3

    aput v1, v11, v9

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v11, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    const-string v13, "paint"

    if-nez v12, :cond_0

    new-array v2, v8, [F

    aget v3, v11, v10

    aput v3, v2, v10

    aget v3, v11, v9

    aput v3, v2, v9

    aget v3, v11, v6

    aput v3, v2, v6

    iput-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    iget-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    aget v2, v11, v10

    aget v3, v7, v10

    mul-float/2addr v2, v3

    aput v2, v11, v10

    aget v2, v11, v9

    aget v3, v7, v9

    mul-float/2addr v2, v3

    aput v2, v11, v9

    iget-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    aget v3, v11, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    aget v3, v11, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    aget v2, v11, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    iget-object v6, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v11, v9

    iget-object v12, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    aget v9, v12, v9

    sub-float/2addr v6, v9

    float-to-double v14, v6

    aget v6, v11, v10

    aget v9, v12, v10

    sub-float/2addr v6, v9

    float-to-double v9, v6

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v6, v9

    aput v6, v5, v8

    :cond_1
    mul-float/2addr v3, v2

    const/4 v6, 0x2

    aget v6, v11, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    invoke-static {v11, v6}, Lb/m;->c([F[F)F

    move-result v6

    int-to-float v9, v3

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_c

    iget-boolean v9, v0, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    const/4 v10, 0x0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    if-eqz v9, :cond_7

    move v9, v3

    :goto_0
    int-to-float v12, v9

    cmpg-float v16, v12, v6

    if-gtz v16, :cond_3

    :try_start_0
    iget-object v4, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    div-float/2addr v12, v6

    invoke-static {v4, v11, v12, v5}, Lb/m;->n([F[FF[F)V

    const/4 v4, 0x0

    aget v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    aget v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    aget v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v5, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v9, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v5, v3, v4

    new-array v6, v8, [F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v6, v9

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x1

    aput v8, v6, v9

    const/4 v8, 0x2

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v8

    iput-object v6, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    iget v6, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    cmpl-float v6, v6, v10

    if-lez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v8, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v6, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v12, v6

    move/from16 p2, v3

    move/from16 p1, v4

    float-to-double v3, v2

    sub-double/2addr v10, v14

    mul-double/2addr v10, v12

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    double-to-float v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    sub-double v16, v10, v14

    iget v10, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v10, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v3

    move-wide/from16 v22, v8

    invoke-static/range {v16 .. v23}, Li/k;->a(DDDD)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :try_start_1
    invoke-virtual {v1, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move/from16 p2, v3

    move/from16 p1, v4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aget v4, v7, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x1

    aget v6, v7, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int v5, v5, p1

    const/4 v10, 0x0

    move/from16 v4, p1

    move/from16 v3, p2

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x0

    aget v4, v11, v3

    aput v4, v5, v3

    const/4 v4, 0x1

    aget v6, v11, v4

    aput v6, v5, v4

    const/4 v6, 0x2

    aget v9, v11, v6

    aput v9, v5, v6

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v3, v5, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v3, v5, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    aget v3, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v5, v3, v4

    new-array v6, v8, [F

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v6, v9

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x1

    aput v8, v6, v9

    const/4 v8, 0x2

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v8

    iput-object v6, v0, Lco/polarr/renderer/entities/BrushItem;->prevPoint:[F

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_b

    iget v6, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v8, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    iget v6, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v12, v6

    move/from16 p2, v3

    move/from16 p1, v4

    float-to-double v3, v2

    sub-double/2addr v10, v14

    mul-double/2addr v10, v12

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    double-to-float v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    sub-double v16, v10, v14

    iget v10, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    float-to-double v10, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v3

    move-wide/from16 v22, v8

    invoke-static/range {v16 .. v23}, Li/k;->a(DDDD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move/from16 p2, v3

    move/from16 p1, v4

    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aget v4, v7, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x1

    aget v6, v7, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int v5, v5, p1

    move/from16 v4, p1

    move/from16 v3, p2

    goto/16 :goto_5

    :cond_b
    iget-object v0, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 7

    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    aget v4, p0, v3

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v5, 0x2

    aget v5, p0, v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    const/4 v6, 0x3

    aget p0, p0, v6

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    invoke-static {v1, v4, v5, v0}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(IIFFF)V
    .locals 2

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Li/l;->l:Ld/i;

    invoke-virtual {v0, p1}, Le/a;->a(I)V

    iget-object p1, p0, Li/l;->l:Ld/i;

    iget-object v0, p0, Li/l;->q:Lf/d;

    iget v0, v0, Lf/d;->a:I

    iput v0, p1, Ld/i;->q:I

    invoke-virtual {p1}, Le/a;->getMatrix()[F

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p1, p0, Li/l;->l:Ld/i;

    invoke-virtual {p1}, Le/a;->getMatrix()[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, p4, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Li/l;->l:Ld/i;

    invoke-virtual {p1}, Le/a;->getMatrix()[F

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p5, p5, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p1, p0, Li/l;->l:Ld/i;

    .line 1
    invoke-static {}, Le/c;->p()Le/c;

    move-result-object p3

    .line 2
    iput p2, p3, Le/c;->r:I

    .line 3
    invoke-static {}, Lb/m;->p()[F

    move-result-object p2

    invoke-virtual {p3, p2}, Le/a;->a([F)V

    iget-object p0, p0, Li/l;->q:Lf/d;

    iget p2, p0, Lf/d;->b:I

    iget p0, p0, Lf/d;->c:I

    invoke-virtual {p3, p2, p0}, Le/a;->b(II)V

    .line 4
    iput-object p1, p3, Le/c;->o:Le/a;

    .line 5
    invoke-virtual {p3}, Le/c;->n()V

    invoke-virtual {p1}, Le/a;->draw()V

    invoke-virtual {p3}, Le/c;->m()V

    return-void
.end method

.method public e(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V
    .locals 5

    iget-boolean v0, p2, Lco/polarr/renderer/entities/BrushItem;->blend:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/BrushItem;-><init>()V

    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Li/l;->v:Landroid/util/LruCache;

    iget-object v2, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    iget-object v3, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->pointId:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Li/l;->v:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p2, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    iput-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    iget v1, p2, Lco/polarr/renderer/entities/BrushItem;->size:F

    iput v1, v0, Lco/polarr/renderer/entities/BrushItem;->size:F

    iget v2, p2, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iput v2, v0, Lco/polarr/renderer/entities/BrushItem;->spacing:F

    iget-wide v2, p2, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iput-wide v2, v0, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    iget v2, p2, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput v2, v0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iget-object v2, p2, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object v2, v0, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iget-boolean v2, p2, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean v2, v0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iget-object v3, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iput-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iget-object v3, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-object v3, v0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iget v3, p2, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput v3, v0, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iget-boolean v3, p2, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean v3, v0, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iget-object v3, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v4, p2, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iput-object v4, v3, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    iget-object v4, p2, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iput-object v4, v3, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    iget v4, p2, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iput v4, v3, Lco/polarr/renderer/entities/BrushItem;->randomize:F

    iget-boolean p2, p2, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean p2, v3, Lco/polarr/renderer/entities/BrushItem;->interpolate:Z

    iput-boolean v2, v3, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    const/high16 p2, 0x41200000    # 10.0f

    sget v2, Li/l;->x:F

    mul-float/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Li/l;->u:F

    iget-wide v1, v0, Lco/polarr/renderer/entities/BrushItem;->hardness:D

    invoke-static {v1, v2}, Li/l;->a(D)D

    move-result-wide v1

    double-to-float p2, v1

    iput p2, p0, Li/l;->t:F

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    iget p2, p2, Lf/d;->b:I

    iget-object p2, v0, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    const-string v1, "paint"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, v0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Li/l;->a:Ld/z;

    iput-boolean p2, p1, Ld/z;->r:Z

    iget p2, p0, Li/l;->u:F

    iput p2, p1, Ld/z;->n:F

    iget p2, p0, Li/l;->t:F

    iput p2, p1, Ld/z;->o:F

    iget p2, v0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p2, p1, Ld/z;->p:F

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p1, Ld/z;->q:[F

    goto :goto_2

    :cond_3
    iget-object p2, p0, Li/l;->b:Ld/u0;

    iget p3, p0, Li/l;->u:F

    iput p3, p2, Ld/u0;->n:F

    iget p3, v0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput p3, p2, Ld/u0;->o:F

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    iget-object p3, v0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Li/l;->b:Ld/u0;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->brushes:Ljava/util/Map;

    if-eqz p2, :cond_4

    iget-object p2, v0, Lco/polarr/renderer/entities/BrushItem;->texture:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lf/d;

    iget p1, p1, Lf/d;->a:I

    iput p1, p3, Ld/u0;->p:I

    goto :goto_2

    :cond_5
    iget-object p2, p0, Li/l;->a:Ld/z;

    iget v1, p0, Li/l;->u:F

    iput v1, p2, Ld/z;->n:F

    iget v1, p0, Li/l;->t:F

    iput v1, p2, Ld/z;->o:F

    iget v1, v0, Lco/polarr/renderer/entities/BrushItem;->flow:F

    iput v1, p2, Ld/z;->p:F

    iget-object v1, v0, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    iput-object v1, p2, Ld/z;->q:[F

    iget-boolean v1, v0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    iput-boolean v1, p2, Ld/z;->r:Z

    if-eqz p3, :cond_6

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lf/b;

    invoke-virtual {p2}, Lf/b;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Ld/g0;->k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g0;

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lf/b;

    invoke-virtual {p2}, Lf/b;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Ld/g0;->k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g0;

    iget-object p2, p1, Lco/polarr/renderer/entities/Context;->glRenderView:Lf/b;

    invoke-virtual {p2}, Lf/b;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Ld/g0;->k(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ld/g0;

    .line 2
    :cond_6
    :goto_2
    iget-object p1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lco/polarr/renderer/entities/BrushItem;->points:Ljava/util/List;

    invoke-virtual {p0, p1}, Li/l;->j(Ljava/util/List;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Lco/polarr/renderer/entities/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v4, "local_adjustments"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v6, "prevBrushes"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-ge v8, v12, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/renderer/entities/Adjustment;

    iget-object v15, v12, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    const-string v7, "mask"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-lt v10, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v7, Li/l;->w:[[F

    aget-object v7, v7, v10

    iput-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->channel:[F

    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/BrushItem;

    sget-object v14, Li/l;->w:[[F

    aget-object v14, v14, v10

    iput-object v14, v13, Lco/polarr/renderer/entities/BrushItem;->channel:[F

    goto :goto_1

    :cond_2
    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    iget-object v7, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lco/polarr/renderer/entities/Context;->brushTextures:[Lf/d;

    if-eqz v7, :cond_7

    if-lt v11, v13, :cond_5

    goto :goto_3

    :cond_5
    aget-object v7, v7, v11

    iput-object v7, v0, Li/l;->m:Lf/d;

    iget-object v13, v0, Li/l;->c:Le/c;

    iget v7, v7, Lf/d;->a:I

    .line 1
    iput v7, v13, Le/c;->r:I

    .line 2
    invoke-static {}, Lb/m;->p()[F

    move-result-object v7

    invoke-virtual {v13, v7}, Le/a;->a([F)V

    iget-object v7, v0, Li/l;->c:Le/c;

    iget-object v13, v0, Li/l;->m:Lf/d;

    iget v15, v13, Lf/d;->b:I

    iget v13, v13, Lf/d;->c:I

    invoke-virtual {v7, v15, v13}, Le/a;->b(II)V

    iget-object v7, v0, Li/l;->c:Le/c;

    invoke-virtual {v7}, Le/c;->n()V

    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-virtual/range {p0 .. p0}, Li/l;->c()V

    const/4 v7, 0x0

    :goto_2
    iget-object v13, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_6

    iget-object v13, v12, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {v0, v1, v13, v2}, Li/l;->e(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, v0, Li/l;->c:Le/c;

    invoke-virtual {v7}, Le/c;->m()V

    iget-object v7, v0, Li/l;->m:Lf/d;

    iget v7, v7, Lf/d;->a:I

    iput v7, v12, Lco/polarr/renderer/entities/Adjustment;->paintTextureId:I

    add-int/lit8 v11, v11, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_9

    if-eqz v9, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    new-array v3, v13, [F

    fill-array-data v3, :array_0

    iput-object v3, v1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->paintTexture:Lf/d;

    iput-object v3, v0, Li/l;->m:Lf/d;

    iget-object v5, v0, Li/l;->c:Le/c;

    iget v3, v3, Lf/d;->a:I

    .line 3
    iput v3, v5, Le/c;->r:I

    .line 4
    invoke-static {}, Lb/m;->p()[F

    move-result-object v3

    invoke-virtual {v5, v3}, Le/a;->a([F)V

    iget-object v3, v0, Li/l;->c:Le/c;

    iget-object v5, v0, Li/l;->m:Lf/d;

    iget v7, v5, Lf/d;->b:I

    iget v5, v5, Lf/d;->c:I

    invoke-virtual {v3, v7, v5}, Le/a;->b(II)V

    iget-object v3, v0, Li/l;->c:Le/c;

    invoke-virtual {v3}, Le/c;->n()V

    invoke-static {v14, v14, v14, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-virtual/range {p0 .. p0}, Li/l;->c()V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {v0, v1, v3, v2}, Li/l;->e(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/entities/BrushItem;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v0, Li/l;->c:Le/c;

    invoke-virtual {v0}, Le/c;->m()V

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    iget-object v0, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g(Le/a;Lf/d;)V
    .locals 1

    invoke-static {}, Le/c;->p()Le/c;

    move-result-object p0

    iget v0, p2, Lf/d;->a:I

    .line 1
    iput v0, p0, Le/c;->r:I

    .line 2
    invoke-static {}, Lb/m;->p()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a;->a([F)V

    iget v0, p2, Lf/d;->b:I

    iget p2, p2, Lf/d;->c:I

    invoke-virtual {p0, v0, p2}, Le/a;->b(II)V

    .line 3
    iput-object p1, p0, Le/c;->o:Le/a;

    .line 4
    invoke-virtual {p0}, Le/c;->n()V

    invoke-virtual {p1}, Le/a;->draw()V

    invoke-virtual {p0}, Le/c;->m()V

    return-void
.end method

.method public final h(Lf/d;)V
    .locals 3

    iget v0, p1, Lf/d;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x812f

    const/16 v2, 0x2601

    invoke-static {v0, v0, v2, v2}, Lb/m;->x(IIII)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Li/l;->c:Le/c;

    iget v1, p1, Lf/d;->a:I

    .line 1
    iput v1, v0, Le/c;->r:I

    .line 2
    invoke-static {}, Lb/m;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a;->a([F)V

    iget-object v0, p0, Li/l;->c:Le/c;

    iget v1, p1, Lf/d;->b:I

    iget p1, p1, Lf/d;->c:I

    invoke-virtual {v0, v1, p1}, Le/a;->b(II)V

    iget-object p1, p0, Li/l;->c:Le/c;

    invoke-virtual {p1}, Le/c;->n()V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-virtual {p0}, Li/l;->c()V

    iget-object p0, p0, Li/l;->c:Le/c;

    invoke-virtual {p0}, Le/c;->m()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Li/l;->q:Lf/d;

    iget v1, v0, Lf/d;->b:I

    iget v2, v0, Lf/d;->c:I

    iget-object v3, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget v3, v3, Lco/polarr/renderer/entities/BrushItem;->mosaicSize:F

    iget-object v4, p0, Li/l;->g:Lf/d;

    invoke-static {v4, v1, v2}, Lb/m;->w(Lf/d;II)V

    iget v1, v4, Lf/d;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x812f

    const/16 v5, 0x2600

    invoke-static {v1, v1, v5, v5}, Lb/m;->x(IIII)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Li/l;->i:Ld/t0;

    iput-object p1, v1, Ld/t0;->q:Ljava/lang/String;

    iput v3, v1, Ld/t0;->r:F

    iget p1, v0, Lf/d;->b:I

    int-to-float p1, p1

    iput p1, v1, Ld/t0;->s:F

    iget p1, v0, Lf/d;->c:I

    int-to-float p1, p1

    iput p1, v1, Ld/t0;->t:F

    iget-object p1, p0, Li/l;->s:Lf/d;

    iget p1, p1, Lf/d;->a:I

    iput p1, v1, Ld/t0;->u:I

    iget p1, v0, Lf/d;->a:I

    invoke-virtual {v1, p1}, Le/a;->a(I)V

    iget-object p1, p0, Li/l;->i:Ld/t0;

    invoke-virtual {p0, p1, v4}, Li/l;->g(Le/a;Lf/d;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paint"

    iget-object v1, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-object v1, v1, Lco/polarr/renderer/entities/BrushItem;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/l;->p:Lco/polarr/renderer/entities/BrushItem;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/BrushItem;->erase:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Li/l;->a:Ld/z;

    invoke-virtual {p0, p1, v2}, Ld/z;->k(Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Li/l;->b:Ld/u0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v6, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v6, v6, Lco/polarr/renderer/entities/Context;->isSDK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    rem-int/lit8 v6, v4, 0x4

    if-ne v6, v2, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v11, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v4, 0x8006

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5, v2, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget v6, p0, Le/a;->d:I

    const/4 v7, 0x4

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, Le/a;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Le/a;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget v2, p0, Le/a;->b:I

    const-string v4, "brushMap"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const v4, 0x84c4

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, p0, Ld/u0;->p:I

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Le/a;->b:I

    const-string v4, "image"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const v4, 0x84c5

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lf/d;

    iget v4, v4, Lf/d;->a:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Le/a;->b:I

    const-string/jumbo v4, "srcImage"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const v4, 0x84c6

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, p0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v4, v4, Lco/polarr/renderer/entities/Context;->imageTexture:Lf/d;

    iget v4, v4, Lf/d;->a:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, p0, Le/a;->b:I

    const-string v4, "brushSize"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget v4, p0, Ld/u0;->n:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, p0, Le/a;->b:I

    const-string v4, "flow"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iget v4, p0, Ld/u0;->o:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p1, v3

    invoke-static {v1, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p0, p0, Le/a;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 4
    :cond_5
    iget-object p0, p0, Li/l;->a:Ld/z;

    invoke-virtual {p0, p1, v1}, Ld/z;->k(Ljava/util/List;Z)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Li/l;->d:Lf/d;

    if-eqz v0, :cond_0

    sget-object v1, Lf/h;->w:[F

    .line 1
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 2
    iget-object v0, p0, Li/l;->d:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_0
    iget-object v0, p0, Li/l;->e:Lf/d;

    if-eqz v0, :cond_1

    sget-object v1, Lf/h;->w:[F

    .line 3
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 4
    iget-object v0, p0, Li/l;->e:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_1
    iget-object v0, p0, Li/l;->g:Lf/d;

    if-eqz v0, :cond_2

    sget-object v1, Lf/h;->w:[F

    .line 5
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 6
    iget-object v0, p0, Li/l;->g:Lf/d;

    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lf/h;->t(I)V

    :cond_2
    iget-object v0, p0, Li/l;->h:Lf/d;

    if-eqz v0, :cond_3

    sget-object v1, Lf/h;->w:[F

    .line 7
    iget v0, v0, Lf/d;->a:I

    invoke-static {v0}, Lb/m;->f(I)V

    .line 8
    iget-object p0, p0, Li/l;->h:Lf/d;

    iget p0, p0, Lf/d;->a:I

    invoke-static {p0}, Lf/h;->t(I)V

    :cond_3
    return-void
.end method
