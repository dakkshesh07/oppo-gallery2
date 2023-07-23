.class public Li/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/a;


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 0

    iput-object p1, p0, Li/a$a;->a:Li/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Li/a$a;->a:Li/a;

    iget-object v2, v1, Li/a;->b:[F

    if-eqz v2, :cond_7

    sget-object v3, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    const/4 v4, 0x0

    .line 1
    aget v5, v2, v4

    aget v6, v2, v4

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v9, v2, v7

    iget-object v10, v3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v10}, Lco/polarr/renderer/entities/Mesh;->getDistortionPoints()[[F

    move-result-object v10

    array-length v11, v10

    new-array v11, v11, [[F

    move v12, v4

    :goto_0
    array-length v13, v10

    if-ge v12, v13, :cond_6

    aget-object v13, v10, v12

    aget v14, v13, v4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v14, v14, v15

    if-eqz v14, :cond_5

    aget v14, v13, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v15

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    aget v14, v2, v4

    iget v15, v1, Li/a;->c:F

    aget v16, v2, v7

    aget v17, v13, v4

    aget v7, v13, v7

    const/4 v4, 0x2

    move-object/from16 v19, v10

    new-array v10, v4, [F

    mul-float/2addr v14, v15

    const/16 v18, 0x0

    aput v14, v10, v18

    const/4 v14, 0x1

    aput v16, v10, v14

    new-array v14, v4, [F

    mul-float v17, v17, v15

    aput v17, v14, v18

    const/4 v15, 0x1

    aput v7, v14, v15

    invoke-static {v10, v14}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->d([F[F)F

    move-result v7

    iget-object v10, v1, Li/a;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v10, v10, Lco/polarr/renderer/entities/DistortionBrushItem;->radius:F

    cmpg-float v14, v7, v10

    if-gtz v14, :cond_4

    div-float/2addr v7, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v14, v7

    const-wide v16, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double v16, v16, v14

    mul-double v16, v16, v14

    .line 2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v7, v14

    .line 3
    iget-object v10, v1, Li/a;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v14, v10, Lco/polarr/renderer/entities/DistortionBrushItem;->strength:F

    mul-float/2addr v7, v14

    iget-object v10, v10, Lco/polarr/renderer/entities/DistortionBrushItem;->mode:Ljava/lang/String;

    const-string v14, "pinch"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Li/a;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v10, v10, Lco/polarr/renderer/entities/DistortionBrushItem;->rate:F

    mul-float/2addr v7, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    new-array v4, v4, [F

    const/4 v7, 0x0

    aget v14, v13, v7

    aget v15, v2, v7

    sub-float/2addr v14, v15

    mul-float/2addr v14, v10

    aget v15, v2, v7

    add-float/2addr v14, v15

    aput v14, v4, v7

    const/4 v7, 0x1

    aget v13, v13, v7

    aget v14, v2, v7

    sub-float/2addr v13, v14

    mul-float/2addr v13, v10

    aget v10, v2, v7

    add-float/2addr v13, v10

    aput v13, v4, v7

    aput-object v4, v11, v12

    goto :goto_1

    :cond_1
    iget-object v10, v1, Li/a;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget-object v10, v10, Lco/polarr/renderer/entities/DistortionBrushItem;->mode:Ljava/lang/String;

    const-string v14, "bulge"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Li/a;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v10, v10, Lco/polarr/renderer/entities/DistortionBrushItem;->rate:F

    mul-float/2addr v10, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v10, v7

    new-array v4, v4, [F

    const/4 v7, 0x0

    aget v14, v13, v7

    aget v15, v2, v7

    sub-float/2addr v14, v15

    mul-float/2addr v14, v10

    aget v15, v2, v7

    add-float/2addr v14, v15

    aput v14, v4, v7

    const/4 v7, 0x1

    aget v13, v13, v7

    aget v14, v2, v7

    sub-float/2addr v13, v14

    mul-float/2addr v13, v10

    aget v10, v2, v7

    add-float/2addr v13, v10

    aput v13, v4, v7

    aput-object v4, v11, v12

    :goto_1
    const/4 v4, 0x1

    move v7, v4

    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    iget-object v10, v1, Li/a;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget-object v10, v10, Lco/polarr/renderer/entities/DistortionBrushItem;->mode:Ljava/lang/String;

    const-string v14, "restore"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-array v4, v4, [F

    aput-object v4, v11, v12

    aget-object v4, v11, v12

    iget-object v10, v3, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    aget-object v10, v10, v12

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v7, v14

    const/4 v14, 0x0

    .line 4
    aget v15, v13, v14

    const/16 v16, 0x1

    aget v13, v13, v16

    aget v0, v10, v14

    invoke-static {v0, v15, v7, v15}, Lb/e;->a(FFFF)F

    move-result v0

    aput v0, v4, v14

    aget v0, v10, v16

    invoke-static {v0, v13, v7, v13}, Lb/e;->a(FFFF)F

    move-result v0

    aput v0, v4, v16

    move/from16 v7, v16

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    const/4 v0, 0x1

    new-array v4, v4, [F

    .line 5
    aget v10, v13, v14

    invoke-static {v5, v6, v7, v10}, Lb/e;->a(FFFF)F

    move-result v10

    aput v10, v4, v14

    aget v10, v13, v0

    invoke-static {v8, v9, v7, v10}, Lb/e;->a(FFFF)F

    move-result v7

    aput v7, v4, v0

    aput-object v4, v11, v12

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    const/4 v0, 0x1

    aput-object v13, v11, v12

    :goto_2
    move v7, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v4

    move-object/from16 v19, v10

    aput-object v13, v11, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v4, v14

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0, v11}, Lco/polarr/renderer/entities/Mesh;->setDistortionPoints([[F)V

    iget-object v0, v3, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v4, v3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v4, v4, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    const-string v5, "distortion_mesh"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->compile()V

    iput-object v2, v1, Li/a;->b:[F

    :cond_7
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Li/a$a;->a:Li/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->currentRender:Lf/h;

    iget-object v0, v0, Li/a;->d:Ljava/lang/Runnable;

    .line 8
    iget-object v1, v1, Lf/h;->t:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->glRenderView:Lf/b;

    invoke-virtual {v0}, Lf/b;->f()V

    return-void
.end method
