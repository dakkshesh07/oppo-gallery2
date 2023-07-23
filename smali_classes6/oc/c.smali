.class public Loc/c;
.super Lpd/b;
.source "BlurTextureJob.java"


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Loc/a$a;

.field public k:Loc/a;


# direct methods
.method public constructor <init>(Lqe/q;Lpd/a;Loc/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lpd/b;-><init>(Lqe/q;Lpd/a;)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Loc/c;->i:Landroid/graphics/RectF;

    .line 7
    iput-object p3, p0, Loc/c;->k:Loc/a;

    return-void
.end method

.method public constructor <init>(Lqe/q;Lpd/a;Loc/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpd/b;-><init>(Lqe/q;Lpd/a;)V

    .line 2
    iput-boolean p4, p0, Lpd/b;->d:Z

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Loc/c;->i:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Loc/c;->k:Loc/a;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Loc/c;->k:Loc/a;

    const/4 v1, 0x0

    const-string v2, "BlurTextureJob"

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, v0, Loc/a;->h:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v3, v0, Loc/a;->d:F

    .line 4
    iput v3, p0, Loc/c;->e:F

    .line 5
    iget v3, v0, Loc/a;->e:F

    .line 6
    iput v3, p0, Loc/c;->f:F

    .line 7
    iget v3, v0, Loc/a;->f:F

    .line 8
    iput v3, p0, Loc/c;->g:F

    .line 9
    iget v0, v0, Loc/a;->g:F

    float-to-double v3, v0

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Loc/c;->h:F

    .line 11
    iget-object v0, p0, Loc/c;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Loc/c;->k:Loc/a;

    .line 12
    iget-object v3, v3, Loc/a;->h:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v0, p0, Loc/c;->k:Loc/a;

    .line 15
    iget-object v0, v0, Loc/a;->a:Loc/a$a;

    .line 16
    iput-object v0, p0, Loc/c;->j:Loc/a$a;

    .line 17
    iget-object v0, p0, Loc/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Loc/c;->e:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Loc/c;->f:F

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    iget v0, p0, Loc/c;->g:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string v0, "checkParam fail!, imageRect = "

    .line 18
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Loc/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", centerX = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Loc/c;->f:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", centerY = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Loc/c;->g:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Loc/c;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    const-string v0, "checkParam fail! mEntry is null or imageRect is null! mEntry = "

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Loc/c;->k:Loc/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpd/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Loc/c;->j:Loc/a$a;

    sget-object v3, Loc/a$a;->GRADIENT:Loc/a$a;

    if-ne v2, v3, :cond_0

    .line 4
    iget v2, v0, Loc/c;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 5
    iget-object v5, v0, Loc/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v2

    iget-object v2, v0, Loc/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v5, v2

    div-float/2addr v5, v3

    .line 6
    iget v2, v0, Loc/c;->f:F

    float-to-double v2, v2

    float-to-double v6, v4

    iget v8, v0, Loc/c;->h:F

    float-to-double v8, v8

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v2

    double-to-float v2, v8

    .line 7
    iget v3, v0, Loc/c;->g:F

    float-to-double v8, v3

    float-to-double v12, v5

    iget v3, v0, Loc/c;->h:F

    float-to-double v14, v3

    sub-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    double-to-float v3, v14

    .line 8
    iget v8, v0, Loc/c;->f:F

    float-to-double v8, v8

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float/2addr v4, v14

    float-to-double v14, v4

    iget v4, v0, Loc/c;->h:F

    move/from16 v16, v3

    float-to-double v3, v4

    sub-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v14

    add-double/2addr v3, v8

    double-to-float v3, v3

    .line 9
    iget v4, v0, Loc/c;->g:F

    float-to-double v8, v4

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v5, v4

    float-to-double v4, v5

    move-object/from16 v17, v1

    iget v1, v0, Loc/c;->h:F

    move/from16 v18, v2

    float-to-double v1, v1

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    add-double/2addr v1, v8

    double-to-float v1, v1

    .line 10
    iget v2, v0, Loc/c;->f:F

    float-to-double v8, v2

    iget v2, v0, Loc/c;->h:F

    move/from16 v19, v1

    float-to-double v1, v2

    add-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    add-double/2addr v1, v8

    double-to-float v1, v1

    .line 11
    iget v2, v0, Loc/c;->g:F

    float-to-double v6, v2

    iget v2, v0, Loc/c;->h:F

    float-to-double v8, v2

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    add-double/2addr v8, v6

    double-to-float v2, v8

    .line 12
    iget v6, v0, Loc/c;->f:F

    float-to-double v6, v6

    iget v8, v0, Loc/c;->h:F

    float-to-double v8, v8

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v8, v6

    double-to-float v6, v8

    .line 13
    iget v7, v0, Loc/c;->g:F

    float-to-double v7, v7

    iget v9, v0, Loc/c;->h:F

    float-to-double v12, v9

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v9, v7

    double-to-float v4, v9

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v7, v18, v5

    sub-float v8, v16, v5

    sub-float/2addr v3, v5

    sub-float v9, v19, v5

    sub-float/2addr v1, v5

    sub-float/2addr v2, v5

    sub-float/2addr v6, v5

    sub-float/2addr v4, v5

    .line 14
    iget-object v5, v0, Loc/c;->k:Loc/a;

    const/4 v10, 0x2

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v7, v11, v12

    const/4 v7, 0x1

    aput v8, v11, v7

    new-array v8, v10, [F

    aput v3, v8, v12

    aput v9, v8, v7

    invoke-virtual {v0, v5, v11, v8}, Loc/c;->g(Loc/a;[F[F)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v3

    .line 15
    iget-object v5, v0, Loc/c;->k:Loc/a;

    new-array v8, v10, [F

    aput v1, v8, v12

    aput v2, v8, v7

    new-array v1, v10, [F

    aput v6, v1, v12

    aput v4, v1, v7

    invoke-virtual {v0, v5, v8, v1}, Loc/c;->g(Loc/a;[F[F)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v1

    move-object/from16 v2, v17

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object v2, v1

    .line 18
    iget v1, v0, Loc/c;->f:F

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v1, v3

    .line 19
    iget v4, v0, Loc/c;->g:F

    sub-float/2addr v4, v3

    .line 20
    iget v3, v0, Loc/c;->e:F

    .line 21
    iget-object v5, v0, Loc/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v6, v0, Loc/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    const-string v6, "mBlurCenterX = "

    .line 22
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Loc/c;->f:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", mBlurCenterY  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Loc/c;->g:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", mBlurAreaWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Loc/c;->e:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", mImageDrawingRect = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Loc/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BlurTextureJob"

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "positionX = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", positionY  = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", widthSize = "

    const-string v9, ", heightSize = "

    invoke-static {v6, v4, v8, v3, v9}, Lj0/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v6, v5, v7}, Lz7/l;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 24
    iget-object v6, v0, Loc/c;->k:Loc/a;

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v1, 0x1

    aput v4, v8, v1

    new-array v4, v7, [F

    aput v3, v4, v9

    aput v5, v4, v1

    const/high16 v3, 0x3e800000    # 0.25f

    .line 25
    new-instance v5, Lco/polarr/renderer/entities/Adjustment;

    invoke-direct {v5}, Lco/polarr/renderer/entities/Adjustment;-><init>()V

    const-string v7, "radial"

    .line 26
    iput-object v7, v5, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    .line 27
    iput-object v8, v5, Lco/polarr/renderer/entities/Adjustment;->position:[F

    .line 28
    iput-object v4, v5, Lco/polarr/renderer/entities/Adjustment;->size:[F

    .line 29
    iput v3, v5, Lco/polarr/renderer/entities/Adjustment;->feather:F

    .line 30
    iput-boolean v1, v5, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    .line 31
    iget-object v1, v5, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    .line 32
    invoke-virtual {v6}, Loc/a;->a()F

    move-result v3

    iput v3, v1, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    iget-object v0, v0, Lpd/b;->c:Ljava/util/Map;

    const-string v1, "local_adjustments"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpd/b;->f()V

    .line 2
    iget-boolean v0, p0, Lpd/b;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lpd/b;->b:Lpd/a;

    invoke-virtual {p0}, Lpd/a;->c()V

    :cond_0
    return-void
.end method

.method public final g(Loc/a;[F[F)Lco/polarr/renderer/entities/Adjustment;
    .locals 1

    .line 1
    new-instance p0, Lco/polarr/renderer/entities/Adjustment;

    invoke-direct {p0}, Lco/polarr/renderer/entities/Adjustment;-><init>()V

    const-string v0, "gradient"

    .line 2
    iput-object v0, p0, Lco/polarr/renderer/entities/Adjustment;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/polarr/renderer/entities/Adjustment;->startPoint:[F

    .line 4
    iput-object p3, p0, Lco/polarr/renderer/entities/Adjustment;->endPoint:[F

    .line 5
    iget-object p2, p0, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    .line 6
    invoke-virtual {p1}, Loc/a;->a()F

    move-result p1

    iput p1, p2, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    return-object p0
.end method
