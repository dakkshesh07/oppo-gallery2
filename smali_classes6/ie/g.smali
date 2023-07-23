.class public Lie/g;
.super Ljava/lang/Object;
.source "PreTileDraw.java"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lee/s;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public e:J

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lie/g;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lee/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lie/g;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lie/g;->c:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lie/g;->e:J

    const v0, 0x3c23d70a    # 0.01f

    .line 5
    iput v0, p0, Lie/g;->f:F

    .line 6
    iput-object p2, p0, Lie/g;->a:Lee/s;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/picture_lib/R$color;->base_reverse_placeholder_color:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lie/g;->d:I

    return-void
.end method


# virtual methods
.method public a(Lln/a;IIIIFLke/k0;IILandroid/graphics/Rect;ZLcom/oplus/gallery/picture_lib/picture/widget/c;)Z
    .locals 27

    move-object/from16 v0, p0

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p10

    .line 1
    iget-object v1, v0, Lie/g;->a:Lee/s;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v0, "PreTileDraw"

    const-string v1, "drawPreTile, adapter is null!"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    const-string v1, "drawPreTile"

    .line 3
    invoke-static {v1}, Ljj/d;->d(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lie/g;->a:Lee/s;

    .line 5
    iget v2, v1, Lee/s;->r:I

    .line 6
    invoke-virtual {v1, v2}, Lee/s;->K(I)Lie/f;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 7
    invoke-virtual {v9}, Lie/a;->b()Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_4

    move/from16 v1, v16

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    .line 8
    iget-object v3, v0, Lie/g;->a:Lee/s;

    add-int v4, v2, v1

    invoke-virtual {v3, v4}, Lee/s;->K(I)Lie/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lie/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v10}, Lie/f;->g(Z)V

    .line 11
    :cond_1
    iget-object v3, v0, Lie/g;->a:Lee/s;

    sub-int v4, v2, v1

    invoke-virtual {v3, v4}, Lee/s;->K(I)Lie/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lie/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3, v10}, Lie/f;->g(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v9}, Lie/a;->f()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Lie/g;->d(I)V

    .line 16
    iget-boolean v1, v9, Lie/f;->y:Z

    if-nez v1, :cond_5

    :goto_1
    move/from16 v1, v16

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    const-wide/16 v2, -0x2

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_8

    .line 17
    invoke-static {}, Ljj/d;->e()V

    if-eqz p11, :cond_7

    .line 18
    iget-wide v5, v0, Lie/g;->e:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    .line 19
    iput-wide v2, v0, Lie/g;->e:J

    :cond_6
    int-to-float v1, v13

    mul-float v1, v1, p6

    add-float/2addr v1, v4

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    int-to-float v3, v12

    mul-float v3, v3, p6

    add-float/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    int-to-float v5, v14

    int-to-float v6, v15

    long-to-float v1, v1

    long-to-float v2, v3

    .line 22
    iget v0, v0, Lie/g;->d:I

    move-object/from16 v3, p1

    check-cast v3, Lqe/i;

    move-object/from16 p0, v3

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Lqe/i;->y(FFFFI)V

    :cond_7
    return v10

    .line 23
    :cond_8
    iget-wide v5, v0, Lie/g;->e:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_9

    .line 24
    sget-wide v1, Lpe/c;->a:J

    .line 25
    iput-wide v1, v0, Lie/g;->e:J

    :cond_9
    if-eqz p11, :cond_c

    .line 26
    iget-wide v1, v0, Lie/g;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gez v1, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    sget-wide v1, Lpe/c;->a:J

    .line 28
    iget-wide v5, v0, Lie/g;->e:J

    sub-long/2addr v1, v5

    sget v3, Lie/g;->g:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-ltz v1, :cond_b

    const-wide/16 v1, -0x3

    .line 29
    iput-wide v1, v0, Lie/g;->e:J

    :goto_3
    move v1, v10

    goto :goto_4

    :cond_b
    move/from16 v1, v16

    :goto_4
    move/from16 v17, v1

    goto :goto_5

    :cond_c
    move/from16 v17, v10

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p11, :cond_d

    .line 30
    sget-wide v2, Lpe/c;->a:J

    .line 31
    iget-wide v5, v0, Lie/g;->e:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    sget v3, Lie/g;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6

    .line 33
    :cond_d
    iget v2, v0, Lie/g;->f:F

    :goto_6
    iput v2, v0, Lie/g;->f:F

    if-eqz v17, :cond_e

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_e

    int-to-float v1, v13

    mul-float v1, v1, p6

    add-float/2addr v1, v4

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    int-to-float v3, v12

    mul-float v3, v3, p6

    add-float/2addr v3, v4

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    int-to-float v5, v14

    int-to-float v6, v15

    long-to-float v1, v1

    long-to-float v2, v3

    .line 36
    iget v0, v0, Lie/g;->d:I

    move-object/from16 v3, p1

    check-cast v3, Lqe/i;

    move-object/from16 p0, v3

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Lqe/i;->y(FFFFI)V

    .line 37
    invoke-virtual/range {p12 .. p12}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return v16

    .line 38
    :cond_e
    iget-object v8, v9, Lie/a;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 39
    :try_start_0
    iget-object v1, v0, Lie/g;->a:Lee/s;

    .line 40
    iget v2, v1, Lee/s;->r:I

    .line 41
    invoke-virtual {v1, v2}, Lee/s;->I(I)[I

    move-result-object v1

    if-eqz v1, :cond_f

    .line 42
    aget v2, v1, v10

    aget v1, v1, v16

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v18, v1

    goto :goto_7

    :cond_f
    move/from16 v18, p8

    :goto_7
    shl-int v7, p9, v18

    int-to-float v1, v7

    mul-float v19, v1, p6

    .line 43
    iget-object v6, v9, Lie/a;->g:Landroid/util/LongSparseArray;

    .line 44
    iget v1, v11, Landroid/graphics/Rect;->top:I

    move v5, v1

    move v4, v10

    :goto_8
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v1, :cond_12

    int-to-float v1, v15

    int-to-float v2, v4

    mul-float v2, v2, v19

    add-float v3, v2, v1

    .line 45
    iget v1, v11, Landroid/graphics/Rect;->left:I

    move v2, v1

    move v1, v10

    :goto_9
    iget v10, v11, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v2, v10, :cond_11

    int-to-float v10, v14

    int-to-float v0, v1

    mul-float v0, v0, v19

    add-float/2addr v0, v10

    move/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v2, p1

    move v10, v3

    move/from16 v3, v21

    move/from16 v22, v4

    move v4, v5

    move/from16 v23, v5

    move/from16 v5, v18

    move-object/from16 v24, v6

    move v6, v0

    move/from16 v25, v7

    move v7, v10

    move-object/from16 v26, v8

    move/from16 v8, v19

    move-object v14, v9

    move/from16 v9, p9

    move/from16 p6, v10

    const/4 v15, 0x0

    move-object/from16 v10, v24

    move/from16 v11, v17

    move-object/from16 v12, p12

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v12}, Lie/g;->c(Lln/a;IIIFFFILandroid/util/LongSparseArray;ZLcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v21

    move/from16 v4, v23

    move v5, v0

    move/from16 v6, p6

    move/from16 v7, v19

    move/from16 v8, p9

    move-object/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, v25

    move/from16 v13, v17

    .line 47
    invoke-virtual/range {v1 .. v13}, Lie/g;->b(Lln/a;IIFFFILke/k0;IIIZ)V

    const-string v1, "PreTileDraw"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreDraw tile draw failed! x*y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move/from16 v0, p6

    :goto_a
    add-int v2, v21, v25

    add-int/lit8 v1, v20, 0x1

    move/from16 v15, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p10

    move v3, v0

    move-object v9, v14

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v0, p0

    move/from16 v14, p2

    goto/16 :goto_9

    :cond_11
    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object v14, v9

    const/4 v15, 0x0

    add-int v5, v23, v25

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p10

    move v10, v15

    move/from16 v14, p2

    move/from16 v15, p3

    goto/16 :goto_8

    :cond_12
    move-object/from16 v26, v8

    move-object v14, v9

    move v15, v10

    .line 49
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v17, :cond_13

    .line 50
    invoke-virtual/range {p12 .. p12}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto :goto_b

    .line 51
    :cond_13
    iget-boolean v0, v14, Lie/f;->D:Z

    if-eqz v0, :cond_14

    .line 52
    iput-boolean v15, v14, Lie/f;->D:Z

    .line 53
    :cond_14
    :goto_b
    invoke-static {}, Ljj/d;->e()V

    return v16

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v26, v8

    :goto_c
    move-object/from16 v8, v26

    .line 54
    :goto_d
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_15
    move v15, v10

    .line 55
    invoke-static {}, Ljj/d;->e()V

    return v15
.end method

.method public final b(Lln/a;IIFFFILke/k0;IIIZ)V
    .locals 3

    if-nez p8, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lie/g;->b:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lie/g;->c:Landroid/graphics/RectF;

    add-float v2, p4, p6

    add-float/2addr p6, p5

    .line 3
    invoke-virtual {v1, p4, p5, v2, p6}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p4, p7

    const/4 p5, 0x0

    .line 4
    invoke-virtual {v0, p5, p5, p4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-interface {p8}, Lke/k0;->getWidth()I

    move-result p4

    int-to-float p4, p4

    int-to-float p5, p9

    div-float/2addr p4, p5

    .line 6
    invoke-interface {p8}, Lke/k0;->getHeight()I

    move-result p5

    int-to-float p5, p5

    int-to-float p6, p10

    div-float/2addr p5, p6

    int-to-float p6, p2

    mul-float/2addr p6, p4

    int-to-float p7, p3

    mul-float/2addr p7, p5

    add-int/2addr p2, p11

    int-to-float p2, p2

    mul-float/2addr p2, p4

    add-int/2addr p3, p11

    int-to-float p3, p3

    mul-float/2addr p3, p5

    .line 7
    invoke-virtual {v0, p6, p7, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p12, :cond_3

    .line 8
    instance-of p2, p8, Lke/d;

    if-eqz p2, :cond_3

    .line 9
    check-cast p8, Lke/d;

    iget p5, p0, Lie/g;->d:I

    iget p0, p0, Lie/g;->f:F

    .line 10
    iget-object p2, p8, Lke/d;->d:Lpg/j;

    if-nez p2, :cond_1

    .line 11
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget p3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p6

    move-object p0, p1

    check-cast p0, Lqe/i;

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p6

    invoke-virtual/range {p0 .. p5}, Lqe/i;->y(FFFFI)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p8, Lke/d;->b:Lqe/c;

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lqe/c;

    iget-object p3, p8, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p8, Lke/d;->b:Lqe/c;

    .line 14
    iget-object p3, p8, Lke/d;->d:Lpg/j;

    invoke-virtual {p2, p3}, Lqe/c;->J(Lpg/j;)V

    .line 15
    iget-object p2, p8, Lke/d;->b:Lqe/c;

    iget-boolean p3, p8, Lke/d;->n:Z

    .line 16
    iput-boolean p3, p2, Lqe/f;->y:Z

    .line 17
    :cond_2
    iget-object p2, p8, Lke/d;->b:Lqe/c;

    move-object p3, p1

    move p4, p5

    move p5, p0

    move-object p6, v0

    move-object p7, v1

    invoke-virtual/range {p2 .. p7}, Lqe/b;->o(Lln/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p8, p1, v0, v1}, Lke/k0;->g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public final c(Lln/a;IIIFFFILandroid/util/LongSparseArray;ZLcom/oplus/gallery/picture_lib/picture/widget/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/a;",
            "IIIFFFI",
            "Landroid/util/LongSparseArray<",
            "Lie/e;",
            ">;Z",
            "Lcom/oplus/gallery/picture_lib/picture/widget/c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/g;->b:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lie/g;->c:Landroid/graphics/RectF;

    add-float v2, p5, p7

    add-float/2addr p7, p6

    .line 3
    invoke-virtual {v1, p5, p6, v2, p7}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p5, p8

    const/4 p6, 0x0

    .line 4
    invoke-virtual {v0, p6, p6, p5, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-static {p2, p3, p4}, Lie/a;->c(III)J

    move-result-wide p2

    invoke-virtual {p9, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie/e;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lqe/f;->y()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p2}, Lqe/f;->a()I

    move-result p4

    const p5, 0x8d65

    if-ne p4, p5, :cond_0

    .line 8
    iget-boolean p4, p2, Lqe/f;->F:Z

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p11}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return p3

    .line 10
    :cond_0
    invoke-virtual {v0, p6, p6}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz p10, :cond_1

    .line 11
    iget p4, p0, Lie/g;->d:I

    iget p5, p0, Lie/g;->f:F

    move-object p3, p1

    move-object p6, v0

    move-object p7, v1

    invoke-virtual/range {p2 .. p7}, Lqe/b;->o(Lln/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p2, Lqe/b;->c:Lqe/h;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 14
    :cond_2
    check-cast p1, Lqe/i;

    invoke-virtual {p1, p2, v0, v1}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return p3
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1
    iget-object v1, p0, Lie/g;->a:Lee/s;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Lee/s;->K(I)Lie/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lie/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lie/a;->f()V

    .line 4
    :cond_0
    iget-object v1, p0, Lie/g;->a:Lee/s;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lee/s;->K(I)Lie/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lie/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lie/a;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
