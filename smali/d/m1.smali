.class public Ld/m1;
.super Le/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld/m1;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string/jumbo v0, "watermark"

    invoke-static {v0}, Li/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "opacity"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lf/d;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-boolean v3, v2, Lco/polarr/renderer/entities/Context$WatermarkOptions;->enabled:Z

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lco/polarr/renderer/entities/Context$WatermarkOptions;->preview:Z

    if-eqz v2, :cond_2

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->l(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v1

    iget-object v2, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v2, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lf/d;

    iget v4, v3, Lf/d;->b:I

    int-to-float v4, v4

    iget v3, v3, Lf/d;->c:I

    int-to-float v3, v3

    const/4 v5, 0x2

    aget v6, v1, v5

    const/4 v7, 0x3

    aget v7, v1, v7

    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->y(Lco/polarr/renderer/entities/Context;)[F

    move-result-object v2

    iget-object v8, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v9, v8, Lco/polarr/renderer/entities/Context;->cropMode:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    aget v6, v2, v11

    aget v7, v2, v10

    :cond_1
    div-float/2addr v4, v6

    div-float/2addr v3, v7

    iget-object v8, v8, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget-object v9, v8, Lco/polarr/renderer/entities/Context$WatermarkOptions;->position:[F

    iget v12, v8, Lco/polarr/renderer/entities/Context$WatermarkOptions;->scale:F

    iget v15, v8, Lco/polarr/renderer/entities/Context$WatermarkOptions;->rotation:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float/2addr v4, v8

    mul-float/2addr v4, v12

    div-float/2addr v3, v8

    mul-float/2addr v3, v12

    aget v8, v9, v11

    aget v9, v9, v10

    aget v12, v2, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    aget v14, v2, v10

    div-float/2addr v14, v13

    const/4 v13, 0x4

    new-array v13, v13, [F

    aget v5, v1, v11

    iget-object v10, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget v10, v10, Lco/polarr/renderer/entities/Context;->cropScale:F

    invoke-static {v5, v12, v10, v12}, Lb/e;->a(FFFF)F

    move-result v5

    aput v5, v13, v11

    const/4 v5, 0x1

    aget v12, v1, v5

    invoke-static {v12, v14, v10, v14}, Lb/e;->a(FFFF)F

    move-result v12

    aput v12, v13, v5

    const/4 v5, 0x2

    aget v12, v1, v5

    mul-float/2addr v12, v10

    aput v12, v13, v5

    const/4 v12, 0x3

    aget v1, v1, v12

    mul-float/2addr v1, v10

    aput v1, v13, v12

    aget v1, v2, v11

    aget v10, v13, v5

    sub-float/2addr v1, v10

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    aget v10, v13, v11

    const/4 v14, 0x1

    aget v17, v2, v14

    aget v18, v13, v12

    sub-float v17, v17, v18

    div-float v5, v17, v5

    aget v18, v13, v14

    sub-float/2addr v1, v10

    neg-float v1, v1

    const/4 v10, 0x2

    aget v14, v13, v10

    div-float/2addr v1, v14

    sub-float v5, v5, v18

    neg-float v5, v5

    aget v14, v13, v12

    div-float/2addr v5, v14

    aget v10, v13, v10

    aget v14, v2, v11

    div-float v22, v10, v14

    aget v10, v13, v12

    const/4 v12, 0x1

    aget v2, v2, v12

    div-float v23, v10, v2

    invoke-static {}, Lb/m;->p()[F

    move-result-object v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v10, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v10, v10, Lco/polarr/renderer/entities/Context;->viewMatrix:[F

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v24}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    mul-float/2addr v5, v10

    const/4 v10, 0x0

    invoke-static {v2, v11, v1, v5, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float v1, v4, v8

    sub-float/2addr v8, v1

    mul-float v1, v3, v9

    sub-float/2addr v9, v1

    invoke-static {v2, v11, v8, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v5, v1, v6

    div-float v8, v1, v7

    invoke-static {v2, v11, v5, v8, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v2, v11, v6, v7, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v2, v11, v4, v3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v0, v2}, Le/a;->a([F)V

    .line 2
    invoke-super/range {p0 .. p0}, Le/b;->i()V

    iget v1, v0, Le/a;->b:I

    const-string/jumbo v2, "texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    iget-object v3, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v3, v3, Lco/polarr/renderer/entities/Context;->watermarkTexture:Lf/d;

    iget v3, v3, Lf/d;->a:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Le/a;->b:I

    const-string v2, "opacity"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Le/a;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->watermarkOptions:Lco/polarr/renderer/entities/Context$WatermarkOptions;

    iget v0, v0, Lco/polarr/renderer/entities/Context$WatermarkOptions;->opacity:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2
    return-void
.end method
