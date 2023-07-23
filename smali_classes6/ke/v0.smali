.class public Lke/v0;
.super Ljava/lang/Object;
.source "TiledScreenNail.java"

# interfaces
.implements Lke/k0;


# static fields
.field public static final i:I

.field public static j:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/graphics/Bitmap;

.field public f:Lpg/j;

.field public g:Lqe/s;

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/a;->a()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lke/v0;->i:I

    const/16 v0, 0x3c0

    .line 2
    sput v0, Lke/v0;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lke/v0;->d:J

    .line 16
    iput-object p1, p0, Lke/v0;->h:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, p2, p3}, Lke/v0;->h(II)V

    .line 18
    iput p4, p0, Lke/v0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg/j;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lke/v0;->d:J

    .line 3
    iput-object p1, p0, Lke/v0;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lke/v0;->f:Lpg/j;

    .line 5
    invoke-virtual {p2}, Lpg/j;->e()I

    move-result p1

    iput p1, p0, Lke/v0;->b:I

    .line 6
    invoke-virtual {p2}, Lpg/j;->d()I

    move-result p1

    iput p1, p0, Lke/v0;->c:I

    .line 7
    iget-object p1, p2, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 8
    iput-object p1, p0, Lke/v0;->e:Landroid/graphics/Bitmap;

    .line 9
    new-instance p1, Lqe/s;

    invoke-direct {p1, p2}, Lqe/s;-><init>(Lpg/j;)V

    iput-object p1, p0, Lke/v0;->g:Lqe/s;

    .line 10
    iget-object p1, p0, Lke/v0;->h:Landroid/content/Context;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->base_reverse_placeholder_color:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/v0;->a:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->base_placeholder_color:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/v0;->a:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/picture_lib/R$color;->base_reverse_placeholder_color:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lke/v0;->a:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lke/v0;->g:Lqe/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqe/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lke/v0;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-wide v3, Lpe/c;->a:J

    .line 4
    iget-wide v5, p0, Lke/v0;->d:J

    sub-long/2addr v3, v5

    sget v0, Lke/v0;->i:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/16 v0, -0x3

    .line 5
    iput-wide v0, p0, Lke/v0;->d:J

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Lln/a;IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    iget-object v1, v0, Lke/v0;->g:Lqe/s;

    const-wide/16 v6, -0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqe/s;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-wide v8, v0, Lke/v0;->d:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    .line 3
    sget-wide v6, Lpe/c;->a:J

    .line 4
    iput-wide v6, v0, Lke/v0;->d:J

    .line 5
    :cond_1
    iget-object v1, v0, Lke/v0;->g:Lqe/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lke/v0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lke/v0;->g:Lqe/s;

    iget v10, v0, Lke/v0;->a:I

    .line 8
    sget-wide v6, Lpe/c;->a:J

    .line 9
    iget-wide v8, v0, Lke/v0;->d:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    sget v6, Lke/v0;->i:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v9, v1, Lqe/s;->d:Landroid/graphics/RectF;

    .line 12
    iget-object v8, v1, Lqe/s;->e:Landroid/graphics/RectF;

    int-to-float v4, v4

    .line 13
    iget v6, v1, Lqe/s;->b:I

    int-to-float v6, v6

    div-float v20, v4, v6

    int-to-float v4, v5

    .line 14
    iget v5, v1, Lqe/s;->c:I

    int-to-float v5, v5

    div-float v21, v4, v5

    .line 15
    iget-object v7, v1, Lqe/s;->a:[Lqe/s$b;

    monitor-enter v7

    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, v1, Lqe/s;->a:[Lqe/s$b;

    array-length v6, v5

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_2

    .line 17
    iget-object v4, v1, Lqe/s;->a:[Lqe/s$b;

    aget-object v4, v4, v5

    .line 18
    iget v12, v4, Lqe/s$b;->P:I

    int-to-float v12, v12

    iget v13, v4, Lqe/s$b;->Q:I

    int-to-float v13, v13

    invoke-virtual {v9, v11, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget v12, v4, Lqe/s$b;->K:I

    int-to-float v12, v12

    iget v13, v4, Lqe/s$b;->L:I

    int-to-float v13, v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v13, v2

    int-to-float v12, v3

    move/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v13

    move-object v13, v9

    move/from16 v18, v20

    move/from16 v19, v21

    .line 20
    invoke-static/range {v12 .. v19}, Lqe/s;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    .line 21
    iget v12, v4, Lqe/s$b;->K:I

    rsub-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    iget v13, v4, Lqe/s$b;->L:I

    rsub-int/lit8 v13, v13, 0x1

    int-to-float v13, v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 22
    iget-object v12, v1, Lqe/s;->d:Landroid/graphics/RectF;

    iget-object v13, v1, Lqe/s;->e:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v5

    move-object/from16 v5, p1

    move v15, v6

    move v6, v10

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lqe/b;->o(Lln/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    add-int/lit8 v5, v14, 0x1

    move-object v9, v12

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_0

    :cond_2
    move-object/from16 v16, v7

    .line 23
    monitor-exit v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    :goto_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, v0, Lke/v0;->g:Lqe/s;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lqe/s;->b(Lln/a;IIII)V

    :goto_2
    return-void

    .line 25
    :cond_4
    :goto_3
    iget-wide v8, v0, Lke/v0;->d:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    .line 26
    iput-wide v6, v0, Lke/v0;->d:J

    :cond_5
    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v5

    .line 27
    iget v0, v0, Lke/v0;->a:I

    move-object/from16 v5, p1

    check-cast v5, Lqe/i;

    move-object/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Lqe/i;->y(FFFFI)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/v0;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lke/v0;->g:Lqe/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 2
    iget-object v2, p0, Lqe/s;->a:[Lqe/s$b;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object p0, p0, Lqe/s;->a:[Lqe/s$b;

    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 4
    invoke-virtual {v5}, Lqe/f;->y()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    monitor-exit v2

    move p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return v0
.end method

.method public f()Lpg/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/v0;->f:Lpg/j;

    return-object p0
.end method

.method public g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lke/v0;->g:Lqe/s;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lqe/s;->p()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, v0, Lke/v0;->g:Lqe/s;

    .line 3
    iget-object v11, v0, Lqe/s;->d:Landroid/graphics/RectF;

    .line 4
    iget-object v12, v0, Lqe/s;->e:Landroid/graphics/RectF;

    .line 5
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 6
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 7
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 8
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v16, v4, v5

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v17, v3, v4

    .line 11
    iget-object v9, v0, Lqe/s;->a:[Lqe/s$b;

    monitor-enter v9

    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v0, Lqe/s;->a:[Lqe/s$b;

    array-length v8, v4

    move v7, v3

    :goto_0
    if-ge v7, v8, :cond_3

    .line 13
    iget-object v3, v0, Lqe/s;->a:[Lqe/s$b;

    aget-object v6, v3, v7

    .line 14
    iget v3, v6, Lqe/s$b;->P:I

    int-to-float v3, v3

    iget v4, v6, Lqe/s$b;->Q:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget v3, v6, Lqe/s$b;->K:I

    int-to-float v3, v3

    iget v4, v6, Lqe/s$b;->L:I

    int-to-float v4, v4

    invoke-virtual {v11, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    move-object/from16 p0, v0

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    goto :goto_1

    :cond_1
    move-object v3, v12

    move-object v4, v11

    move v5, v13

    move-object/from16 p0, v0

    move-object v0, v6

    move v6, v14

    move/from16 v18, v7

    move v7, v15

    move/from16 v19, v8

    move v8, v10

    move-object/from16 v20, v9

    move/from16 v9, v16

    move/from16 v21, v10

    move/from16 v10, v17

    .line 17
    :try_start_1
    invoke-static/range {v3 .. v10}, Lqe/s;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    .line 18
    iget v3, v0, Lqe/s$b;->K:I

    rsub-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Lqe/s$b;->L:I

    rsub-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v11, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    iget-object v3, v0, Lqe/b;->c:Lqe/h;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3, v1, v0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 21
    :cond_2
    move-object v3, v1

    check-cast v3, Lqe/i;

    invoke-virtual {v3, v0, v11, v12}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_1
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move-object/from16 v20, v9

    .line 22
    monitor-exit v20

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    :goto_2
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23
    :cond_4
    :goto_3
    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v0, v0, Lke/v0;->a:I

    check-cast v1, Lqe/i;

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lqe/i;->y(FFFFI)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lke/v0;->c:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lke/v0;->b:I

    return p0
.end method

.method public final h(II)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1
    :cond_0
    sget p1, Lke/v0;->j:I

    int-to-float p2, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sget v1, Lke/v0;->j:I

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lke/v0;->b:I

    int-to-float p1, p2

    mul-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lke/v0;->c:I

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/v0;->g:Lqe/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe/s;->r()V

    .line 3
    iput-object v1, p0, Lke/v0;->g:Lqe/s;

    .line 4
    :cond_0
    iget-object v0, p0, Lke/v0;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lke/v0;->e:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object p0, p0, Lke/v0;->f:Lpg/j;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lpg/j;->g()V

    :cond_2
    return-void
.end method
