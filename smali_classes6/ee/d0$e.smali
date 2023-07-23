.class public Lee/d0$e;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "PhotoPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:Lee/d0;


# direct methods
.method public constructor <init>(Lee/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d0$e;->o:Lee/d0;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lee/d0$e;->n:I

    return-void
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/d0$e;->o:Lee/d0;

    .line 2
    iget-object p0, p0, Lee/d0;->I:Lke/e0;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, p4, p5}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->A(IIII)V

    :cond_0
    return-void
.end method

.method public M(Lln/a;)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 2
    iget-boolean v2, v1, Lee/d0;->u0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lee/b;->g:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 5
    iput-boolean v3, v1, Lee/d0;->u0:Z

    .line 6
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lqe/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lqe/i;->K(I)V

    .line 7
    invoke-super {v0, v1}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->M(Lln/a;)V

    .line 8
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    .line 9
    iget-object v4, v2, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v4

    const-string v10, "PhotoPage"

    const/4 v5, 0x1

    if-eqz v4, :cond_44

    iget-object v4, v2, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_29

    .line 10
    :cond_1
    iget-boolean v4, v2, Lee/d0;->I0:Z

    if-nez v4, :cond_2

    move v0, v3

    move-object v3, v10

    goto/16 :goto_2b

    .line 11
    :cond_2
    iget-boolean v4, v2, Lee/d0;->a0:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_1e

    .line 12
    iget-boolean v4, v2, Lee/b;->n:Z

    if-eqz v4, :cond_11

    iget-object v4, v2, Lee/d0;->P0:Lke/z;

    if-nez v4, :cond_11

    iget v4, v2, Lee/d0;->s1:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_11

    iget v4, v2, Lee/d0;->t1:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_11

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 14
    iget-object v4, v2, Lee/b;->c:Lf8/a;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 15
    iget v6, v2, Lee/d0;->s1:F

    iget v7, v2, Lee/d0;->t1:F

    invoke-static {v4, v6, v7}, Lme/a;->a(IFF)[F

    move-result-object v4

    .line 16
    iget-object v6, v2, Lee/d0;->I:Lke/e0;

    iget-object v7, v2, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    aget v8, v4, v3

    aget v4, v4, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {v7, v6, v9}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->r(Lcom/oplus/gallery/picture_lib/picture/widget/c;Landroid/graphics/Rect;)Z

    .line 19
    iget-object v7, v6, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 20
    new-instance v14, Lke/z;

    invoke-direct {v14, v1, v8, v4}, Lke/z;-><init>(Lln/a;FF)V

    .line 21
    iget-object v4, v6, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v4, v3}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    move-object/from16 v16, v10

    goto/16 :goto_7

    .line 22
    :cond_4
    iget-object v4, v6, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v4, v3}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object v15

    .line 23
    sget-boolean v4, Lge/e;->a:Z

    if-eqz v4, :cond_7

    .line 24
    instance-of v4, v15, Lke/v0;

    if-eqz v4, :cond_3

    move-object v4, v15

    check-cast v4, Lke/v0;

    .line 25
    iget-object v8, v4, Lke/v0;->e:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lke/v0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_a

    goto :goto_0

    .line 26
    :cond_7
    instance-of v4, v15, Lke/d;

    if-eqz v4, :cond_3

    move-object v4, v15

    check-cast v4, Lke/d;

    .line 27
    iget-object v8, v4, Lke/d;->a:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lke/d;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v4, v5

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_0

    .line 28
    :cond_a
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Lke/e0;->r0(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    .line 30
    :cond_b
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v7, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    iget-object v4, v6, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v4, v3}, Lke/e0$i;->i(I)I

    move-result v3

    .line 32
    invoke-interface {v15}, Lke/k0;->getWidth()I

    move-result v4

    invoke-interface {v15}, Lke/k0;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v6}, Lke/e0;->t0(III)I

    move-result v4

    .line 33
    invoke-interface {v15}, Lke/k0;->getHeight()I

    move-result v6

    invoke-interface {v15}, Lke/k0;->getWidth()I

    move-result v7

    invoke-static {v3, v6, v7}, Lke/e0;->t0(III)I

    move-result v6

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-gt v4, v7, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v6, v7, :cond_d

    .line 35
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    int-to-float v6, v6

    div-float/2addr v9, v6

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    :cond_d
    move v9, v4

    move v7, v6

    if-lez v9, :cond_e

    if-lez v7, :cond_e

    .line 36
    new-instance v4, Lqe/n;

    invoke-direct {v4, v9, v7, v5}, Lqe/n;-><init>(IIZ)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    move-object v6, v4

    .line 37
    invoke-static {v3, v9, v7}, Lke/e0;->t0(III)I

    move-result v5

    .line 38
    invoke-static {v3, v7, v9}, Lke/e0;->t0(III)I

    move-result v4

    .line 39
    invoke-interface {v15}, Lke/k0;->e()Z

    move-result v16

    if-nez v16, :cond_f

    neg-int v11, v5

    move/from16 v16, v7

    neg-int v7, v4

    const/16 v17, -0x1

    move/from16 v18, v4

    move-object v4, v15

    move/from16 v19, v5

    move-object v5, v1

    move-object v0, v6

    move v6, v11

    move/from16 v11, v16

    move-object/from16 v16, v10

    move-object v10, v8

    move/from16 v8, v19

    move/from16 v20, v9

    move/from16 v9, v18

    .line 40
    invoke-interface/range {v4 .. v9}, Lke/k0;->b(Lln/a;IIII)V

    goto :goto_6

    :cond_f
    move/from16 v18, v4

    move/from16 v19, v5

    move-object v0, v6

    move v11, v7

    move/from16 v20, v9

    move-object/from16 v16, v10

    move-object v10, v8

    const/16 v17, -0x1

    :goto_6
    move/from16 v9, v17

    .line 41
    invoke-virtual {v1, v9}, Lqe/i;->K(I)V

    .line 42
    invoke-virtual {v1}, Lqe/i;->C()Lln/d;

    move-result-object v4

    .line 43
    iget-object v5, v1, Lqe/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1, v4, v0}, Lqe/i;->Q(Lln/c;Lln/d;)V

    shr-int/lit8 v4, v20, 0x1

    int-to-float v4, v4

    shr-int/lit8 v5, v11, 0x1

    int-to-float v5, v5

    .line 45
    invoke-virtual {v1, v4, v5}, Lqe/i;->W(FF)V

    if-eqz v3, :cond_10

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v3, v5, v5, v4}, Lqe/i;->J(FFFF)V

    :cond_10
    move/from16 v3, v19

    neg-int v4, v3

    .line 47
    div-int/lit8 v6, v4, 0x2

    move/from16 v11, v18

    neg-int v4, v11

    div-int/lit8 v7, v4, 0x2

    move-object v4, v15

    move-object v5, v1

    move v8, v3

    move/from16 v17, v9

    move v9, v11

    invoke-interface/range {v4 .. v9}, Lke/k0;->b(Lln/a;IIII)V

    .line 48
    invoke-virtual {v1}, Lqe/i;->x()V

    .line 49
    iget-object v3, v14, Lke/z;->k:Ljava/util/List;

    new-instance v4, Lke/z$a;

    invoke-direct {v4, v10, v0}, Lke/z$a;-><init>(Landroid/graphics/Rect;Lqe/n;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto :goto_8

    :goto_7
    const/4 v9, -0x1

    const/4 v14, 0x0

    .line 50
    :goto_8
    iput-object v14, v2, Lee/d0;->P0:Lke/z;

    const-string v0, "PreparePhotoPullDownToCameraSpread, costTime = "

    .line 51
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-static {v12, v13, v0, v3}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object v3, v10

    const/4 v9, -0x1

    .line 52
    :goto_9
    iget-object v0, v2, Lee/d0;->P0:Lke/z;

    if-eqz v0, :cond_1d

    .line 53
    iget-boolean v4, v2, Lee/d0;->L0:Z

    if-nez v4, :cond_12

    const-wide/16 v4, -0x1

    .line 54
    iput-wide v4, v0, Lpe/a;->a:J

    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v2, Lee/d0;->L0:Z

    .line 56
    :cond_12
    iget v4, v0, Lke/z;->j:F

    .line 57
    iget v5, v2, Lee/d0;->N0:F

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_13

    .line 58
    iput v4, v2, Lee/d0;->N0:F

    .line 59
    :cond_13
    sget-wide v4, Lpe/c;->a:J

    .line 60
    invoke-virtual {v0, v4, v5}, Lpe/e;->a(J)Z

    move-result v4

    .line 61
    invoke-virtual {v1, v9}, Lqe/i;->K(I)V

    .line 62
    iget v5, v0, Lke/z;->j:F

    const v6, 0x3f8e38e4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_14

    const/4 v6, 0x0

    .line 63
    :cond_14
    invoke-virtual {v1, v6}, Lqe/i;->M(F)V

    .line 64
    iget-object v5, v0, Lke/z;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_1b

    .line 65
    iget-object v7, v0, Lke/z;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lke/z$a;

    .line 66
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-boolean v8, v7, Lke/z$a;->d:Z

    if-eqz v8, :cond_1a

    .line 68
    iget-object v8, v0, Lke/z;->g:Landroid/graphics/Rect;

    iput-object v8, v7, Lke/z$a;->b:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v7, Lke/z$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ne v8, v9, :cond_17

    .line 70
    iget-object v8, v7, Lke/z$a;->c:Lqe/n;

    invoke-virtual {v8}, Lqe/b;->j()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_c

    .line 71
    :cond_15
    iget-object v8, v7, Lke/z$a;->c:Lqe/n;

    .line 72
    iget v9, v8, Lqe/b;->a:I

    .line 73
    iget v8, v8, Lqe/b;->b:I

    .line 74
    iget-object v10, v7, Lke/z$a;->a:Landroid/graphics/Rect;

    .line 75
    iget-object v11, v7, Lke/z$a;->b:Landroid/graphics/Rect;

    .line 76
    iget v12, v0, Lke/z;->j:F

    .line 77
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float/2addr v13, v12

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v12

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move/from16 v16, v5

    .line 78
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v17, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float/2addr v5, v12

    add-float/2addr v5, v14

    .line 79
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v15

    add-float/2addr v14, v3

    .line 80
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    add-float/2addr v11, v3

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    .line 82
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    if-le v9, v8, :cond_16

    .line 83
    iget-object v5, v0, Lke/z;->h:Landroid/graphics/RectF;

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    sub-float v15, v14, v10

    div-float/2addr v3, v13

    sub-float v13, v11, v3

    add-float/2addr v14, v10

    add-float/2addr v11, v3

    invoke-virtual {v5, v15, v13, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object v3, v0, Lke/z;->i:Landroid/graphics/RectF;

    sub-int v5, v9, v8

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v10, v9

    add-int v11, v9, v8

    shr-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v9

    int-to-float v9, v11

    mul-float/2addr v9, v12

    add-float/2addr v9, v10

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v3, v7, Lke/z$a;->c:Lqe/n;

    iget-object v5, v0, Lke/z;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v5, v7}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto/16 :goto_d

    .line 86
    :cond_16
    iget-object v5, v0, Lke/z;->h:Landroid/graphics/RectF;

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    sub-float v15, v14, v10

    div-float/2addr v3, v13

    sub-float v13, v11, v3

    add-float/2addr v14, v10

    add-float/2addr v11, v3

    invoke-virtual {v5, v15, v13, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v3, v0, Lke/z;->i:Landroid/graphics/RectF;

    sub-int v5, v8, v9

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v10, v9

    int-to-float v11, v8

    add-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v8

    int-to-float v8, v9

    mul-float/2addr v8, v12

    add-float/2addr v8, v11

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    iget-object v3, v7, Lke/z$a;->c:Lqe/n;

    iget-object v5, v0, Lke/z;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v5, v7}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto/16 :goto_d

    :cond_17
    move-object/from16 v17, v3

    move/from16 v16, v5

    .line 89
    iget-object v3, v7, Lke/z$a;->c:Lqe/n;

    invoke-virtual {v3}, Lqe/b;->j()Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_d

    .line 90
    :cond_18
    iget-object v3, v7, Lke/z$a;->c:Lqe/n;

    .line 91
    iget v5, v3, Lqe/b;->a:I

    .line 92
    iget v3, v3, Lqe/b;->b:I

    .line 93
    iget-object v8, v7, Lke/z$a;->a:Landroid/graphics/Rect;

    .line 94
    iget-object v9, v7, Lke/z$a;->b:Landroid/graphics/Rect;

    .line 95
    iget v10, v0, Lke/z;->j:F

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v11, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v10

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v14, v11

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    add-float/2addr v11, v9

    if-le v5, v3, :cond_19

    .line 99
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    .line 100
    iget-object v9, v0, Lke/z;->h:Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v12, v14, v8

    sub-float v13, v11, v8

    add-float/2addr v14, v8

    add-float/2addr v11, v8

    invoke-virtual {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v8, v0, Lke/z;->i:Landroid/graphics/RectF;

    sub-int v9, v5, v3

    shr-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    add-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    int-to-float v3, v3

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_b

    .line 102
    :cond_19
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    .line 103
    iget-object v9, v0, Lke/z;->h:Landroid/graphics/RectF;

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v12, v14, v8

    sub-float v13, v11, v8

    add-float/2addr v14, v8

    add-float/2addr v11, v8

    invoke-virtual {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    iget-object v8, v0, Lke/z;->i:Landroid/graphics/RectF;

    sub-int v9, v3, v5

    shr-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    int-to-float v11, v5

    add-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_b
    const/4 v3, 0x4

    .line 105
    invoke-virtual {v1, v3}, Lqe/i;->K(I)V

    .line 106
    iget-object v3, v7, Lke/z$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    mul-float/2addr v3, v10

    sub-float v3, v5, v3

    .line 107
    iget-object v8, v7, Lke/z$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    sub-float v8, v5, v8

    mul-float/2addr v8, v10

    sub-float/2addr v5, v8

    .line 108
    iget-object v8, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    .line 109
    iget-object v8, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    float-to-int v3, v8

    .line 110
    iget-object v8, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    shr-int/lit8 v9, v5, 0x1

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 111
    iget-object v9, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    shr-int/lit8 v10, v3, 0x1

    int-to-float v10, v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v5, v8

    add-int/2addr v3, v9

    .line 112
    invoke-virtual {v1, v8, v9, v5, v3}, Lqe/i;->e(IIII)Z

    .line 113
    iget-object v3, v7, Lke/z$a;->c:Lqe/n;

    iget-object v5, v0, Lke/z;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lke/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v5, v7}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 114
    invoke-virtual {v1}, Lqe/i;->I()V

    goto :goto_d

    :cond_1a
    :goto_c
    move-object/from16 v17, v3

    move/from16 v16, v5

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v17, v3

    .line 115
    invoke-virtual {v1}, Lqe/i;->I()V

    if-nez v4, :cond_1c

    .line 116
    invoke-virtual {v2}, Lee/d0;->P()V

    goto :goto_e

    :cond_1c
    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_2b

    :cond_1d
    move-object/from16 v17, v3

    .line 117
    invoke-virtual {v2}, Lee/d0;->P()V

    :goto_e
    move-object/from16 v3, v17

    goto/16 :goto_2a

    :cond_1e
    move-object/from16 v17, v10

    .line 118
    iget-boolean v0, v2, Lee/b;->n:Z

    if-eqz v0, :cond_30

    iget-object v0, v2, Lee/d0;->Q0:Lke/x;

    if-nez v0, :cond_30

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 120
    iget-object v0, v2, Lee/d0;->I:Lke/e0;

    iget-object v3, v2, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 122
    invoke-virtual {v3, v0, v12}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->r(Lcom/oplus/gallery/picture_lib/picture/widget/c;Landroid/graphics/Rect;)Z

    .line 123
    iget-object v3, v0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    .line 124
    new-instance v13, Lke/x;

    invoke-direct {v13}, Lke/x;-><init>()V

    const/4 v4, 0x0

    move v14, v4

    :goto_f
    if-gtz v14, :cond_2e

    .line 125
    iget-object v4, v0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v4, v14}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v15

    if-nez v15, :cond_20

    :cond_1f
    :goto_10
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-wide/from16 v22, v10

    move-object/from16 v18, v12

    move/from16 v20, v14

    goto/16 :goto_1a

    .line 126
    :cond_20
    iget-object v4, v0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v4, v14}, Lke/e0$i;->u(I)Lke/k0;

    move-result-object v9

    .line 127
    sget-boolean v4, Lge/e;->a:Z

    if-eqz v4, :cond_23

    .line 128
    instance-of v4, v9, Lke/v0;

    if-eqz v4, :cond_1f

    move-object v4, v9

    check-cast v4, Lke/v0;

    .line 129
    iget-object v5, v4, Lke/v0;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_22

    invoke-virtual {v4}, Lke/v0;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_26

    goto :goto_10

    .line 130
    :cond_23
    instance-of v4, v9, Lke/d;

    if-eqz v4, :cond_1f

    move-object v4, v9

    check-cast v4, Lke/d;

    .line 131
    iget-object v5, v4, Lke/d;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_25

    invoke-virtual {v4}, Lke/d;->i()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_26

    goto :goto_10

    .line 132
    :cond_26
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v0, v14}, Lke/e0;->r0(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 133
    invoke-static {v3, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_10

    .line 134
    :cond_27
    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 135
    iget-object v4, v0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v4, v14}, Lke/e0$i;->i(I)I

    move-result v7

    .line 136
    invoke-interface {v9}, Lke/k0;->getWidth()I

    move-result v4

    invoke-interface {v9}, Lke/k0;->getHeight()I

    move-result v5

    invoke-static {v7, v4, v5}, Lke/e0;->t0(III)I

    move-result v4

    .line 137
    invoke-interface {v9}, Lke/k0;->getHeight()I

    move-result v5

    invoke-interface {v9}, Lke/k0;->getWidth()I

    move-result v6

    invoke-static {v7, v5, v6}, Lke/e0;->t0(III)I

    move-result v5

    .line 138
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v4, v6, :cond_29

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v5, v6, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v16, v3

    goto :goto_16

    .line 139
    :cond_29
    :goto_15
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    move-object/from16 v16, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v4, v4

    mul-float/2addr v5, v3

    float-to-int v5, v5

    :goto_16
    move v3, v4

    move v6, v5

    if-lez v3, :cond_2b

    if-lez v6, :cond_2b

    const/high16 v4, 0x10000

    .line 140
    invoke-virtual {v15, v4}, Lg5/g;->F(I)I

    move-result v5

    if-ne v5, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    .line 141
    :goto_17
    new-instance v5, Lqe/n;

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v3, v6, v4}, Lqe/n;-><init>(IIZ)V

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    .line 142
    :goto_18
    invoke-static {v7, v3, v6}, Lke/e0;->t0(III)I

    move-result v4

    move-object/from16 v18, v12

    .line 143
    invoke-static {v7, v6, v3}, Lke/e0;->t0(III)I

    move-result v12

    .line 144
    invoke-interface {v9}, Lke/k0;->e()Z

    move-result v19

    if-nez v19, :cond_2c

    move/from16 v19, v6

    neg-int v6, v4

    move/from16 v20, v7

    neg-int v7, v12

    move/from16 v21, v4

    move-object v4, v9

    move-wide/from16 v22, v10

    move-object v10, v5

    move-object v5, v1

    move/from16 v11, v19

    move-object/from16 v19, v2

    move/from16 v2, v20

    move/from16 v20, v14

    move-object v14, v8

    move/from16 v8, v21

    move-object/from16 v24, v9

    move v9, v12

    .line 145
    invoke-interface/range {v4 .. v9}, Lke/k0;->b(Lln/a;IIII)V

    goto :goto_19

    :cond_2c
    move-object/from16 v19, v2

    move/from16 v21, v4

    move v2, v7

    move-object/from16 v24, v9

    move-wide/from16 v22, v10

    move/from16 v20, v14

    move-object v10, v5

    move v11, v6

    move-object v14, v8

    :goto_19
    const/4 v4, -0x1

    .line 146
    invoke-virtual {v1, v4}, Lqe/i;->K(I)V

    .line 147
    invoke-virtual {v1}, Lqe/i;->C()Lln/d;

    move-result-object v4

    .line 148
    iget-object v5, v1, Lqe/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1, v4, v10}, Lqe/i;->Q(Lln/c;Lln/d;)V

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    shr-int/lit8 v4, v11, 0x1

    int-to-float v4, v4

    .line 150
    invoke-virtual {v1, v3, v4}, Lqe/i;->W(FF)V

    if-eqz v2, :cond_2d

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v1, v2, v4, v4, v3}, Lqe/i;->J(FFFF)V

    :cond_2d
    move/from16 v2, v21

    neg-int v3, v2

    .line 152
    div-int/lit8 v6, v3, 0x2

    neg-int v3, v12

    div-int/lit8 v7, v3, 0x2

    move-object/from16 v4, v24

    move-object v5, v1

    move v8, v2

    move v9, v12

    invoke-interface/range {v4 .. v9}, Lke/k0;->b(Lln/a;IIII)V

    .line 153
    invoke-virtual {v1}, Lqe/i;->x()V

    .line 154
    iget-object v2, v0, Lke/e0;->A:Lke/e0$i;

    invoke-interface {v2}, Lke/e0$i;->d()I

    move-result v2

    .line 155
    iget-object v3, v15, Le5/e;->b:Le5/f;

    .line 156
    iget-object v4, v13, Lke/x;->l:Ljava/util/List;

    new-instance v5, Lke/x$a;

    invoke-direct {v5, v2, v3, v14, v10}, Lke/x$a;-><init>(ILe5/f;Landroid/graphics/Rect;Lqe/n;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v3, v16

    move-object/from16 v12, v18

    move-object/from16 v2, v19

    move-wide/from16 v10, v22

    goto/16 :goto_f

    :cond_2e
    move-wide/from16 v22, v10

    .line 157
    iput-object v13, v2, Lee/d0;->Q0:Lke/x;

    .line 158
    iget-boolean v0, v2, Lee/d0;->p1:Z

    if-eqz v0, :cond_2f

    const-wide/16 v3, 0x12c

    .line 159
    iput-wide v3, v13, Lpe/a;->b:J

    .line 160
    :cond_2f
    iget-object v0, v2, Lee/d0;->G:Ljava/lang/String;

    .line 161
    iput-object v0, v13, Lke/x;->g:Ljava/lang/String;

    .line 162
    new-instance v0, Lee/t;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lee/t;-><init>(Lee/d0;I)V

    .line 163
    iput-object v0, v13, Lke/x;->h:Lke/x$b;

    const-string v0, "PreparePhotoPullDownSpread, costTime = "

    .line 164
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v17

    move-wide/from16 v4, v22

    invoke-static {v4, v5, v0, v3}, Lc3/c;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    move-object/from16 v3, v17

    .line 165
    :goto_1b
    iget-object v0, v2, Lee/d0;->Q0:Lke/x;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_42

    .line 167
    iget-boolean v6, v2, Lee/d0;->L0:Z

    if-nez v6, :cond_33

    .line 168
    iget-object v6, v0, Lke/x;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_32

    .line 169
    iget-object v8, v0, Lke/x;->l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lke/x$a;

    .line 170
    iget-object v9, v8, Lke/x$a;->b:Le5/f;

    .line 171
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v10

    iget-object v11, v0, Lke/x;->g:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Lcom/oplus/gallery/business_lib/api/IMainDM;->a(Ljava/lang/String;Le5/f;)I

    move-result v9

    if-ltz v9, :cond_31

    .line 172
    iput v9, v8, Lke/x$a;->a:I

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_32
    const-wide/16 v6, -0x1

    .line 173
    iput-wide v6, v0, Lpe/a;->a:J

    const/4 v6, 0x1

    .line 174
    iput-boolean v6, v2, Lee/d0;->L0:Z

    .line 175
    :cond_33
    iget-boolean v6, v2, Lee/d0;->L0:Z

    if-eqz v6, :cond_41

    .line 176
    iget v6, v0, Lke/x;->k:F

    .line 177
    iget v7, v2, Lee/d0;->N0:F

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_34

    .line 178
    iput v6, v2, Lee/d0;->N0:F

    .line 179
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 180
    sget-wide v8, Lpe/c;->a:J

    .line 181
    invoke-virtual {v0, v8, v9}, Lpe/e;->a(J)Z

    move-result v8

    .line 182
    iget-object v9, v0, Lke/x;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v32, v15

    move-object/from16 v16, v3

    move-wide/from16 v3, v32

    :goto_1d
    if-ge v14, v9, :cond_3e

    move v5, v8

    move v15, v9

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v19, v15

    .line 184
    iget-object v15, v0, Lke/x;->l:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lke/x$a;

    move-object/from16 v20, v2

    .line 185
    iget v2, v15, Lke/x$a;->a:I

    if-gez v2, :cond_35

    move/from16 v21, v5

    move-wide/from16 v22, v6

    move/from16 v26, v14

    const/high16 v27, 0x40000000    # 2.0f

    move-wide v4, v3

    goto/16 :goto_24

    :cond_35
    move/from16 v21, v5

    .line 186
    iget-boolean v5, v15, Lke/x$a;->f:Z

    if-eqz v5, :cond_3d

    .line 187
    invoke-static {}, Ls3/a;->d()Lcom/oplus/gallery/business_lib/api/IMainDM;

    move-result-object v5

    move-wide/from16 v22, v6

    iget-object v6, v0, Lke/x;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Lcom/oplus/gallery/business_lib/api/IMainDM;->d(Ljava/lang/String;I)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_36

    .line 188
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 189
    :cond_36
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    .line 190
    iput-boolean v2, v15, Lke/x$a;->f:Z

    .line 191
    invoke-static {v8, v9, v10, v11}, Lta/r;->a(JJ)J

    move-result-wide v5

    move-wide/from16 v28, v3

    move-wide v10, v5

    move/from16 v26, v14

    goto/16 :goto_20

    .line 192
    :cond_37
    invoke-static {v8, v9, v10, v11}, Lta/r;->a(JJ)J

    move-result-wide v5

    .line 193
    iput-object v2, v15, Lke/x$a;->d:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v7, v15, Lke/x$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v2, v7, :cond_3a

    .line 195
    iget-object v2, v15, Lke/x$a;->e:Lqe/n;

    invoke-virtual {v2}, Lqe/b;->j()Z

    move-result v2

    if-nez v2, :cond_38

    move-wide/from16 v28, v3

    move-wide/from16 v24, v5

    move-wide v2, v8

    move/from16 v26, v14

    goto/16 :goto_1f

    .line 196
    :cond_38
    iget-object v2, v15, Lke/x$a;->e:Lqe/n;

    .line 197
    iget v7, v2, Lqe/b;->a:I

    .line 198
    iget v2, v2, Lqe/b;->b:I

    .line 199
    iget-object v10, v15, Lke/x$a;->c:Landroid/graphics/Rect;

    .line 200
    iget-object v11, v15, Lke/x$a;->d:Landroid/graphics/Rect;

    move-wide/from16 v24, v5

    .line 201
    iget v5, v0, Lke/x;->k:F

    .line 202
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v26, v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v6, v14

    mul-float/2addr v6, v5

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v27, v14, v5

    mul-float v14, v14, v27

    add-float/2addr v6, v14

    move-wide/from16 v28, v3

    .line 203
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    .line 204
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v27

    add-float/2addr v14, v4

    .line 205
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v27

    add-float/2addr v11, v4

    .line 206
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    if-le v7, v2, :cond_39

    .line 208
    iget-object v3, v0, Lke/x;->j:Landroid/graphics/RectF;

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    move-wide/from16 v30, v8

    sub-float v8, v14, v6

    div-float/2addr v4, v10

    sub-float v9, v11, v4

    add-float/2addr v14, v6

    add-float/2addr v11, v4

    invoke-virtual {v3, v8, v9, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    iget-object v3, v0, Lke/x;->i:Landroid/graphics/RectF;

    sub-int v4, v7, v2

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v6, v7

    add-int v8, v7, v2

    shr-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v7

    int-to-float v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    iget-object v2, v15, Lke/x$a;->e:Lqe/n;

    iget-object v3, v0, Lke/x;->i:Landroid/graphics/RectF;

    iget-object v4, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1e

    :cond_39
    move-wide/from16 v30, v8

    .line 211
    iget-object v3, v0, Lke/x;->j:Landroid/graphics/RectF;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float v9, v14, v6

    div-float/2addr v4, v8

    sub-float v8, v11, v4

    add-float/2addr v14, v6

    add-float/2addr v11, v4

    invoke-virtual {v3, v9, v8, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v3, v0, Lke/x;->i:Landroid/graphics/RectF;

    sub-int v4, v2, v7

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v6, v7

    int-to-float v8, v2

    add-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v2, v5

    add-float/2addr v2, v8

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object v2, v15, Lke/x$a;->e:Lqe/n;

    iget-object v3, v0, Lke/x;->i:Landroid/graphics/RectF;

    iget-object v4, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1e
    move-wide/from16 v2, v30

    .line 214
    :goto_1f
    invoke-static {v2, v3, v12, v13}, Lta/r;->a(JJ)J

    move-result-wide v2

    move-wide v12, v2

    move-wide/from16 v10, v24

    :goto_20
    move-wide/from16 v4, v28

    goto/16 :goto_23

    :cond_3a
    move-wide/from16 v28, v3

    move-wide/from16 v24, v5

    move-wide v2, v8

    move/from16 v26, v14

    .line 215
    iget-object v4, v15, Lke/x$a;->e:Lqe/n;

    invoke-virtual {v4}, Lqe/b;->j()Z

    move-result v4

    if-nez v4, :cond_3b

    move-wide/from16 v4, v28

    const/high16 v27, 0x40000000    # 2.0f

    goto/16 :goto_22

    .line 216
    :cond_3b
    iget-object v4, v15, Lke/x$a;->e:Lqe/n;

    .line 217
    iget v5, v4, Lqe/b;->a:I

    .line 218
    iget v4, v4, Lqe/b;->b:I

    .line 219
    iget-object v6, v15, Lke/x$a;->c:Landroid/graphics/Rect;

    .line 220
    iget-object v7, v15, Lke/x$a;->d:Landroid/graphics/Rect;

    .line 221
    iget v8, v0, Lke/x;->k:F

    .line 222
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v8

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    .line 223
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    add-float/2addr v14, v9

    .line 224
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v11

    add-float/2addr v9, v7

    if-le v5, v4, :cond_3c

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    .line 226
    iget-object v7, v0, Lke/x;->j:Landroid/graphics/RectF;

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    sub-float v10, v14, v6

    sub-float v11, v9, v6

    add-float/2addr v14, v6

    add-float/2addr v9, v6

    invoke-virtual {v7, v10, v11, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v6, v0, Lke/x;->i:Landroid/graphics/RectF;

    sub-int v7, v5, v4

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    int-to-float v4, v4

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v27, 0x40000000    # 2.0f

    goto :goto_21

    .line 228
    :cond_3c
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    .line 229
    iget-object v7, v0, Lke/x;->j:Landroid/graphics/RectF;

    const/high16 v27, 0x40000000    # 2.0f

    div-float v6, v6, v27

    sub-float v10, v14, v6

    sub-float v11, v9, v6

    add-float/2addr v14, v6

    add-float/2addr v9, v6

    invoke-virtual {v7, v10, v11, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    iget-object v6, v0, Lke/x;->i:Landroid/graphics/RectF;

    sub-int v7, v4, v5

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    int-to-float v9, v5

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_21
    const/4 v4, 0x4

    .line 231
    invoke-virtual {v1, v4}, Lqe/i;->K(I)V

    .line 232
    iget-object v4, v15, Lke/x$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v4, v8

    sub-float v4, v5, v4

    .line 233
    iget-object v6, v15, Lke/x$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    .line 234
    iget-object v6, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 235
    iget-object v6, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 236
    iget-object v6, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    shr-int/lit8 v7, v5, 0x1

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 237
    iget-object v7, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    shr-int/lit8 v8, v4, 0x1

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v7

    .line 238
    invoke-virtual {v1, v6, v7, v5, v4}, Lqe/i;->e(IIII)Z

    .line 239
    iget-object v4, v15, Lke/x$a;->e:Lqe/n;

    iget-object v5, v0, Lke/x;->i:Landroid/graphics/RectF;

    iget-object v6, v0, Lke/x;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v5, v6}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 240
    invoke-virtual {v1}, Lqe/i;->I()V

    move-wide/from16 v4, v28

    .line 241
    :goto_22
    invoke-static {v2, v3, v4, v5}, Lta/r;->a(JJ)J

    move-result-wide v2

    move-wide v3, v2

    move-wide/from16 v10, v24

    goto :goto_25

    :cond_3d
    move-wide v4, v3

    move-wide/from16 v22, v6

    move/from16 v26, v14

    :goto_23
    const/high16 v27, 0x40000000    # 2.0f

    :goto_24
    move-wide v3, v4

    :goto_25
    add-int/lit8 v14, v26, 0x1

    move/from16 v9, v19

    move-object/from16 v2, v20

    move/from16 v8, v21

    move-wide/from16 v6, v22

    goto/16 :goto_1d

    :cond_3e
    move-object/from16 v20, v2

    move-wide v4, v3

    move-wide/from16 v22, v6

    move/from16 v21, v8

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_3f

    const-string v0, "draw, draw time abnormal, draw time === "

    const-string v6, "\ndrawEntryTime === "

    .line 243
    invoke-static {v0, v2, v3, v6}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\ndrawIrregularTime === "

    const-string v3, "\ngetPositionTime === "

    invoke-static {v0, v2, v4, v5, v3}, Landroidx/multidex/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoFallbackEffect"

    invoke-static {v2, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v21, :cond_40

    .line 245
    invoke-virtual/range {v20 .. v20}, Lee/d0;->P()V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_27

    :cond_40
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    goto :goto_28

    :cond_41
    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    const-wide/16 v2, 0x0

    goto :goto_26

    :cond_42
    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    .line 247
    invoke-virtual/range {v20 .. v20}, Lee/d0;->P()V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_26
    move-wide v4, v2

    const-wide/16 v2, 0x0

    :goto_27
    const/4 v0, 0x0

    .line 249
    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v17

    const-wide/16 v8, 0x1f4

    cmp-long v8, v6, v8

    if-lez v8, :cond_43

    const-string v8, "renderPhotoFallbackViewByPullDown, render time abnormal \nrender time === "

    const-string v9, " \nfinish time === "

    .line 250
    invoke-static {v8, v6, v7, v9}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v4, v4, v17

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \ndraw time === "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v17

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_43
    move-object/from16 v3, v16

    goto :goto_2b

    :cond_44
    :goto_29
    move-object/from16 v20, v2

    move-object v3, v10

    const-string v0, "renderPhotoFallbackViewByPullDown failed. w = "

    .line 251
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    iget-object v4, v2, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    invoke-virtual {v4}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", h = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lee/d0;->L1:Lcom/oplus/gallery/picture_lib/picture/widget/c;

    .line 252
    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_45

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_45
    move-object/from16 v0, p0

    .line 255
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    .line 256
    iget-boolean v4, v2, Lee/d0;->B1:Z

    if-nez v4, :cond_4b

    .line 257
    iget-object v2, v2, Lee/d0;->I:Lke/e0;

    .line 258
    iget-object v2, v2, Lke/e0;->q:Lke/h0;

    if-eqz v2, :cond_46

    .line 259
    iget-object v2, v2, Lke/h0;->p:Landroid/graphics/Rect;

    if-nez v2, :cond_46

    const/4 v2, 0x1

    goto :goto_2c

    :cond_46
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_4b

    .line 260
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    .line 261
    iget-object v2, v2, Lee/d0;->I:Lke/e0;

    .line 262
    invoke-virtual {v2}, Lke/e0;->u0()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 263
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    const/4 v4, 0x1

    .line 264
    iput-boolean v4, v2, Lee/d0;->B1:Z

    .line 265
    iget-object v2, v2, Lee/d0;->J:Lee/d0$l;

    if-eqz v2, :cond_48

    .line 266
    instance-of v5, v2, Lee/s;

    if-eqz v5, :cond_48

    .line 267
    check-cast v2, Lee/s;

    .line 268
    iget-boolean v5, v2, Lee/s;->J:Z

    if-eqz v5, :cond_47

    goto :goto_2d

    .line 269
    :cond_47
    iput-boolean v4, v2, Lee/s;->J:Z

    const-string v4, "PhotoDataAdapter"

    const-string v5, "stopSpreedAnim"

    .line 270
    invoke-static {v4, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Lee/s;->Y()V

    .line 272
    invoke-virtual {v2}, Lee/s;->Z()V

    .line 273
    :cond_48
    :goto_2d
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    .line 274
    iget-boolean v4, v2, Lee/d0;->z0:Z

    if-eqz v4, :cond_49

    .line 275
    invoke-virtual {v2}, Lee/d0;->I()V

    goto :goto_2e

    .line 276
    :cond_49
    iget-object v2, v2, Lee/b;->g:Landroid/os/Handler;

    const/16 v4, 0x16

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 277
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v2, v2, Lee/b;->g:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    :goto_2e
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    .line 279
    iget-boolean v4, v2, Lee/d0;->K0:Z

    if-nez v4, :cond_4a

    .line 280
    iget-object v2, v2, Lee/b;->b:Lee/j0;

    invoke-interface {v2}, Lee/j0;->v0()Loe/b;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    new-instance v4, Lea/b;

    invoke-direct {v4, v0}, Lea/b;-><init>(Lee/d0$e;)V

    invoke-virtual {v2, v4}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 281
    :cond_4a
    iget-object v0, v0, Lee/d0$e;->o:Lee/d0;

    const-string v2, "render-updateOrientation"

    .line 282
    invoke-virtual {v0, v2}, Lee/d0;->Q(Ljava/lang/String;)V

    .line 283
    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_4b
    invoke-virtual {v1}, Lqe/i;->I()V

    return-void
.end method

.method public N(Lln/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Leg/c;->A0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-static {v1}, Lme/c;->c(Lee/j0;)I

    move-result v7

    move-object/from16 v2, p1

    check-cast v2, Lqe/i;

    invoke-virtual/range {v2 .. v7}, Lqe/i;->y(FFFFI)V

    .line 3
    :cond_0
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 4
    iget-boolean v2, v1, Lee/d0;->I0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 5
    iget-boolean v1, v1, Lee/d0;->H0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v1, :cond_3

    move v1, v4

    goto/16 :goto_3

    .line 6
    :cond_3
    move-object/from16 v7, p1

    check-cast v7, Lqe/i;

    invoke-virtual {v7, v4}, Lqe/i;->N(I)V

    .line 7
    invoke-virtual {v7}, Lqe/i;->d()V

    .line 8
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v1, v1, Lee/b;->c:Lf8/a;

    invoke-virtual {v1}, Lkk/a;->B()Z

    move-result v1

    .line 9
    iget v8, v0, Lee/d0$e;->n:I

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->i()I

    move-result v1

    iput v1, v0, Lee/d0$e;->n:I

    .line 11
    :cond_4
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 12
    iget-boolean v8, v1, Lee/d0;->T:Z

    if-eqz v8, :cond_5

    .line 13
    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->Z()Lce/a;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v8, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v8, v8, Lee/b;->b:Lee/j0;

    invoke-interface {v8}, Lee/j0;->F()Lee/x0;

    move-result-object v8

    invoke-virtual {v8}, Lee/x0;->a()I

    move-result v8

    iget v9, v0, Lee/d0$e;->n:I

    add-int/2addr v8, v9

    goto :goto_2

    :cond_5
    move v1, v4

    move v8, v1

    .line 18
    :goto_2
    iget-object v9, v0, Lee/d0$e;->o:Lee/d0;

    .line 19
    iget v10, v9, Lee/d0;->N0:F

    .line 20
    invoke-static {v9, v10}, Lee/d0;->J(Lee/d0;F)[F

    move-result-object v13

    .line 21
    invoke-static {}, Leg/c;->y()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    aput v6, v13, v4

    :cond_6
    const/4 v9, 0x0

    int-to-float v10, v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v12

    sub-int/2addr v12, v8

    sub-int/2addr v12, v1

    int-to-float v1, v12

    aget v8, v13, v4

    aget v12, v13, v3

    aget v14, v13, v5

    aget v15, v13, v2

    .line 24
    invoke-static {v8, v12, v14, v15}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v12

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    .line 25
    invoke-virtual/range {v7 .. v12}, Lqe/i;->y(FFFFI)V

    .line 26
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 27
    iget-boolean v7, v1, Lee/d0;->T:Z

    if-eqz v7, :cond_7

    .line 28
    aget v7, v13, v4

    invoke-virtual {v1, v7}, Lee/d0;->k0(F)V

    :cond_7
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 30
    iget-boolean v1, v1, Lee/d0;->M0:Z

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_4

    .line 31
    :cond_9
    move-object/from16 v7, p1

    check-cast v7, Lqe/i;

    invoke-virtual {v7, v4}, Lqe/i;->N(I)V

    .line 32
    invoke-virtual {v7}, Lqe/i;->d()V

    .line 33
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 34
    iget v8, v1, Lee/d0;->N0:F

    .line 35
    invoke-static {v1, v8}, Lee/d0;->J(Lee/d0;F)[F

    move-result-object v1

    .line 36
    invoke-static {}, Leg/c;->y()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 37
    aput v6, v1, v4

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v11

    int-to-float v11, v11

    aget v12, v1, v4

    aget v13, v1, v3

    aget v5, v1, v5

    aget v1, v1, v2

    invoke-static {v12, v13, v5, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lqe/i;->y(FFFFI)V

    move v1, v3

    :goto_4
    if-eqz v1, :cond_b

    return-void

    .line 39
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 40
    iget-object v5, v0, Lee/d0$e;->o:Lee/d0;

    .line 41
    iget-object v5, v5, Lee/d0;->r1:Lpe/f;

    .line 42
    invoke-static {v5, v1, v2}, Lpe/b;->a(Lpe/f;J)Z

    move-result v1

    .line 43
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    .line 44
    iget-boolean v2, v2, Lee/d0;->p1:Z

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    move v2, v4

    .line 45
    :goto_5
    invoke-static {}, Leg/c;->y()Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_e

    iget-object v5, v0, Lee/d0$e;->o:Lee/d0;

    .line 46
    iget-boolean v8, v5, Lee/d0;->p1:Z

    if-eqz v8, :cond_e

    .line 47
    iget-boolean v8, v5, Lee/d0;->T:Z

    if-eqz v8, :cond_e

    if-eqz v1, :cond_d

    move v1, v6

    goto :goto_6

    :cond_d
    move v1, v7

    .line 48
    :goto_6
    invoke-virtual {v5, v1}, Lee/d0;->k0(F)V

    :cond_e
    if-nez v2, :cond_f

    .line 49
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 50
    iget-boolean v1, v1, Lee/d0;->M0:Z

    if-nez v1, :cond_f

    move v3, v4

    goto/16 :goto_9

    .line 51
    :cond_f
    move-object/from16 v8, p1

    check-cast v8, Lqe/i;

    invoke-virtual {v8, v4}, Lqe/i;->N(I)V

    .line 52
    invoke-virtual {v8}, Lqe/i;->d()V

    .line 53
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v1, v1, Lee/b;->c:Lf8/a;

    invoke-virtual {v1}, Lkk/a;->B()Z

    move-result v1

    .line 54
    iget-object v2, v0, Lee/d0$e;->o:Lee/d0;

    .line 55
    iget v2, v2, Lee/d0;->V0:I

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v5, v9

    shr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v9

    shr-int/lit8 v11, v2, 0x0

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 57
    iget v9, v0, Lee/d0$e;->n:I

    if-nez v9, :cond_10

    if-eqz v1, :cond_10

    .line 58
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->i()I

    move-result v1

    iput v1, v0, Lee/d0$e;->n:I

    .line 59
    :cond_10
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 60
    iget-boolean v9, v1, Lee/d0;->T:Z

    if-eqz v9, :cond_11

    .line 61
    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->Z()Lce/a;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lce/a;->b:Lcom/oplus/gallery/picture_lib/picture/widget/a;

    .line 63
    iget-object v1, v1, Lcom/oplus/gallery/picture_lib/picture/widget/c;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    .line 64
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->F()Lee/x0;

    move-result-object v1

    invoke-virtual {v1}, Lee/x0;->a()I

    move-result v1

    iget v9, v0, Lee/d0$e;->n:I

    add-int/2addr v1, v9

    goto :goto_7

    :cond_11
    move v1, v4

    .line 66
    :goto_7
    iget-object v9, v0, Lee/d0$e;->o:Lee/d0;

    .line 67
    iget-object v9, v9, Lee/d0;->r1:Lpe/f;

    if-eqz v9, :cond_12

    .line 68
    iget v6, v9, Lpe/f;->i:F

    .line 69
    invoke-virtual {v9}, Lpe/a;->b()Z

    move-result v9

    if-nez v9, :cond_12

    .line 70
    iget-object v6, v0, Lee/d0$e;->o:Lee/d0;

    const/4 v9, 0x0

    .line 71
    iput-object v9, v6, Lee/d0;->r1:Lpe/f;

    .line 72
    invoke-virtual {v6}, Lee/d0;->f0()V

    .line 73
    invoke-virtual {v6}, Lee/d0;->z0()V

    goto :goto_8

    :cond_12
    move v7, v6

    :goto_8
    mul-float/2addr v2, v7

    .line 74
    invoke-static {v2, v5, v10, v11}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v13

    .line 75
    invoke-static {}, Leg/c;->y()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 76
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    iget-object v1, v1, Lee/b;->b:Lee/j0;

    invoke-interface {v1}, Lee/j0;->v0()Loe/b;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;

    if-eqz v1, :cond_14

    .line 77
    new-instance v2, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v2, v1, v13}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/oplus/gallery/picture_lib/picture/view/ui/GLRootView;I)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    int-to-float v10, v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v2

    int-to-float v11, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    int-to-float v12, v2

    invoke-virtual/range {v8 .. v13}, Lqe/i;->y(FFFFI)V

    .line 79
    iget-object v1, v0, Lee/d0$e;->o:Lee/d0;

    .line 80
    iget-boolean v2, v1, Lee/d0;->T:Z

    if-eqz v2, :cond_14

    .line 81
    invoke-virtual {v1, v7}, Lee/d0;->k0(F)V

    :cond_14
    :goto_9
    if-eqz v3, :cond_15

    return-void

    .line 82
    :cond_15
    iget-object v0, v0, Lee/d0$e;->o:Lee/d0;

    .line 83
    iget v0, v0, Lee/d0;->V0:I

    .line 84
    move-object/from16 v1, p1

    check-cast v1, Lqe/i;

    invoke-virtual {v1, v0}, Lqe/i;->N(I)V

    .line 85
    invoke-virtual {v1}, Lqe/i;->d()V

    return-void
.end method
