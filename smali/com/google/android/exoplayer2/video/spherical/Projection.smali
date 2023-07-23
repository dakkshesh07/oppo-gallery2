.class public final Lcom/google/android/exoplayer2/video/spherical/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;,
        Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;,
        Lcom/google/android/exoplayer2/video/spherical/Projection$DrawMode;
    }
.end annotation


# static fields
.field public static final DRAW_MODE_TRIANGLES:I = 0x0

.field public static final DRAW_MODE_TRIANGLES_FAN:I = 0x2

.field public static final DRAW_MODE_TRIANGLES_STRIP:I = 0x1

.field public static final POSITION_COORDS_PER_VERTEX:I = 0x3

.field public static final TEXTURE_COORDS_PER_VERTEX:I = 0x2


# instance fields
.field public final leftMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final rightMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

.field public final singleMesh:Z

.field public final stereoMode:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->stereoMode:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->singleMesh:Z

    return-void
.end method

.method public static createEquirectangular(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/Projection;
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-lt v1, v7, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 3
    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-lt v2, v7, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    float-to-double v5, v3

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-double v4, v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    int-to-float v5, v1

    div-float v5, v3, v5

    int-to-float v6, v2

    div-float v6, v4, v6

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v7, v8, v9, v1}, Li/e;->a(IIII)I

    move-result v8

    mul-int/lit8 v10, v8, 0x3

    .line 9
    new-array v10, v10, [F

    mul-int/2addr v8, v9

    .line 10
    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v9, v1, :cond_c

    int-to-float v13, v9

    mul-float/2addr v13, v5

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v3, v14

    sub-float/2addr v13, v15

    add-int/lit8 v14, v9, 0x1

    int-to-float v1, v14

    mul-float/2addr v1, v5

    sub-float/2addr v1, v15

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_b

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 p4, v1

    move/from16 v1, v16

    move/from16 v16, v7

    move/from16 v7, v17

    :goto_7
    if-ge v1, v7, :cond_a

    if-nez v1, :cond_5

    move v7, v13

    move/from16 v17, v7

    goto :goto_8

    :cond_5
    move/from16 v7, p4

    move/from16 v17, v13

    :goto_8
    int-to-float v13, v15

    mul-float/2addr v13, v6

    const v18, 0x40490fdb    # (float)Math.PI

    add-float v18, v13, v18

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v4, v19

    move/from16 p3, v6

    sub-float v6, v18, v20

    add-int/lit8 v18, v11, 0x1

    move/from16 v20, v14

    move/from16 v21, v15

    float-to-double v14, v0

    move/from16 v22, v3

    float-to-double v2, v6

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v23, v23, v14

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move/from16 v27, v1

    mul-double v0, v25, v23

    double-to-float v0, v0

    neg-float v0, v0

    aput v0, v10, v11

    add-int/lit8 v0, v18, 0x1

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-object v1, v8

    move/from16 v25, v9

    mul-double v8, v23, v14

    double-to-float v8, v8

    aput v8, v10, v18

    add-int/lit8 v8, v0, 0x1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    aput v2, v10, v0

    add-int/lit8 v0, v12, 0x1

    div-float/2addr v13, v4

    .line 14
    aput v13, v1, v12

    add-int/lit8 v2, v0, 0x1

    add-int v9, v25, v27

    int-to-float v3, v9

    mul-float/2addr v3, v5

    div-float v3, v3, v22

    .line 15
    aput v3, v1, v0

    if-nez v21, :cond_7

    if-eqz v27, :cond_6

    goto :goto_9

    :cond_6
    move/from16 v0, p2

    move/from16 v15, v21

    move/from16 v6, v27

    goto :goto_a

    :cond_7
    :goto_9
    move/from16 v0, p2

    move/from16 v15, v21

    if-ne v15, v0, :cond_8

    const/4 v3, 0x1

    move/from16 v6, v27

    if-ne v6, v3, :cond_9

    :goto_a
    add-int/lit8 v3, v8, -0x3

    const/4 v7, 0x3

    .line 16
    invoke-static {v10, v3, v10, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v3, v2, -0x2

    const/4 v7, 0x2

    .line 17
    invoke-static {v1, v3, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    move v12, v2

    goto :goto_b

    :cond_8
    move/from16 v6, v27

    :cond_9
    const/4 v3, 0x2

    move v12, v2

    move v7, v3

    :goto_b
    move v11, v8

    add-int/lit8 v2, v6, 0x1

    move/from16 v6, p3

    move-object v8, v1

    move v1, v2

    move/from16 v13, v17

    move/from16 v14, v20

    move/from16 v3, v22

    move/from16 v9, v25

    move v2, v0

    move/from16 v0, p0

    goto/16 :goto_7

    :cond_a
    move v0, v2

    move/from16 v22, v3

    move/from16 p3, v6

    move-object v1, v8

    move/from16 v25, v9

    move/from16 v17, v13

    move/from16 v20, v14

    const/high16 v19, 0x40000000    # 2.0f

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move/from16 v0, p0

    move/from16 v1, p4

    goto/16 :goto_6

    :cond_b
    move/from16 v20, v14

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v9, v20

    goto/16 :goto_5

    :cond_c
    move-object v1, v8

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v10, v1, v3}, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/Projection;

    new-instance v4, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    new-array v3, v3, [Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    aput-object v0, v3, v2

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;-><init>([Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    move/from16 v0, p5

    invoke-direct {v1, v4, v0}, Lcom/google/android/exoplayer2/video/spherical/Projection;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;I)V

    return-object v1
.end method

.method public static createEquirectangular(I)Lcom/google/android/exoplayer2/video/spherical/Projection;
    .locals 6

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    move v5, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/spherical/Projection;->createEquirectangular(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/Projection;

    move-result-object p0

    return-object p0
.end method
