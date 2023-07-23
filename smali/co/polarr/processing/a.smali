.class public Lco/polarr/processing/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x5

.field private static b:I = 0x2

.field private static c:F = 0.6f

.field private static d:F = 0.8f

.field private static e:F = 0.3f

.field private static f:F = 0.7f

.field private static g:F = 0.8f

.field private static h:F = 0.6f


# direct methods
.method public static a([III)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15

    new-array v1, v0, [F

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v0, v0, [F

    mul-int v4, p2, p1

    sget v5, Lco/polarr/processing/a;->a:I

    div-int/2addr v4, v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    sget v6, Lco/polarr/processing/a;->b:I

    :goto_0
    sget v7, Lco/polarr/processing/a;->b:I

    sub-int v8, p2, v7

    const/high16 v10, 0x41a00000    # 20.0f

    if-ge v6, v8, :cond_5

    :goto_1
    sget v8, Lco/polarr/processing/a;->b:I

    sub-int v8, p1, v8

    if-ge v7, v8, :cond_4

    mul-int/lit8 v8, v6, 0x4

    mul-int v8, v8, p1

    mul-int/lit8 v12, v7, 0x4

    add-int/2addr v12, v8

    const/4 v8, 0x1

    add-int/2addr v12, v8

    aget v13, p0, v12

    int-to-float v13, v13

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v13, v14

    add-int/lit8 v15, v12, 0x1

    aget v15, p0, v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    add-int/lit8 v12, v12, 0x2

    aget v12, p0, v12

    int-to-float v12, v12

    div-float/2addr v12, v14

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float v17, v8, v14

    add-float v9, v8, v14

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v9, v18

    sub-float v20, v18, v8

    sub-float v14, v20, v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v9, v14

    div-float v9, v17, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v21, v6

    float-to-double v5, v14

    const-wide v22, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v5, v5, v22

    if-lez v5, :cond_3

    cmpl-float v5, v13, v8

    const/high16 v6, 0x40c00000    # 6.0f

    if-nez v5, :cond_1

    sub-float v5, v15, v12

    div-float v5, v5, v17

    div-float/2addr v5, v6

    cmpg-float v6, v15, v12

    if-gez v6, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    int-to-float v6, v8

    add-float/2addr v5, v6

    goto :goto_3

    :cond_1
    cmpl-float v5, v15, v8

    if-nez v5, :cond_2

    sub-float/2addr v12, v13

    div-float v12, v12, v17

    add-float v12, v12, v18

    div-float v5, v12, v6

    goto :goto_3

    :cond_2
    const/high16 v5, 0x40800000    # 4.0f

    sub-float/2addr v13, v15

    div-float v13, v13, v17

    add-float/2addr v13, v5

    div-float v5, v13, v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    mul-float v6, v19, v10

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v6, v12

    aget v8, v1, v6

    add-float/2addr v8, v4

    aput v8, v1, v6

    mul-float/2addr v9, v10

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    aget v8, v3, v6

    add-float/2addr v8, v4

    aput v8, v3, v6

    mul-float/2addr v5, v10

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    aget v6, v2, v5

    add-float/2addr v6, v4

    aput v6, v2, v5

    sget v5, Lco/polarr/processing/a;->a:I

    add-int/2addr v7, v5

    move/from16 v6, v21

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    move/from16 v21, v6

    sget v5, Lco/polarr/processing/a;->a:I

    add-int v6, v21, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0x14

    if-gt v9, v13, :cond_6

    int-to-float v13, v9

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    div-float/2addr v13, v10

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    aget v15, v1, v9

    mul-float/2addr v15, v13

    add-float/2addr v8, v15

    sub-float v15, v13, v14

    const/high16 v14, -0x3f800000    # -4.0f

    mul-float v16, v15, v14

    mul-float v15, v15, v16

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    aget v11, v1, v9

    mul-float/2addr v11, v10

    mul-float/2addr v11, v13

    add-float/2addr v6, v11

    aget v11, v1, v9

    mul-float/2addr v10, v11

    add-float/2addr v7, v10

    mul-float/2addr v14, v13

    mul-float/2addr v14, v13

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    aget v11, v1, v9

    mul-float/2addr v11, v10

    mul-float/2addr v11, v13

    add-float/2addr v4, v11

    aget v11, v1, v9

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    aget v10, v3, v9

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    aget v10, v2, v9

    aput v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    const/high16 v10, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_6
    float-to-double v1, v4

    float-to-double v3, v5

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    add-double/2addr v3, v9

    div-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v2, v6

    float-to-double v4, v7

    add-double/2addr v4, v9

    div-double/2addr v2, v4

    double-to-float v2, v2

    sget v3, Lco/polarr/processing/a;->c:F

    invoke-static {v8, v3}, Lco/polarr/processing/b;->a(FF)F

    move-result v3

    sget v4, Lco/polarr/processing/a;->d:F

    invoke-static {v2, v4}, Lco/polarr/processing/b;->a(FF)F

    move-result v4

    sget v5, Lco/polarr/processing/a;->e:F

    invoke-static {v1, v5}, Lco/polarr/processing/b;->a(FF)F

    move-result v5

    sget v6, Lco/polarr/processing/a;->f:F

    invoke-static {v12, v6}, Lco/polarr/processing/b;->a(FF)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v9, v4

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v3

    add-float/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float v11, v3, v4

    float-to-double v13, v11

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpl-double v11, v13, v15

    if-ltz v11, :cond_7

    const v10, -0x414ccccd    # -0.35f

    mul-float v11, v3, v10

    goto :goto_5

    :cond_7
    move v11, v10

    :goto_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v13, "exposure"

    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "highlights"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "shadows"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "vibrance"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "clarity"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "dehaze"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "gamma"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "exposure_mean"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "highlights_mean"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "shadows_mean"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "saturation_mean"

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hue_histogram"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method
