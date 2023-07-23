.class public Lke/h$e;
.super Lcom/oplus/gallery/picture_lib/picture/widget/c;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/PointF;

.field public q:Lqe/o;

.field public r:Lqe/o;

.field public s:Lqe/o;

.field public t:Lqe/o;

.field public u:Lqe/o;

.field public v:Lqe/o;

.field public w:I

.field public x:F

.field public y:F

.field public final synthetic z:Lke/h;


# direct methods
.method public constructor <init>(Lke/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lke/h$e;->z:Lke/h;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lke/h$e;->n:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lke/h$e;->o:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lke/h$e;->p:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lke/h$e;->w:I

    .line 6
    new-instance v0, Lqe/o;

    .line 7
    iget-object v1, p1, Lke/h;->A:Lee/j0;

    .line 8
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_crop_arrow_land:I

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 10
    iput-object v0, p0, Lke/h$e;->q:Lqe/o;

    .line 11
    new-instance v0, Lqe/o;

    .line 12
    iget-object v1, p1, Lke/h;->A:Lee/j0;

    .line 13
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_crop_arrow_port:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 15
    iput-object v0, p0, Lke/h$e;->r:Lqe/o;

    .line 16
    new-instance v0, Lqe/o;

    .line 17
    iget-object v1, p1, Lke/h;->A:Lee/j0;

    .line 18
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_crop_left_top:I

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 20
    iput-object v0, p0, Lke/h$e;->s:Lqe/o;

    .line 21
    new-instance v0, Lqe/o;

    .line 22
    iget-object v1, p1, Lke/h;->A:Lee/j0;

    .line 23
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_crop_right_top:I

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 25
    iput-object v0, p0, Lke/h$e;->t:Lqe/o;

    .line 26
    new-instance v0, Lqe/o;

    .line 27
    iget-object v1, p1, Lke/h;->A:Lee/j0;

    .line 28
    invoke-interface {v1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_crop_left_bottom:I

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 30
    iput-object v0, p0, Lke/h$e;->u:Lqe/o;

    .line 31
    new-instance v0, Lqe/o;

    .line 32
    iget-object p1, p1, Lke/h;->A:Lee/j0;

    .line 33
    invoke-interface {p1}, Lee/j0;->k()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/oplus/gallery/picture_lib/R$drawable;->picture_crop_right_bottom:I

    .line 34
    invoke-direct {v0, p1, v1, v3}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 35
    iput-object v0, p0, Lke/h$e;->v:Lqe/o;

    return-void
.end method


# virtual methods
.method public H(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    if-eq v1, v6, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lke/h$e;->z:Lke/h;

    iget-object v1, v1, Lke/h;->n:Lke/h$b;

    .line 3
    iget v1, v1, Lke/h$b;->i:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, v0, Lke/h$e;->x:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v1

    iget-object v9, v0, Lke/h$e;->z:Lke/h;

    iget v9, v9, Lke/h;->o:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v0, Lke/h$e;->y:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v1

    iget-object v1, v0, Lke/h$e;->z:Lke/h;

    iget v1, v1, Lke/h;->p:I

    int-to-float v1, v1

    div-float/2addr v9, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lke/h$e;->x:F

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lke/h$e;->y:F

    .line 8
    iget-object v10, v0, Lke/h$e;->n:Landroid/graphics/RectF;

    .line 9
    iget v11, v0, Lke/h$e;->w:I

    and-int/2addr v5, v11

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    .line 10
    iget v1, v10, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v4, v10, Landroid/graphics/RectF;->right:F

    sub-float v4, v11, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget v2, v10, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    .line 13
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 14
    iget v4, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 15
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v2

    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v2, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 17
    iget v2, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v10, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 18
    :cond_1
    iget-object v5, v0, Lke/h$e;->p:Landroid/graphics/PointF;

    .line 19
    iget v8, v0, Lke/h$e;->x:F

    invoke-virtual {v5, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iget-object v1, v0, Lke/h$e;->z:Lke/h;

    iget-object v1, v1, Lke/h;->n:Lke/h$b;

    .line 21
    iget v8, v1, Lke/h$b;->i:F

    .line 22
    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget-object v12, v1, Lke/h$b;->p:Lke/h;

    invoke-virtual {v12}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    sub-float/2addr v9, v12

    div-float/2addr v9, v8

    iget v12, v1, Lke/h$b;->g:F

    add-float/2addr v9, v12

    iget-object v12, v1, Lke/h$b;->p:Lke/h;

    iget v12, v12, Lke/h;->o:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9, v14, v15}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v5, Landroid/graphics/PointF;->x:F

    .line 23
    iget v9, v5, Landroid/graphics/PointF;->y:F

    iget-object v2, v1, Lke/h$b;->p:Lke/h;

    invoke-virtual {v2}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    sub-float/2addr v9, v2

    div-float/2addr v9, v8

    iget v2, v1, Lke/h$b;->h:F

    add-float/2addr v9, v2

    iget-object v1, v1, Lke/h$b;->p:Lke/h;

    iget v1, v1, Lke/h;->p:I

    int-to-float v1, v1

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v14, v15}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 24
    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lke/h$e;->z:Lke/h;

    iget v8, v2, Lke/h;->o:I

    int-to-float v8, v8

    const/high16 v9, 0x41800000    # 16.0f

    div-float v8, v9, v8

    add-float/2addr v1, v8

    .line 25
    iget v13, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v8

    .line 26
    iget v8, v10, Landroid/graphics/RectF;->top:F

    iget v2, v2, Lke/h;->p:I

    int-to-float v2, v2

    div-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 27
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    .line 28
    iget v9, v0, Lke/h$e;->w:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2

    .line 29
    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v4, v9, v14}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 30
    :cond_2
    iget v4, v0, Lke/h$e;->w:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 31
    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v4, v9, v14}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 32
    :cond_3
    iget v4, v0, Lke/h$e;->w:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 33
    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 34
    :cond_4
    iget v4, v0, Lke/h$e;->w:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_5

    .line 35
    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 36
    :cond_5
    iget-object v4, v0, Lke/h$e;->z:Lke/h;

    .line 37
    iget v5, v4, Lke/h;->v:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_c

    .line 38
    iget v6, v4, Lke/h;->p:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v4, v4, Lke/h;->o:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 39
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 40
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v5

    .line 41
    iget v6, v0, Lke/h$e;->w:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 42
    iget v6, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 43
    :cond_6
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v5

    .line 45
    iget v6, v0, Lke/h$e;->w:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    .line 46
    iget v6, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 47
    :cond_8
    iget v6, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 48
    :goto_0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 49
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v5

    .line 50
    iget v4, v0, Lke/h$e;->w:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    .line 51
    iget v1, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 52
    :cond_9
    iget v4, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 53
    :cond_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v5

    .line 54
    iget v4, v0, Lke/h$e;->w:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_b

    .line 55
    iget v2, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 56
    :cond_b
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 57
    :cond_c
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :goto_2
    return v3

    .line 58
    :cond_d
    iput v8, v0, Lke/h$e;->w:I

    .line 59
    iget-object v1, v0, Lke/h$e;->z:Lke/h;

    iget-object v1, v1, Lke/h;->n:Lke/h$b;

    iget-object v2, v0, Lke/h$e;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lke/h$b;->h(Landroid/graphics/RectF;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return v3

    .line 61
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lke/h$e;->x:F

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lke/h$e;->y:F

    .line 63
    iget-object v1, v0, Lke/h$e;->z:Lke/h;

    iget-object v1, v1, Lke/h;->n:Lke/h$b;

    iget-object v2, v0, Lke/h$e;->n:Landroid/graphics/RectF;

    iget-object v9, v0, Lke/h$e;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v9}, Lke/h$b;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 66
    iget v10, v9, Landroid/graphics/RectF;->left:F

    const/high16 v11, 0x42480000    # 50.0f

    add-float v12, v10, v11

    cmpl-float v12, v1, v12

    if-lez v12, :cond_f

    iget v12, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v11

    cmpg-float v12, v1, v12

    if-gez v12, :cond_f

    iget v12, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v11

    cmpl-float v12, v2, v12

    if-lez v12, :cond_f

    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v11

    cmpg-float v12, v2, v12

    if-gez v12, :cond_f

    .line 67
    iput v5, v0, Lke/h$e;->w:I

    goto/16 :goto_c

    .line 68
    :cond_f
    iget v5, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v11

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_10

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v11

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v8

    :goto_3
    sub-float v12, v10, v11

    cmpg-float v12, v12, v1

    if-gtz v12, :cond_11

    .line 69
    iget v12, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v11

    cmpg-float v12, v1, v12

    if-gtz v12, :cond_11

    move v12, v3

    goto :goto_4

    :cond_11
    move v12, v8

    :goto_4
    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v5, :cond_19

    sub-float v10, v1, v10

    .line 70
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_12

    move v10, v3

    goto :goto_5

    :cond_12
    move v10, v8

    .line 71
    :goto_5
    iget v14, v9, Landroid/graphics/RectF;->right:F

    sub-float v14, v1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gtz v14, :cond_13

    move v14, v3

    goto :goto_6

    :cond_13
    move v14, v8

    :goto_6
    if-eqz v10, :cond_15

    if-eqz v14, :cond_15

    .line 72
    iget v10, v9, Landroid/graphics/RectF;->left:F

    sub-float v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v14, v9, Landroid/graphics/RectF;->right:F

    sub-float v14, v1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v10, v10, v14

    if-gez v10, :cond_14

    move v10, v3

    goto :goto_7

    :cond_14
    move v10, v8

    :goto_7
    xor-int/lit8 v14, v10, 0x1

    :cond_15
    if-eqz v10, :cond_16

    .line 73
    iget v10, v0, Lke/h$e;->w:I

    or-int/2addr v10, v3

    iput v10, v0, Lke/h$e;->w:I

    :cond_16
    if-eqz v14, :cond_17

    .line 74
    iget v10, v0, Lke/h$e;->w:I

    or-int/2addr v10, v4

    iput v10, v0, Lke/h$e;->w:I

    .line 75
    :cond_17
    iget-object v10, v0, Lke/h$e;->z:Lke/h;

    .line 76
    iget v10, v10, Lke/h;->v:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v10, v10, v14

    if-eqz v10, :cond_19

    if-eqz v12, :cond_19

    .line 77
    iget v10, v0, Lke/h$e;->w:I

    iget v14, v9, Landroid/graphics/RectF;->top:F

    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v15

    div-float/2addr v14, v13

    cmpl-float v14, v2, v14

    if-lez v14, :cond_18

    move v14, v7

    goto :goto_8

    :cond_18
    move v14, v6

    :goto_8
    or-int/2addr v10, v14

    iput v10, v0, Lke/h$e;->w:I

    :cond_19
    if-eqz v12, :cond_21

    .line 78
    iget v10, v9, Landroid/graphics/RectF;->top:F

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_1a

    move v10, v3

    goto :goto_9

    :cond_1a
    move v10, v8

    .line 79
    :goto_9
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v2, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_1b

    move v11, v3

    goto :goto_a

    :cond_1b
    move v11, v8

    :goto_a
    if-eqz v10, :cond_1d

    if-eqz v11, :cond_1d

    .line 80
    iget v10, v9, Landroid/graphics/RectF;->top:F

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v10, v2

    if-gez v2, :cond_1c

    move v8, v3

    :cond_1c
    xor-int/lit8 v11, v8, 0x1

    move v10, v8

    :cond_1d
    if-eqz v10, :cond_1e

    .line 81
    iget v2, v0, Lke/h$e;->w:I

    or-int/2addr v2, v6

    iput v2, v0, Lke/h$e;->w:I

    :cond_1e
    if-eqz v11, :cond_1f

    .line 82
    iget v2, v0, Lke/h$e;->w:I

    or-int/2addr v2, v7

    iput v2, v0, Lke/h$e;->w:I

    .line 83
    :cond_1f
    iget-object v2, v0, Lke/h$e;->z:Lke/h;

    .line 84
    iget v2, v2, Lke/h;->v:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    .line 85
    iget v2, v0, Lke/h$e;->w:I

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    div-float/2addr v5, v13

    cmpl-float v1, v1, v5

    if-lez v1, :cond_20

    goto :goto_b

    :cond_20
    move v4, v3

    :goto_b
    or-int v1, v2, v4

    iput v1, v0, Lke/h$e;->w:I

    .line 86
    :cond_21
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return v3
.end method

.method public N(Lln/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lke/h$e;->z:Lke/h;

    iget-object v2, v2, Lke/h;->n:Lke/h$b;

    iget-object v3, v0, Lke/h$e;->n:Landroid/graphics/RectF;

    iget-object v4, v0, Lke/h$e;->o:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Lke/h$b;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    iget v8, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v0, Lke/h$e;->z:Lke/h;

    .line 3
    iget v10, v2, Lke/h;->q:I

    .line 4
    move-object v2, v1

    check-cast v2, Lqe/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lqe/i;->y(FFFFI)V

    .line 5
    iget v12, v4, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v5

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float v14, v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v5

    int-to-float v15, v5

    iget-object v5, v0, Lke/h$e;->z:Lke/h;

    .line 6
    iget v5, v5, Lke/h;->q:I

    const/4 v13, 0x0

    move-object v11, v2

    move/from16 v16, v5

    .line 7
    invoke-virtual/range {v11 .. v16}, Lqe/i;->y(FFFFI)V

    .line 8
    iget v12, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    iget v15, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lke/h$e;->z:Lke/h;

    .line 9
    iget v5, v5, Lke/h;->q:I

    move v13, v3

    move/from16 v16, v5

    .line 10
    invoke-virtual/range {v11 .. v16}, Lqe/i;->y(FFFFI)V

    .line 11
    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v3

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v3, v5

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 12
    iget v3, v3, Lke/h;->q:I

    move/from16 v16, v3

    .line 13
    invoke-virtual/range {v11 .. v16}, Lqe/i;->y(FFFFI)V

    .line 14
    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 15
    iget-object v5, v3, Lke/h;->B:Lln/b;

    .line 16
    iget v6, v3, Lke/h;->s:I

    .line 17
    iput v6, v5, Lln/b;->b:I

    .line 18
    iget v3, v3, Lke/h;->r:I

    int-to-float v3, v3

    .line 19
    iput v3, v5, Lln/b;->a:F

    .line 20
    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 21
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double/2addr v7, v5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v13, v5

    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v14, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 24
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    div-double/2addr v7, v9

    add-double/2addr v7, v5

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v15, v5

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 26
    iget-object v3, v3, Lke/h;->B:Lln/b;

    move-object v11, v2

    move-object/from16 v16, v3

    .line 27
    invoke-virtual/range {v11 .. v16}, Lqe/i;->n(FFFFLln/b;)V

    .line 28
    iget v3, v4, Landroid/graphics/RectF;->left:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 29
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    div-double/2addr v7, v9

    add-double/2addr v7, v5

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v12, v5

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v13, v3

    iget v3, v4, Landroid/graphics/RectF;->left:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 31
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    div-double/2addr v7, v9

    add-double/2addr v7, v5

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v14, v5

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v15, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 33
    iget-object v3, v3, Lke/h;->B:Lln/b;

    move-object/from16 v16, v3

    .line 34
    invoke-virtual/range {v11 .. v16}, Lqe/i;->n(FFFFLln/b;)V

    .line 35
    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v12, v3

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 36
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v13, v5

    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v14, v3

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 39
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v15, v5

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 41
    iget-object v3, v3, Lke/h;->B:Lln/b;

    move-object/from16 v16, v3

    .line 42
    invoke-virtual/range {v11 .. v16}, Lqe/i;->n(FFFFLln/b;)V

    .line 43
    iget v3, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 44
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v12, v5

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v13, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 46
    iget v3, v3, Lke/h;->r:I

    int-to-double v7, v3

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v14, v5

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v15, v3

    iget-object v3, v0, Lke/h$e;->z:Lke/h;

    .line 48
    iget-object v3, v3, Lke/h;->B:Lln/b;

    move-object/from16 v16, v3

    .line 49
    invoke-virtual/range {v11 .. v16}, Lqe/i;->n(FFFFLln/b;)V

    .line 50
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 51
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    div-float/2addr v5, v3

    .line 52
    iget v3, v0, Lke/h$e;->w:I

    and-int/lit8 v3, v3, 0x4

    .line 53
    iget-object v3, v0, Lke/h$e;->r:Lqe/o;

    .line 54
    invoke-virtual {v3}, Lqe/t;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v0, Lke/h$e;->r:Lqe/o;

    .line 55
    invoke-virtual {v7}, Lqe/t;->getHeight()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 56
    invoke-virtual {v3, v1, v6, v7}, Lqe/b;->c(Lln/a;II)V

    .line 57
    iget v3, v0, Lke/h$e;->w:I

    and-int/lit8 v3, v3, 0x1

    .line 58
    iget-object v3, v0, Lke/h$e;->r:Lqe/o;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v0, Lke/h$e;->r:Lqe/o;

    .line 60
    invoke-virtual {v7}, Lqe/t;->getHeight()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 61
    invoke-virtual {v3, v1, v6, v2}, Lqe/b;->c(Lln/a;II)V

    .line 62
    iget v2, v0, Lke/h$e;->w:I

    and-int/lit8 v2, v2, 0x2

    .line 63
    iget-object v2, v0, Lke/h$e;->q:Lqe/o;

    invoke-virtual {v2}, Lqe/t;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 65
    invoke-virtual {v2, v1, v3, v6}, Lqe/b;->c(Lln/a;II)V

    .line 66
    iget v2, v0, Lke/h$e;->w:I

    and-int/lit8 v2, v2, 0x8

    .line 67
    iget-object v2, v0, Lke/h$e;->q:Lqe/o;

    invoke-virtual {v2}, Lqe/t;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lke/h$e;->q:Lqe/o;

    .line 68
    invoke-virtual {v6}, Lqe/t;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 69
    invoke-virtual {v2, v1, v3, v5}, Lqe/b;->c(Lln/a;II)V

    .line 70
    iget-object v2, v0, Lke/h$e;->s:Lqe/o;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Lqe/b;->c(Lln/a;II)V

    .line 71
    iget-object v2, v0, Lke/h$e;->u:Lqe/o;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lke/h$e;->u:Lqe/o;

    .line 72
    invoke-virtual {v6}, Lqe/t;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 73
    invoke-virtual {v2, v1, v3, v5}, Lqe/b;->c(Lln/a;II)V

    .line 74
    iget-object v2, v0, Lke/h$e;->t:Lqe/o;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lqe/t;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 76
    invoke-virtual {v2, v1, v3, v5}, Lqe/b;->c(Lln/a;II)V

    .line 77
    iget-object v2, v0, Lke/h$e;->v:Lqe/o;

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lke/h$e;->t:Lqe/o;

    invoke-virtual {v5}, Lqe/t;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v0, Lke/h$e;->v:Lqe/o;

    .line 78
    invoke-virtual {v0}, Lqe/t;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 79
    invoke-virtual {v2, v1, v3, v0}, Lqe/b;->c(Lln/a;II)V

    return-void
.end method

.method public V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lke/h$e;->z:Lke/h;

    .line 2
    iget v1, v0, Lke/h;->v:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lke/h;->p:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, v0, Lke/h;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_0
    cmpl-float v2, v1, v3

    const v3, 0x3e99999a    # 0.3f

    if-lez v2, :cond_1

    div-float v1, v3, v1

    goto :goto_1

    :cond_1
    mul-float/2addr v1, v3

    move v5, v3

    move v3, v1

    move v1, v5

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lke/h$e;->n:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v2, v0, v3

    sub-float v4, v0, v1

    add-float/2addr v3, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v2, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
