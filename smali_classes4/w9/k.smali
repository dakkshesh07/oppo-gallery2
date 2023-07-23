.class public Lw9/k;
.super Lv9/o;
.source "VerticalPictureArea.java"


# instance fields
.field public J:Lr9/f;

.field public K:Lw9/j;

.field public L:Landroid/graphics/PointF;

.field public M:Z

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv9/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw9/k;->J:Lr9/f;

    .line 3
    iput-object v0, p0, Lw9/k;->K:Lw9/j;

    .line 4
    iput-object v0, p0, Lw9/k;->L:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw9/k;->M:Z

    .line 6
    iput-boolean v0, p0, Lw9/k;->N:Z

    .line 7
    new-instance v0, Lr9/f;

    .line 8
    iget-object v1, p0, Lv9/s;->e:Lu9/c;

    .line 9
    invoke-direct {v0, v1}, Lr9/f;-><init>(Lu9/c;)V

    iput-object v0, p0, Lw9/k;->J:Lr9/f;

    return-void
.end method


# virtual methods
.method public C(JJ)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw9/k;->J:Lr9/f;

    .line 2
    iget-object v2, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    iget-object v6, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9/f$a;

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v6, Lr9/f$a;->c:Lhj/e;

    invoke-virtual {v6}, Lhj/e;->b()Z

    move-result v6

    or-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lw9/k;->J:Lr9/f;

    .line 6
    iget v2, v0, Lv9/o;->z:F

    .line 7
    iput v2, v1, Lr9/f;->i:F

    .line 8
    iget-object v1, v0, Lw9/k;->K:Lw9/j;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lw9/k;->L:Landroid/graphics/PointF;

    if-eqz v1, :cond_1c

    .line 9
    iget-object v2, v0, Lv9/s;->e:Lu9/c;

    .line 10
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v1}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lw9/k;->K:Lw9/j;

    .line 12
    iget-object v2, v2, Lv9/s;->e:Lu9/c;

    .line 13
    iget v4, v2, Lu9/c;->c:F

    .line 14
    iget-object v6, v2, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    .line 15
    iget-object v2, v2, Lu9/c;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v4

    .line 16
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    .line 17
    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v7

    sub-float v2, v1, v2

    .line 18
    iget-object v6, v0, Lw9/k;->J:Lr9/f;

    .line 19
    iget-object v7, v6, Lr9/f;->b:Landroid/util/SparseArray;

    if-eqz v7, :cond_a

    iget v8, v6, Lr9/f;->g:I

    if-ltz v8, :cond_a

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v8, v7, :cond_a

    .line 20
    iget-object v7, v6, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 21
    iget-object v8, v6, Lr9/f;->b:Landroid/util/SparseArray;

    iget v9, v6, Lr9/f;->g:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9/f$a;

    if-eqz v8, :cond_a

    .line 22
    iget-object v8, v8, Lr9/f$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_4

    move v8, v3

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_8

    .line 23
    iget-object v10, v6, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr9/f$a;

    if-eqz v10, :cond_3

    .line 24
    iget-object v9, v10, Lr9/f$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    cmpg-float v9, v1, v9

    if-gez v9, :cond_2

    add-int/lit8 v9, v8, -0x1

    goto :goto_3

    :cond_2
    move v9, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v3

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_7

    .line 25
    iget-object v10, v6, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr9/f$a;

    if-eqz v10, :cond_6

    .line 26
    iget-object v8, v10, Lr9/f$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    cmpg-float v8, v1, v8

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v9, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    move v9, v8

    :cond_8
    :goto_3
    if-gez v9, :cond_9

    goto :goto_4

    :cond_9
    if-lt v9, v7, :cond_b

    add-int/lit8 v9, v7, -0x1

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v3

    .line 27
    :cond_b
    :goto_5
    iput v9, v6, Lr9/f;->f:I

    .line 28
    iget-object v1, v0, Lw9/k;->J:Lr9/f;

    .line 29
    iget v1, v1, Lr9/f;->g:I

    .line 30
    iget-object v6, v0, Lv9/o;->D:Ljava/util/List;

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_d

    if-ltz v9, :cond_d

    if-ge v1, v7, :cond_d

    if-ltz v1, :cond_d

    if-ne v9, v1, :cond_c

    goto :goto_6

    .line 32
    :cond_c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv9/n;

    .line 33
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9/n;

    .line 34
    invoke-interface {v6, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v6, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lv9/o;->I:Lcom/oplus/gallery/collage_lib/cobox/view/a$b;

    if-eqz v1, :cond_d

    .line 37
    invoke-interface {v1}, Lcom/oplus/gallery/collage_lib/cobox/view/a$b;->n()V

    .line 38
    :cond_d
    :goto_6
    iget-object v1, v0, Lw9/k;->J:Lr9/f;

    .line 39
    iget v6, v1, Lr9/f;->g:I

    .line 40
    iget-object v7, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v9, v7, :cond_f

    if-ltz v9, :cond_f

    if-ge v6, v7, :cond_f

    if-ltz v6, :cond_f

    if-ne v9, v6, :cond_e

    goto :goto_7

    .line 41
    :cond_e
    iget-object v7, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr9/f$a;

    .line 42
    iget-object v8, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9/f$a;

    .line 43
    iget-object v10, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_f
    :goto_7
    iget-object v1, v0, Lw9/k;->J:Lr9/f;

    .line 46
    iget-object v6, v1, Lr9/f;->b:Landroid/util/SparseArray;

    if-eqz v6, :cond_18

    iget-object v7, v1, Lr9/f;->e:Lv9/n;

    if-eqz v7, :cond_18

    .line 47
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 48
    iget-object v7, v1, Lr9/f;->h:Lu9/c;

    iget-object v7, v7, Lu9/c;->f:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 49
    iget v8, v1, Lr9/f;->i:F

    .line 50
    iget-object v10, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    move v11, v3

    :goto_8
    if-ge v11, v10, :cond_12

    .line 51
    iget-object v12, v1, Lr9/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr9/f$a;

    .line 52
    iget-object v13, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr9/f$a;

    if-eqz v13, :cond_11

    if-nez v12, :cond_10

    .line 53
    new-instance v12, Lr9/f$a;

    invoke-direct {v12}, Lr9/f$a;-><init>()V

    .line 54
    :cond_10
    iget-object v14, v12, Lr9/f$a;->b:Landroid/graphics/RectF;

    iget-object v15, v13, Lr9/f$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    iget-object v13, v13, Lr9/f$a;->c:Lhj/e;

    iput-object v13, v12, Lr9/f$a;->c:Lhj/e;

    .line 56
    iget-object v13, v1, Lr9/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_12
    move v10, v3

    :goto_9
    if-ge v10, v6, :cond_17

    .line 57
    iget-object v11, v1, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr9/f$a;

    .line 58
    iget-object v12, v1, Lr9/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr9/f$a;

    if-eqz v11, :cond_14

    if-nez v12, :cond_13

    goto :goto_a

    .line 59
    :cond_13
    iget-object v13, v11, Lr9/f$a;->b:Landroid/graphics/RectF;

    iput v7, v13, Landroid/graphics/RectF;->top:F

    .line 60
    iget-object v12, v12, Lr9/f$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    add-float/2addr v12, v7

    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 61
    iget-object v7, v11, Lr9/f$a;->b:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    goto :goto_d

    :cond_14
    :goto_a
    const-string v13, "computePositionList: node is null:"

    .line 62
    invoke-static {v13}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v11, :cond_15

    move v11, v14

    goto :goto_b

    :cond_15
    move v11, v3

    :goto_b
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",backupNode is null:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_16

    goto :goto_c

    :cond_16
    move v14, v3

    :goto_c
    const-string v11, "PictureAreaAnimator"

    invoke-static {v13, v14, v11}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 63
    :cond_17
    iput v9, v1, Lr9/f;->g:I

    .line 64
    :cond_18
    iget-object v1, v0, Lv9/o;->D:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_e
    if-ge v3, v6, :cond_1b

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9/j;

    .line 67
    iget-object v8, v0, Lw9/k;->J:Lr9/f;

    .line 68
    iget-object v8, v8, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9/f$a;

    if-eqz v8, :cond_19

    .line 69
    iget-object v8, v8, Lr9/f$a;->b:Landroid/graphics/RectF;

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1a

    .line 70
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 71
    iget-object v10, v7, Lw9/j;->A:Lr9/e;

    .line 72
    iget-object v10, v10, Lr9/e;->c:Lhj/e;

    .line 73
    iput v9, v10, Lhj/e;->e:F

    .line 74
    iput v8, v10, Lhj/e;->f:F

    .line 75
    invoke-virtual {v7}, Lv9/s;->u()V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 76
    :cond_1b
    iget-object v1, v0, Lw9/k;->K:Lw9/j;

    invoke-virtual {v1, v4, v2}, Lw9/j;->N(FF)V

    .line 77
    :cond_1c
    invoke-super/range {p0 .. p4}, Lv9/o;->C(JJ)Z

    move-result v0

    or-int/2addr v0, v5

    return v0
.end method

.method public F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p0}, Lu9/c;->d()F

    move-result p0

    return p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {p0}, Lu9/c;->e()F

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lv9/o;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, v0, Lv9/s;->e:Lu9/c;

    .line 3
    invoke-virtual {v1}, Lu9/c;->e()F

    move-result v3

    .line 4
    iget-object v4, v1, Lu9/c;->f:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 5
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 6
    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    sub-float/2addr v3, v4

    .line 7
    iget-object v4, v0, Lv9/o;->D:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_e

    .line 9
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw9/j;

    .line 10
    iget-object v11, v10, Lv9/n;->n:Ls9/f;

    .line 11
    invoke-virtual {v11}, Ls9/f;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 12
    iget-object v11, v10, Lv9/n;->n:Ls9/f;

    .line 13
    iget-object v11, v11, Ls9/f;->a:Ls9/d;

    .line 14
    invoke-virtual {v11}, Ls9/d;->a()Lt9/q;

    move-result-object v12

    .line 15
    sget-object v13, Lw9/k$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_0

    move-object/from16 v18, v1

    move v1, v2

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    const-string v2, "VerticalPictureArea"

    const-string v4, "layout, switch decodeState default"

    .line 16
    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 17
    :pswitch_0
    iget-object v12, v0, Lv9/s;->g:Lv9/b;

    .line 18
    iget-object v12, v12, Lv9/b;->j:Landroid/content/Context;

    .line 19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 20
    sget v13, Lcom/oplus/gallery/collage_lib/R$color;->collage_fake_photo_color:I

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    .line 21
    sget v2, Lcom/oplus/gallery/collage_lib/R$color;->collage_fake_photo_font_color:I

    invoke-virtual {v12, v2, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 22
    sget v14, Lcom/oplus/gallery/collage_lib/R$dimen;->collage_fake_photo_font_size:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 23
    sget v15, Lcom/oplus/gallery/collage_lib/R$string;->collage_fake_photo_tip:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    iget-object v15, v0, Lv9/s;->e:Lu9/c;

    move-object/from16 v16, v4

    .line 25
    invoke-virtual {v15}, Lu9/c;->e()F

    move-result v4

    float-to-int v4, v4

    .line 26
    invoke-virtual {v15}, Lu9/c;->d()F

    move-result v15

    float-to-int v15, v15

    move/from16 v17, v7

    .line 27
    iget-object v7, v11, Ls9/d;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v18

    if-eqz v18, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 30
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v7, v4, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 34
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    goto :goto_2

    :cond_3
    :goto_1
    if-gtz v4, :cond_4

    .line 35
    sget v4, Lcom/oplus/gallery/collage_lib/b;->f:I

    :cond_4
    if-gtz v15, :cond_5

    .line 36
    sget v15, Lcom/oplus/gallery/collage_lib/b;->g:I

    .line 37
    :cond_5
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v15, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_2
    move-object/from16 v18, v1

    .line 38
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    move/from16 v19, v6

    .line 39
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v20, v5

    .line 40
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 44
    sget-object v5, Lfg/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v12, v14, v5, v1, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 46
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    .line 50
    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v15, v2

    int-to-float v2, v15

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {v11}, Ls9/d;->e()V

    .line 54
    iput-object v7, v11, Ls9/d;->b:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v11}, Ls9/d;->g()V

    .line 56
    iget-object v1, v0, Lv9/n;->n:Ls9/f;

    .line 57
    iget-object v1, v1, Ls9/f;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 58
    iget-boolean v2, v0, Lw9/k;->N:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Lw9/k;->N:Z

    or-int/lit8 v9, v9, 0x1

    .line 60
    :cond_6
    invoke-virtual {v10, v1}, Lw9/j;->O(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v2, v0, Lv9/n;->n:Ls9/f;

    .line 62
    iget-object v2, v2, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 63
    iget-object v5, v10, Lv9/n;->n:Ls9/f;

    .line 64
    iput-object v2, v5, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lw9/k;->N:Z

    .line 68
    invoke-virtual {v11}, Ls9/d;->c()I

    move-result v1

    .line 69
    invoke-virtual {v11}, Ls9/d;->b()I

    move-result v2

    int-to-float v1, v1

    div-float v1, v3, v1

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_3
    if-nez v8, :cond_8

    move v13, v4

    goto :goto_4

    .line 70
    :cond_8
    iget v13, v0, Lv9/o;->z:F

    :goto_4
    add-float v5, v20, v13

    .line 71
    iget-object v4, v10, Lv9/s;->e:Lu9/c;

    .line 72
    iput v2, v4, Lu9/c;->c:F

    move/from16 v6, v19

    .line 73
    invoke-virtual {v10, v6, v5}, Lw9/j;->N(FF)V

    int-to-float v1, v1

    mul-float/2addr v1, v2

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    move v1, v2

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    iget-object v1, v0, Lv9/n;->n:Ls9/f;

    .line 75
    iget-object v1, v1, Ls9/f;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 76
    iget-boolean v2, v0, Lw9/k;->N:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Lw9/k;->N:Z

    or-int/lit8 v9, v9, 0x1

    .line 78
    :cond_9
    invoke-virtual {v10, v1}, Lw9/j;->O(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v2, v0, Lv9/n;->n:Ls9/f;

    .line 80
    iget-object v2, v2, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 81
    iget-object v5, v10, Lv9/n;->n:Ls9/f;

    .line 82
    iput-object v2, v5, Ls9/f;->b:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v2

    div-float v14, v3, v2

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, Lw9/k;->N:Z

    .line 86
    invoke-virtual {v11}, Ls9/d;->c()I

    move-result v1

    .line 87
    invoke-virtual {v11}, Ls9/d;->b()I

    move-result v2

    if-eqz v1, :cond_b

    int-to-float v1, v1

    div-float v14, v3, v1

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v2

    move v14, v5

    :goto_5
    if-nez v8, :cond_c

    move v13, v4

    goto :goto_6

    .line 88
    :cond_c
    iget v13, v0, Lv9/o;->z:F

    :goto_6
    add-float v5, v20, v13

    .line 89
    iget-object v2, v10, Lv9/s;->e:Lu9/c;

    .line 90
    iput v14, v2, Lu9/c;->c:F

    .line 91
    invoke-virtual {v10, v6, v5}, Lw9/j;->N(FF)V

    int-to-float v1, v1

    mul-float/2addr v1, v14

    :goto_7
    add-float/2addr v1, v5

    move v5, v1

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_3
    move-object/from16 v18, v1

    move v1, v2

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    .line 92
    iput-boolean v1, v0, Lw9/k;->N:Z

    goto :goto_8

    :pswitch_4
    move-object/from16 v18, v1

    move v1, v2

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    .line 93
    iput-boolean v1, v0, Lw9/k;->N:Z

    goto :goto_8

    :pswitch_5
    move-object/from16 v18, v1

    move v1, v2

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    .line 94
    iput-boolean v1, v0, Lw9/k;->N:Z

    :goto_8
    or-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v18, v1

    move v1, v2

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v17, v7

    :goto_9
    move/from16 v5, v20

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move v2, v1

    move-object/from16 v4, v16

    move/from16 v7, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_e
    move-object v2, v1

    move/from16 v20, v5

    .line 95
    iget-object v1, v2, Lu9/c;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v5, v20, v1

    .line 96
    iget-object v1, v2, Lu9/c;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 97
    iput v5, v0, Lv9/o;->y:F

    xor-int/lit8 v1, v9, 0x1

    .line 98
    iput-boolean v1, v0, Lv9/o;->A:Z

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv9/o;->A:Z

    .line 2
    invoke-virtual {p0}, Lv9/s;->w()V

    return-void
.end method

.method public a(FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    .line 3
    iget-object p1, p0, Lw9/k;->J:Lr9/f;

    .line 4
    iget-object p2, p1, Lr9/f;->c:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 5
    iput v0, p2, Landroid/graphics/PointF;->y:F

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lr9/f;->e:Lv9/n;

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Lr9/f;->g:I

    .line 8
    iget-boolean p1, p0, Lw9/k;->M:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lw9/k;->M:Z

    .line 10
    iget-object p1, p0, Lv9/o;->D:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/n;

    .line 13
    iget-object v4, p0, Lw9/k;->J:Lr9/f;

    .line 14
    iget-object v4, v4, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9/f$a;

    if-eqz v4, :cond_0

    .line 15
    iget-object v5, v4, Lr9/f$a;->b:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, v4, Lr9/f$a;->a:F

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v4, v4, Lr9/f$a;->b:Landroid/graphics/RectF;

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    if-eqz v4, :cond_1

    .line 18
    iget-object v3, v3, Lv9/s;->e:Lu9/c;

    .line 19
    iget-object v3, v3, Lu9/c;->h:Landroid/graphics/RectF;

    .line 20
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 21
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 22
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 23
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lw9/k;->K:Lw9/j;

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lw9/k;->J:Lr9/f;

    .line 26
    iget-object v1, p1, Lr9/f;->b:Landroid/util/SparseArray;

    iget p1, p1, Lr9/f;->f:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/f$a;

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lr9/f$a;->b:Landroid/graphics/RectF;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_4

    .line 28
    iget-object v1, p0, Lw9/k;->K:Lw9/j;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 29
    iget-object v3, v1, Lw9/j;->A:Lr9/e;

    .line 30
    iget-object v3, v3, Lr9/e;->c:Lhj/e;

    .line 31
    iput v2, v3, Lhj/e;->e:F

    .line 32
    iput p1, v3, Lhj/e;->f:F

    .line 33
    invoke-virtual {v1}, Lv9/s;->u()V

    .line 34
    iput-object p2, p0, Lw9/k;->K:Lw9/j;

    :cond_4
    return v0
.end method

.method public d(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/s;->e:Lu9/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw9/k;->J:Lr9/f;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v1, v1, Lr9/f;->d:Landroid/graphics/PointF;

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 5
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v0, p0, Lw9/k;->L:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lw9/k;->L:Landroid/graphics/PointF;

    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iput p2, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Lv9/n;FF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lv9/s;->e:Lu9/c;

    move/from16 v3, p2

    move/from16 v4, p3

    .line 2
    invoke-virtual {v2, v3, v4}, Lu9/c;->f(FF)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v0, Lw9/k;->M:Z

    .line 4
    iget-object v5, v0, Lv9/o;->D:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    .line 6
    iget-object v9, v1, Lv9/s;->e:Lu9/c;

    .line 7
    iget-object v9, v9, Lu9/c;->h:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_1

    .line 8
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv9/n;

    .line 9
    iget-object v12, v11, Lv9/s;->e:Lu9/c;

    .line 10
    iget-object v12, v12, Lu9/c;->h:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float v12, v9, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v13, v12, v7

    if-gez v13, :cond_0

    move v8, v10

    move v7, v12

    .line 11
    :cond_0
    iget-object v12, v0, Lw9/k;->J:Lr9/f;

    .line 12
    iget-object v11, v11, Lv9/s;->e:Lu9/c;

    .line 13
    iget-object v13, v11, Lu9/c;->h:Landroid/graphics/RectF;

    iget v11, v11, Lu9/c;->c:F

    .line 14
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v14, Lr9/f$a;

    invoke-direct {v14, v13, v11}, Lr9/f$a;-><init>(Landroid/graphics/RectF;F)V

    .line 16
    iget-object v13, v14, Lr9/f$a;->b:Landroid/graphics/RectF;

    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 17
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v11

    add-float v11, v16, v15

    iput v11, v13, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v11, v12, Lr9/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v5, v0, Lw9/k;->J:Lr9/f;

    .line 20
    iput-object v1, v5, Lr9/f;->e:Lv9/n;

    .line 21
    iput v8, v5, Lr9/f;->g:I

    .line 22
    instance-of v6, v1, Lw9/j;

    if-eqz v6, :cond_2

    .line 23
    move-object v6, v1

    check-cast v6, Lw9/j;

    iput-object v6, v0, Lw9/k;->K:Lw9/j;

    .line 24
    :cond_2
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 25
    iget-object v5, v5, Lr9/f;->c:Landroid/graphics/PointF;

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 26
    iput v2, v5, Landroid/graphics/PointF;->y:F

    .line 27
    :cond_3
    invoke-super/range {p0 .. p3}, Lv9/o;->i(Lv9/n;FF)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw9/k;->K:Lw9/j;

    .line 2
    iput-object v0, p0, Lw9/k;->L:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw9/k;->M:Z

    .line 4
    iput-boolean v0, p0, Lw9/k;->N:Z

    .line 5
    invoke-super {p0}, Lv9/o;->v()V

    return-void
.end method
