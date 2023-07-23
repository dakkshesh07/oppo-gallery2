.class public Lke/u0;
.super Lke/r;
.source "TileImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/u0$d;,
        Lke/u0$e;,
        Lke/u0$c;,
        Lke/u0$f;,
        Lke/u0$b;
    }
.end annotation


# static fields
.field public static final Y:Lng/b;

.field public static final Z:Ljava/lang/Float;


# instance fields
.field public final A:[Landroid/graphics/Rect;

.field public final B:Lke/u0$f;

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Lke/u0$b;

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public final Q:Lee/j0;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lke/e0;

.field public W:Z

.field public X:Lge/b;

.field public p:Lke/k0;

.field public q:F

.field public r:F

.field public s:I

.field public final t:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lke/u0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lke/u0$e;

.field public final v:Lke/u0$e;

.field public final w:Lke/u0$e;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lng/b;

    const/16 v1, 0x400

    const/16 v2, 0x80

    invoke-direct {v0, v1, v1, v2}, Lng/b;-><init>(III)V

    sput-object v0, Lke/u0;->Y:Lng/b;

    const v0, 0x3a83126f    # 0.001f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lke/u0;->Z:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lee/j0;Lke/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lke/r;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Lke/u0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke/u0$e;-><init>(Lke/u0$a;)V

    iput-object v0, p0, Lke/u0;->u:Lke/u0$e;

    .line 4
    new-instance v0, Lke/u0$e;

    invoke-direct {v0, v1}, Lke/u0$e;-><init>(Lke/u0$a;)V

    iput-object v0, p0, Lke/u0;->v:Lke/u0$e;

    .line 5
    new-instance v0, Lke/u0$e;

    invoke-direct {v0, v1}, Lke/u0$e;-><init>(Lke/u0$a;)V

    iput-object v0, p0, Lke/u0;->w:Lke/u0$e;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lke/u0;->x:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lke/u0;->y:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lke/u0;->z:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iput-object v2, p0, Lke/u0;->A:[Landroid/graphics/Rect;

    .line 10
    new-instance v2, Lke/u0$f;

    invoke-direct {v2, p0, v1}, Lke/u0$f;-><init>(Lke/u0;Lke/u0$a;)V

    iput-object v2, p0, Lke/u0;->B:Lke/u0$f;

    .line 11
    iput v4, p0, Lke/u0;->H:I

    .line 12
    iput v5, p0, Lke/u0;->N:I

    .line 13
    iput-boolean v4, p0, Lke/u0;->R:Z

    .line 14
    iput-boolean v4, p0, Lke/u0;->S:Z

    .line 15
    iput-boolean v4, p0, Lke/u0;->T:Z

    .line 16
    iput-boolean v4, p0, Lke/u0;->U:Z

    .line 17
    iput-object v1, p0, Lke/u0;->V:Lke/e0;

    .line 18
    iput-boolean v4, p0, Lke/u0;->W:Z

    .line 19
    iput-object p1, p0, Lke/u0;->Q:Lee/j0;

    .line 20
    sget-boolean p1, Lme/c;->a:Z

    .line 21
    invoke-static {}, Leg/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iput v0, p0, Lke/u0;->N:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lke/u0;->N:I

    :goto_0
    if-eqz p2, :cond_1

    .line 24
    iput-boolean v5, p0, Lke/u0;->U:Z

    .line 25
    :cond_1
    iput-object p2, p0, Lke/u0;->V:Lke/e0;

    return-void
.end method

.method public static e0(Lke/u0;Lke/u0$c;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lke/u0$c;->Q:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    monitor-exit p0

    goto :goto_3

    :cond_0
    const/4 v0, 0x4

    .line 4
    iput v0, p1, Lke/u0$c;->Q:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v0, p1, Lke/u0$c;->R:Lke/u0;

    .line 7
    iget-object v3, v0, Lke/u0;->G:Lke/u0$b;

    .line 8
    iget v4, p1, Lke/u0$c;->K:I

    iget v5, p1, Lke/u0$c;->N:I

    iget v6, p1, Lke/u0$c;->L:I

    iget v7, p1, Lke/u0$c;->M:I

    const/16 v8, 0x400

    const/16 v9, 0x400

    const/4 v10, 0x0

    sget-object v11, Lke/u0;->Y:Lng/b;

    invoke-interface/range {v3 .. v11}, Lke/u0$b;->w(IIIIIIILng/b;)Lpg/j;

    move-result-object v0

    iput-object v0, p1, Lke/u0$c;->P:Lpg/j;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lpg/e;->o(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lke/u0$c;->P:Lpg/j;

    invoke-virtual {v1, v0}, Lpg/j;->h(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    const-string v3, "Tile"

    const-string v4, "fail to decode tile"

    invoke-virtual {v1, v3, v4, v0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p1, Lke/u0$c;->P:Lpg/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 14
    :goto_1
    monitor-enter p0

    .line 15
    :try_start_2
    iget v1, p1, Lke/u0$c;->Q:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    const/16 v0, 0x40

    .line 16
    iput v0, p1, Lke/u0$c;->Q:I

    .line 17
    iget-object v0, p1, Lke/u0$c;->P:Lpg/j;

    if-eqz v0, :cond_3

    .line 18
    sget-object v1, Lke/u0;->Y:Lng/b;

    .line 19
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lke/u0$c;->P:Lpg/j;

    .line 22
    :cond_3
    iget-object v0, p0, Lke/u0;->u:Lke/u0$e;

    invoke-virtual {v0, p1}, Lke/u0$e;->c(Lke/u0$c;)Z

    .line 23
    monitor-exit p0

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    .line 24
    :goto_2
    iput v1, p1, Lke/u0$c;->Q:I

    .line 25
    monitor-exit p0

    move v2, v0

    :goto_3
    return v2

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public static i0(Lke/u0$c;Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lqe/f;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    invoke-virtual {p0}, Lqe/f;->a()I

    move-result v0

    const v3, 0x8d65

    if-ne v0, v3, :cond_0

    .line 4
    iget-boolean v0, p0, Lqe/f;->F:Z

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lqe/b;->c:Lqe/h;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p0}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 7
    :cond_1
    check-cast p1, Lqe/i;

    invoke-virtual {p1, p0, p2, p3}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return v2

    .line 8
    :cond_2
    iget v0, p0, Lke/u0$c;->N:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lke/u0$c;->R:Lke/u0;

    .line 9
    iget v3, v2, Lke/u0;->C:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x400

    shl-int/2addr v3, v0

    .line 10
    iget v4, p0, Lke/u0$c;->L:I

    div-int/2addr v4, v3

    mul-int/2addr v4, v3

    .line 11
    iget v5, p0, Lke/u0$c;->M:I

    div-int/2addr v5, v3

    mul-int/2addr v5, v3

    .line 12
    iget v3, p0, Lke/u0$c;->K:I

    .line 13
    iget-object v2, v2, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-static {v3, v4, v5, v0}, Lke/u0;->o0(IIII)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/u0$c;

    :goto_1
    if-nez v0, :cond_4

    return v1

    .line 14
    :cond_4
    iget v1, p0, Lke/u0$c;->L:I

    iget v2, v0, Lke/u0$c;->L:I

    const/high16 v3, 0x44800000    # 1024.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_5

    .line 15
    iget v1, p2, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v4

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget v1, p2, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v4

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 17
    :cond_5
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 18
    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 19
    :goto_2
    iget p0, p0, Lke/u0$c;->M:I

    iget v1, v0, Lke/u0$c;->M:I

    if-ne p0, v1, :cond_6

    .line 20
    iget p0, p2, Landroid/graphics/RectF;->top:F

    div-float/2addr p0, v4

    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 21
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, v4

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 22
    :cond_6
    iget p0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v3

    div-float/2addr p0, v4

    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 23
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v3

    div-float/2addr p0, v4

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    move-object p0, v0

    goto/16 :goto_0
.end method

.method public static o0(IIII)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long/2addr v0, p0

    int-to-long p1, p2

    or-long/2addr p1, v0

    shl-long p0, p1, p0

    int-to-long p2, p3

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public F(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iget p2, p0, Lke/u0;->E:F

    iget p3, p0, Lke/u0;->F:F

    iget p4, p0, Lke/u0;->q:F

    iget p5, p0, Lke/u0;->s:I

    invoke-virtual/range {p0 .. p5}, Lke/u0;->n0(IFFFI)V

    :cond_0
    return-void
.end method

.method public M(Lln/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/4 v15, 0x1

    .line 1
    iput v15, v0, Lke/u0;->L:I

    .line 2
    iput-boolean v15, v0, Lke/u0;->K:Z

    .line 3
    iget v13, v0, Lke/u0;->H:I

    .line 4
    iget v1, v0, Lke/u0;->s:I

    const/16 v16, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eqz v11, :cond_1

    .line 5
    move-object v2, v14

    check-cast v2, Lqe/i;

    invoke-virtual {v2, v11}, Lqe/i;->K(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v5, v3

    int-to-float v6, v4

    .line 8
    invoke-virtual {v2, v5, v6}, Lqe/i;->W(FF)V

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2, v1, v6, v6, v5}, Lqe/i;->J(FFFF)V

    neg-int v1, v3

    int-to-float v1, v1

    neg-int v3, v4

    int-to-float v3, v3

    .line 10
    invoke-virtual {v2, v1, v3}, Lqe/i;->W(FF)V

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, v0, Lke/u0;->G:Lke/u0$b;

    if-eqz v1, :cond_d

    instance-of v2, v1, Lee/s;

    if-eqz v2, :cond_d

    .line 12
    move-object v10, v1

    check-cast v10, Lee/s;

    .line 13
    iget v1, v10, Lee/s;->r:I

    .line 14
    invoke-virtual {v10, v1}, Lee/s;->K(I)Lie/f;

    move-result-object v1

    .line 15
    iget v2, v0, Lke/u0;->C:I

    if-lez v2, :cond_b

    invoke-virtual {v10, v12}, Lee/s;->O(I)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 16
    iget-object v2, v10, Lee/s;->L:Lie/g;

    .line 17
    iget v3, v0, Lke/u0;->C:I

    if-eq v13, v3, :cond_b

    if-eqz v2, :cond_b

    .line 18
    iget-object v3, v2, Lie/g;->a:Lee/s;

    if-eqz v3, :cond_2

    .line 19
    iget v4, v3, Lee/s;->r:I

    .line 20
    invoke-virtual {v3, v4}, Lee/s;->I(I)[I

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    aget v4, v3, v12

    aget v3, v3, v15

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v13, v3, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    if-nez v3, :cond_b

    .line 22
    iget-boolean v3, v0, Lke/u0;->U:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lke/u0;->V:Lke/e0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lke/e0;->u0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    iget-boolean v3, v0, Lke/u0;->U:Z

    invoke-virtual {v0, v14, v3}, Lke/u0;->t0(Lln/a;Z)V

    .line 24
    :cond_3
    iget-object v8, v0, Lke/u0;->p:Lke/k0;

    if-eqz v8, :cond_4

    const-wide/16 v3, -0x3

    .line 25
    iput-wide v3, v2, Lie/g;->e:J

    .line 26
    :cond_4
    iget-boolean v9, v1, Lie/f;->D:Z

    .line 27
    iget v3, v0, Lke/u0;->I:I

    iget v4, v0, Lke/u0;->J:I

    iget v5, v0, Lke/r;->n:I

    iget v6, v0, Lke/r;->o:I

    iget v7, v0, Lke/u0;->q:F

    const/16 v17, 0x400

    iget-object v1, v0, Lke/u0;->z:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v19, v9

    move v9, v13

    move-object v15, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v19

    move v14, v13

    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual/range {v1 .. v13}, Lie/g;->a(Lln/a;IIIIFLke/k0;IILandroid/graphics/Rect;ZLcom/oplus/gallery/picture_lib/picture/widget/c;)Z

    move-result v1

    iput-boolean v1, v0, Lke/u0;->K:Z

    if-nez v1, :cond_8

    .line 28
    iget-object v1, v0, Lke/u0;->p:Lke/k0;

    if-eqz v1, :cond_8

    if-nez v19, :cond_8

    const/16 v2, 0x400

    shl-int v10, v2, v14

    int-to-float v2, v10

    .line 29
    iget v3, v0, Lke/u0;->q:F

    mul-float v11, v2, v3

    .line 30
    iget-object v12, v0, Lke/u0;->z:Landroid/graphics/Rect;

    .line 31
    instance-of v2, v1, Lke/d;

    if-eqz v2, :cond_5

    .line 32
    check-cast v1, Lke/d;

    invoke-virtual {v1}, Lke/d;->a()Z

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_5
    move/from16 v13, v18

    .line 33
    :goto_2
    iget v1, v12, Landroid/graphics/Rect;->top:I

    move v9, v1

    move/from16 v8, v18

    :goto_3
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v1, :cond_7

    .line 34
    iget v1, v0, Lke/u0;->J:I

    int-to-float v1, v1

    int-to-float v2, v8

    mul-float/2addr v2, v11

    add-float v20, v2, v1

    .line 35
    iget v1, v12, Landroid/graphics/Rect;->left:I

    move v7, v1

    move/from16 v6, v18

    :goto_4
    iget v1, v12, Landroid/graphics/Rect;->right:I

    if-ge v7, v1, :cond_6

    .line 36
    iget v1, v0, Lke/u0;->I:I

    int-to-float v1, v1

    int-to-float v2, v6

    mul-float/2addr v2, v11

    add-float v21, v2, v1

    .line 37
    iget v5, v0, Lke/u0;->H:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v7

    move v4, v9

    move/from16 v22, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v23, v8

    move v8, v11

    move/from16 v24, v9

    move v9, v13

    invoke-virtual/range {v1 .. v9}, Lke/u0;->h0(Lln/a;IIIFFFZ)V

    add-int v7, v21, v10

    add-int/lit8 v6, v22, 0x1

    move/from16 v8, v23

    move/from16 v9, v24

    goto :goto_4

    :cond_6
    move/from16 v23, v8

    move/from16 v24, v9

    add-int v9, v24, v10

    add-int/lit8 v8, v23, 0x1

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    .line 39
    :cond_8
    iget-boolean v1, v0, Lke/u0;->K:Z

    if-nez v1, :cond_a

    if-nez v1, :cond_9

    iget-object v1, v0, Lke/u0;->p:Lke/k0;

    if-eqz v1, :cond_9

    if-nez v19, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v12, v18

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x1

    :goto_6
    move v1, v12

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    move-object v15, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v14, v13

    move/from16 v1, v18

    move v12, v1

    :goto_7
    if-nez v12, :cond_c

    .line 40
    iget-object v2, v15, Lee/s;->L:Lie/g;

    if-eqz v2, :cond_c

    .line 41
    iget v3, v15, Lee/s;->r:I

    .line 42
    invoke-virtual {v2, v3}, Lie/g;->d(I)V

    :cond_c
    move v7, v1

    goto :goto_8

    :cond_d
    move/from16 v17, v11

    move/from16 v18, v12

    move v14, v13

    move/from16 v7, v18

    move v12, v7

    :goto_8
    if-eqz v12, :cond_e

    if-nez v7, :cond_17

    .line 43
    :cond_e
    iget v1, v0, Lke/u0;->C:I

    if-eq v14, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lke/u0;->m0()Z

    move-result v1

    if-nez v1, :cond_10

    .line 44
    iget-object v1, v0, Lke/u0;->p:Lke/k0;

    if-eqz v1, :cond_f

    .line 45
    invoke-interface {v1}, Lke/k0;->c()V

    .line 46
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lke/u0;->p0(Lln/a;)V

    goto/16 :goto_f

    .line 47
    :cond_10
    iget-object v1, v0, Lke/u0;->p:Lke/k0;

    if-eqz v1, :cond_17

    .line 48
    iget-boolean v2, v0, Lke/u0;->U:Z

    if-eqz v2, :cond_14

    .line 49
    iget-object v1, v0, Lke/u0;->V:Lke/e0;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lke/e0;->u0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    move/from16 v12, v18

    .line 50
    :goto_9
    iget v1, v0, Lke/r;->n:I

    int-to-float v2, v1

    iget v3, v0, Lke/u0;->q:F

    mul-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sget-object v1, Lke/u0;->Z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_12

    .line 51
    iget v2, v0, Lke/r;->n:I

    int-to-float v2, v2

    iget v3, v0, Lke/u0;->q:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_a

    :cond_12
    iget v2, v0, Lke/r;->n:I

    int-to-float v2, v2

    iget v3, v0, Lke/u0;->q:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 52
    :goto_a
    iget v3, v0, Lke/r;->o:I

    int-to-float v4, v3

    iget v5, v0, Lke/u0;->q:F

    mul-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_13

    .line 53
    iget v1, v0, Lke/r;->o:I

    int-to-float v1, v1

    iget v3, v0, Lke/u0;->q:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_b
    move v6, v1

    goto :goto_c

    :cond_13
    iget v1, v0, Lke/r;->o:I

    int-to-float v1, v1

    iget v3, v0, Lke/u0;->q:F

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_b

    .line 54
    :goto_c
    iget-object v1, v0, Lke/u0;->p:Lke/k0;

    iget v3, v0, Lke/u0;->I:I

    sub-int/2addr v3, v12

    iget v4, v0, Lke/u0;->J:I

    mul-int/lit8 v12, v12, 0x2

    add-int v5, v12, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lke/k0;->b(Lln/a;IIII)V

    goto :goto_d

    .line 55
    :cond_14
    iget v3, v0, Lke/u0;->I:I

    iget v4, v0, Lke/u0;->J:I

    iget v2, v0, Lke/r;->n:I

    int-to-float v2, v2

    iget v5, v0, Lke/u0;->q:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v0, Lke/r;->o:I

    int-to-float v2, v2

    iget v6, v0, Lke/u0;->q:F

    mul-float/2addr v2, v6

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v2, p1

    .line 57
    invoke-interface/range {v1 .. v6}, Lke/k0;->b(Lln/a;IIII)V

    .line 58
    :goto_d
    iget-object v1, v0, Lke/u0;->p:Lke/k0;

    instance-of v2, v1, Lke/d;

    if-eqz v2, :cond_15

    .line 59
    check-cast v1, Lke/d;

    .line 60
    invoke-virtual {v1}, Lke/d;->j()Z

    move-result v12

    goto :goto_e

    :cond_15
    move/from16 v12, v18

    :goto_e
    if-nez v12, :cond_16

    .line 61
    invoke-virtual/range {p0 .. p0}, Lke/u0;->m0()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lke/u0;->p:Lke/k0;

    instance-of v1, v1, Lke/u;

    if-eqz v1, :cond_17

    .line 62
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_17
    :goto_f
    if-eqz v7, :cond_18

    .line 63
    iget-object v1, v0, Lke/u0;->X:Lge/b;

    if-eqz v1, :cond_18

    .line 64
    invoke-interface {v1}, Lge/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_18
    if-eqz v17, :cond_19

    .line 65
    move-object/from16 v1, p1

    check-cast v1, Lqe/i;

    invoke-virtual {v1}, Lqe/i;->I()V

    .line 66
    :cond_19
    iget-boolean v1, v0, Lke/u0;->K:Z

    if-eqz v1, :cond_1d

    .line 67
    iget-boolean v1, v0, Lke/u0;->P:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lke/u0;->P:Z

    .line 69
    iget-object v1, v0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    move/from16 v12, v18

    :goto_10
    if-ge v12, v1, :cond_1e

    .line 70
    iget-object v2, v0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/u0$c;

    if-nez v2, :cond_1a

    goto :goto_12

    .line 71
    :cond_1a
    monitor-enter v2

    .line 72
    :try_start_2
    invoke-virtual {v2}, Lqe/f;->y()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 73
    iget v3, v2, Lke/u0$c;->Q:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1b

    .line 74
    invoke-virtual {v0, v2}, Lke/u0;->r0(Lke/u0$c;)V

    goto :goto_11

    .line 75
    :cond_1b
    invoke-virtual {v0, v2}, Lke/u0;->q0(Lke/u0$c;)V

    .line 76
    :cond_1c
    :goto_11
    monitor-exit v2

    :goto_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    :cond_1e
    return-void

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move/from16 v17, v11

    :goto_13
    if-eqz v17, :cond_1f

    .line 78
    move-object/from16 v1, p1

    check-cast v1, Lqe/i;

    invoke-virtual {v1}, Lqe/i;->I()V

    .line 79
    :cond_1f
    throw v0
.end method

.method public V()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lke/u0;->M:Z

    .line 2
    invoke-virtual {p0}, Lke/u0;->g0()V

    .line 3
    iget-object v0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/u0$c;

    .line 5
    invoke-virtual {v3}, Lqe/f;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lke/u0;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v0, p0, Lke/u0;->v:Lke/u0$e;

    invoke-virtual {v0}, Lke/u0$e;->a()V

    .line 12
    iget-object v0, p0, Lke/u0;->w:Lke/u0$e;

    invoke-virtual {v0}, Lke/u0$e;->a()V

    .line 13
    iget-object v0, p0, Lke/u0;->u:Lke/u0$e;

    invoke-virtual {v0}, Lke/u0$e;->b()Lke/u0$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lqe/f;->r()V

    .line 15
    iget-object v0, p0, Lke/u0;->u:Lke/u0$e;

    invoke-virtual {v0}, Lke/u0$e;->b()Lke/u0$c;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lke/u0;->p:Lke/k0;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public W()Lke/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/u0;->p:Lke/k0;

    return-object p0
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lke/u0;->T:Z

    return p0
.end method

.method public Y()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke/u0;->w:Lke/u0$e;

    invoke-virtual {v0}, Lke/u0$e;->a()V

    .line 3
    iget-object v0, p0, Lke/u0;->v:Lke/u0$e;

    invoke-virtual {v0}, Lke/u0$e;->a()V

    .line 4
    iget-object v0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke/u0$c;

    .line 6
    invoke-virtual {p0, v3}, Lke/u0;->s0(Lke/u0$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    iget-object v0, p0, Lke/u0;->G:Lke/u0$b;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lke/u0;->p:Lke/k0;

    .line 11
    iput v1, p0, Lke/r;->n:I

    .line 12
    iput v1, p0, Lke/r;->o:I

    .line 13
    iput v1, p0, Lke/u0;->C:I

    .line 14
    iput v2, p0, Lke/u0;->D:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0}, Lke/u0$b;->n()Lke/k0;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lke/u0;->p:Lke/k0;

    .line 17
    iget-object v0, p0, Lke/u0;->G:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->p()I

    move-result v0

    iput v0, p0, Lke/r;->n:I

    .line 18
    iget-object v0, p0, Lke/u0;->G:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->l()I

    move-result v0

    iput v0, p0, Lke/r;->o:I

    .line 19
    iget-object v0, p0, Lke/u0;->G:Lke/u0$b;

    invoke-interface {v0}, Lke/u0$b;->f()I

    move-result v0

    iput v0, p0, Lke/u0;->C:I

    .line 20
    iput v2, p0, Lke/u0;->D:I

    .line 21
    :goto_1
    invoke-virtual {p0}, Lke/u0;->u0()V

    .line 22
    iput-boolean v1, p0, Lke/u0;->T:Z

    const/4 v4, 0x0

    .line 23
    iget v5, p0, Lke/u0;->E:F

    iget v6, p0, Lke/u0;->F:F

    iget v7, p0, Lke/u0;->q:F

    iget v8, p0, Lke/u0;->s:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lke/u0;->n0(IFFFI)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    throw v0
.end method

.method public Z()V
    .locals 8

    const-string v0, "<TileImageView> mTileDecoderNum = "

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lke/u0;->N:I

    const-string v2, "TileImageView"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lke/u0;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lke/u0;->g0()V

    .line 4
    :cond_0
    sget-boolean v0, Lme/c;->a:Z

    .line 5
    invoke-static {}, Leg/c;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lke/u0;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v3, v1

    .line 7
    :goto_0
    iget v4, p0, Lke/u0;->N:I

    if-ge v3, v4, :cond_2

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    .line 8
    :goto_1
    new-instance v5, Lke/u0$d;

    invoke-direct {v5, p0, v4}, Lke/u0$d;-><init>(Lke/u0;Z)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TileDecoder-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<TileImageView> create Thread-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lke/u0;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lke/u0;->u0()V

    .line 14
    iget-boolean v0, p0, Lke/u0;->M:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 15
    iget v4, p0, Lke/u0;->E:F

    iget v5, p0, Lke/u0;->F:F

    iget v6, p0, Lke/u0;->q:F

    iget v7, p0, Lke/u0;->s:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lke/u0;->n0(IFFFI)V

    .line 16
    iput-boolean v1, p0, Lke/u0;->M:Z

    .line 17
    iget-object v0, p0, Lke/u0;->G:Lke/u0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lke/u0$b;->n()Lke/k0;

    move-result-object v0

    .line 18
    :goto_2
    iput-object v0, p0, Lke/u0;->p:Lke/k0;

    :cond_4
    return-void
.end method

.method public a0(Lke/u0$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lke/u0;->G:Lke/u0$b;

    .line 2
    instance-of v0, p1, Lee/d0$l;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lee/d0$l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lke/e0$i;->b(I)Lg5/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x10000

    .line 4
    invoke-virtual {v0, v2}, Lg5/g;->F(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lke/u0;->R:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lke/u0;->Y()V

    :cond_2
    return-void
.end method

.method public b0(FFFFI)Z
    .locals 6

    .line 1
    iget v0, p0, Lke/u0;->E:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lke/u0;->F:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lke/u0;->q:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lke/u0;->s:I

    if-ne v0, p5, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iput p1, p0, Lke/u0;->E:F

    .line 3
    iput p2, p0, Lke/u0;->F:F

    .line 4
    iput p3, p0, Lke/u0;->q:F

    .line 5
    iput p4, p0, Lke/u0;->r:F

    .line 6
    iput p5, p0, Lke/u0;->s:I

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lke/u0;->n0(IFFFI)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    const/4 p0, 0x1

    return p0
.end method

.method public c0(Lke/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/u0;->p:Lke/k0;

    return-void
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lke/u0;->p:Lke/k0;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lke/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lke/d;

    .line 3
    iput-boolean p1, p0, Lke/d;->l:Z

    if-nez p1, :cond_0

    .line 4
    iget-wide v0, p0, Lke/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v0, -0x3

    .line 5
    iput-wide v0, p0, Lke/d;->k:J

    :cond_0
    return-void
.end method

.method public final f0(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-static {p1, p2, p3, p4}, Lke/u0;->o0(IIII)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/u0$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget p0, v0, Lke/u0$c;->Q:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 3
    iput v1, v0, Lke/u0$c;->Q:I

    :cond_0
    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lke/u0;->u:Lke/u0$e;

    invoke-virtual {v0}, Lke/u0$e;->b()Lke/u0$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput v1, v0, Lke/u0$c;->Q:I

    .line 7
    iput p1, v0, Lke/u0$c;->K:I

    .line 8
    iput p2, v0, Lke/u0$c;->L:I

    .line 9
    iput p3, v0, Lke/u0$c;->M:I

    .line 10
    iput p4, v0, Lke/u0$c;->N:I

    .line 11
    invoke-virtual {v0}, Lqe/f;->x()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lke/u0$c;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lke/u0$c;-><init>(Lke/u0;IIII)V

    .line 13
    :goto_0
    iget-boolean v2, p0, Lke/u0;->R:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_1
    iput-boolean v1, v0, Lqe/f;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    iget-object p0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-static {p1, p2, p3, p4}, Lke/u0;->o0(IIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/u0;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lke/u0;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lke/u0;->O:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final h0(Lln/a;IIIFFFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/u0;->p:Lke/k0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lke/u0;->x:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lke/u0;->y:Landroid/graphics/RectF;

    add-float v2, p5, p7

    add-float/2addr p7, p6

    .line 4
    invoke-virtual {v1, p5, p6, v2, p7}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p5, 0x0

    const/high16 p6, 0x44800000    # 1024.0f

    .line 5
    invoke-virtual {v0, p5, p5, p6, p6}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 p5, 0x400

    shl-int p4, p5, p4

    .line 6
    iget-object p5, p0, Lke/u0;->p:Lke/k0;

    invoke-interface {p5}, Lke/k0;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget p6, p0, Lke/r;->n:I

    int-to-float p6, p6

    div-float/2addr p5, p6

    .line 7
    iget-object p6, p0, Lke/u0;->p:Lke/k0;

    invoke-interface {p6}, Lke/k0;->getHeight()I

    move-result p6

    int-to-float p6, p6

    iget p7, p0, Lke/r;->o:I

    int-to-float p7, p7

    div-float/2addr p6, p7

    int-to-float p7, p2

    mul-float/2addr p7, p5

    int-to-float v2, p3

    mul-float/2addr v2, p6

    add-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-int/2addr p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p6

    .line 8
    invoke-virtual {v0, p7, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p8, :cond_2

    .line 9
    iget-object p2, p0, Lke/u0;->p:Lke/k0;

    instance-of p3, p2, Lke/d;

    if-eqz p3, :cond_2

    .line 10
    check-cast p2, Lke/d;

    .line 11
    iget-object p0, p2, Lke/d;->d:Lpg/j;

    if-nez p0, :cond_0

    .line 12
    iget-boolean p0, p2, Lke/d;->l:Z

    if-eqz p0, :cond_3

    .line 13
    iget p4, v1, Landroid/graphics/RectF;->left:F

    iget p5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p7

    iget p8, p2, Lke/d;->h:I

    move-object p3, p1

    check-cast p3, Lqe/i;

    invoke-virtual/range {p3 .. p8}, Lqe/i;->y(FFFFI)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p2, Lke/d;->b:Lqe/c;

    if-nez p0, :cond_1

    .line 15
    new-instance p0, Lqe/c;

    iget-object p3, p2, Lke/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p3}, Lqe/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p0, p2, Lke/d;->b:Lqe/c;

    .line 16
    iget-object p3, p2, Lke/d;->d:Lpg/j;

    invoke-virtual {p0, p3}, Lqe/c;->J(Lpg/j;)V

    .line 17
    iget-object p0, p2, Lke/d;->b:Lqe/c;

    iget-boolean p3, p2, Lke/d;->n:Z

    .line 18
    iput-boolean p3, p0, Lqe/f;->y:Z

    .line 19
    :cond_1
    iget-object p0, p2, Lke/d;->b:Lqe/c;

    iget p4, p2, Lke/d;->h:I

    iget p5, p2, Lke/d;->g:F

    move-object p2, p0

    move-object p3, p1

    move-object p6, v0

    move-object p7, v1

    invoke-virtual/range {p2 .. p7}, Lqe/b;->o(Lln/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Lke/u0;->p:Lke/k0;

    invoke-interface {p0, p1, v0, v1}, Lke/k0;->g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j0(Landroid/graphics/Rect;FFIFI)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p6

    neg-int v1, v1

    int-to-double v1, v1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v3

    int-to-double v3, v3

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v5

    int-to-double v5, v5

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v9, v7, v3

    mul-double v11, v1, v5

    sub-double v13, v9, v11

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    add-double/2addr v9, v11

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 8
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-double/2addr v1, v3

    mul-double/2addr v7, v5

    add-double v3, v1, v7

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double/2addr v1, v7

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 11
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p5

    div-float v4, v2, v3

    sub-float v4, p2, v4

    float-to-double v4, v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v1, v1

    div-float v3, v1, v3

    sub-float v3, p3, v3

    float-to-double v5, v3

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v5, v4

    div-float v2, v2, p5

    add-float/2addr v2, v5

    float-to-double v5, v2

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    int-to-float v5, v3

    div-float v1, v1, p5

    add-float/2addr v1, v5

    float-to-double v5, v1

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    const/16 v5, 0x400

    shl-int v5, v5, p4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v3, v6

    goto :goto_0

    .line 16
    :cond_0
    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    div-int/2addr v3, v5

    mul-int/2addr v3, v5

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v3, v6

    move v6, v4

    .line 18
    :goto_0
    iget v4, v0, Lke/r;->n:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    iget v0, v0, Lke/r;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final k0(IIII)Lke/u0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-static {p1, p2, p3, p4}, Lke/u0;->o0(IIII)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/u0$c;

    return-object p0
.end method

.method public final l0(III)Lke/u0$c;
    .locals 3

    .line 1
    iget v0, p0, Lke/u0;->D:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lke/u0;->k0(IIII)Lke/u0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqe/f;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 3
    iget v1, p0, Lke/u0;->H:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lke/u0;->D:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lke/u0;->k0(IIII)Lke/u0$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lqe/f;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0()Z
    .locals 3

    .line 1
    sget-boolean v0, Lge/e;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lke/u0;->p:Lke/k0;

    instance-of v0, p0, Lke/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lke/v0;

    .line 3
    invoke-virtual {p0}, Lke/v0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lke/u0;->p:Lke/k0;

    instance-of v0, p0, Lke/d;

    if-eqz v0, :cond_0

    check-cast p0, Lke/d;

    .line 5
    invoke-virtual {p0}, Lke/d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    return v1
.end method

.method public final n0(IFFFI)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->x()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->u()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v1, v10, p4

    .line 3
    invoke-static {v1}, Lpj/a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v8, Lke/u0;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v8, Lke/u0;->H:I

    .line 4
    iget v1, v8, Lke/u0;->C:I

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-eq v5, v1, :cond_0

    .line 5
    iget-object v15, v8, Lke/u0;->z:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    .line 6
    invoke-virtual/range {v1 .. v7}, Lke/u0;->j0(Landroid/graphics/Rect;FFIFI)V

    int-to-float v0, v0

    div-float/2addr v0, v13

    .line 7
    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, v1, p2

    mul-float v1, v1, p4

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lke/u0;->I:I

    int-to-float v0, v9

    div-float/2addr v0, v13

    .line 8
    iget v1, v15, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, v1, p3

    mul-float v1, v1, p4

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lke/u0;->J:I

    .line 9
    iget v0, v8, Lke/u0;->H:I

    shl-int v1, v14, v0

    int-to-float v1, v1

    mul-float v1, v1, p4

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v8, Lke/u0;->A:[Landroid/graphics/Rect;

    array-length v1, v1

    sub-int v1, v5, v1

    int-to-float v0, v0

    div-float/2addr v0, v13

    mul-float v2, p2, p4

    sub-float/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lke/u0;->I:I

    int-to-float v0, v9

    div-float/2addr v0, v13

    mul-float v2, p3, p4

    sub-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, Lke/u0;->J:I

    move v0, v1

    .line 13
    :cond_1
    :goto_0
    iget v1, v8, Lke/u0;->r:F

    div-float v1, v10, v1

    invoke-static {v1}, Lpj/a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v8, Lke/u0;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    iget v2, v8, Lke/u0;->C:I

    iget-object v3, v8, Lke/u0;->A:[Landroid/graphics/Rect;

    array-length v3, v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    iget v1, v8, Lke/u0;->C:I

    if-lez v1, :cond_2

    .line 16
    iget-object v2, v8, Lke/u0;->A:[Landroid/graphics/Rect;

    array-length v2, v2

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v11

    .line 17
    :goto_1
    iget-object v12, v8, Lke/u0;->A:[Landroid/graphics/Rect;

    move v5, v0

    :goto_2
    if-ge v5, v9, :cond_3

    sub-int v1, v5, v0

    .line 18
    aget-object v2, v12, v1

    add-int/lit8 v13, v5, 0x1

    shl-int v1, v14, v13

    int-to-float v1, v1

    div-float v6, v10, v1

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, Lke/u0;->j0(Landroid/graphics/Rect;FFIFI)V

    move v5, v13

    goto :goto_2

    .line 20
    :cond_3
    rem-int/lit8 v1, p5, 0x5a

    if-eqz v1, :cond_4

    return-void

    .line 21
    :cond_4
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, v8, Lke/u0;->w:Lke/u0$e;

    invoke-virtual {v1}, Lke/u0$e;->a()V

    .line 23
    iget-object v1, v8, Lke/u0;->v:Lke/u0$e;

    invoke-virtual {v1}, Lke/u0$e;->a()V

    .line 24
    iput-boolean v11, v8, Lke/u0;->P:Z

    .line 25
    iget-object v1, v8, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_3
    if-ge v11, v1, :cond_8

    .line 26
    iget-object v2, v8, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/u0$c;

    if-nez v2, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    iget v3, v2, Lke/u0$c;->N:I

    if-lt v3, v0, :cond_6

    if-ge v3, v9, :cond_6

    sub-int/2addr v3, v0

    .line 28
    aget-object v3, v12, v3

    iget v4, v2, Lke/u0$c;->L:I

    iget v5, v2, Lke/u0$c;->M:I

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    :cond_6
    iget-object v3, v8, Lke/u0;->t:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v11}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-virtual {v8, v2}, Lke/u0;->s0(Lke/u0$c;)V

    :cond_7
    :goto_4
    add-int/2addr v11, v14

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_5
    if-ge v1, v9, :cond_b

    const/16 v2, 0x400

    shl-int/2addr v2, v1

    sub-int v3, v1, v0

    .line 32
    aget-object v3, v12, v3

    .line 33
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    :goto_6
    if-ge v4, v5, :cond_a

    .line 34
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    :goto_7
    if-ge v6, v7, :cond_9

    move/from16 v10, p1

    .line 35
    invoke-virtual {v8, v10, v6, v4, v1}, Lke/u0;->f0(IIII)V

    add-int/2addr v6, v2

    goto :goto_7

    :cond_9
    move/from16 v10, p1

    add-int/2addr v4, v2

    goto :goto_6

    :cond_a
    move/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 36
    :cond_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p0(Lln/a;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iget v0, v9, Lke/u0;->H:I

    const/16 v1, 0x400

    shl-int v11, v1, v0

    int-to-float v0, v11

    .line 2
    iget v2, v9, Lke/u0;->q:F

    mul-float v12, v0, v2

    .line 3
    iget-object v13, v9, Lke/u0;->z:Landroid/graphics/Rect;

    .line 4
    iget v0, v9, Lke/u0;->C:I

    const/4 v8, 0x4

    if-ge v0, v8, :cond_b

    .line 5
    iget v0, v13, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_0
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v8, :cond_8

    .line 6
    iget v8, v9, Lke/u0;->J:I

    int-to-float v8, v8

    int-to-float v7, v1

    mul-float/2addr v7, v12

    add-float/2addr v7, v8

    .line 7
    iget v8, v13, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    :goto_1
    iget v3, v13, Landroid/graphics/Rect;->right:I

    if-ge v8, v3, :cond_7

    .line 8
    iget v3, v9, Lke/u0;->I:I

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v12

    add-float/2addr v4, v3

    .line 9
    iget v3, v9, Lke/u0;->H:I

    .line 10
    iget-object v14, v9, Lke/u0;->x:Landroid/graphics/RectF;

    .line 11
    iget-object v5, v9, Lke/u0;->y:Landroid/graphics/RectF;

    add-float v6, v4, v12

    move-object/from16 v22, v13

    add-float v13, v12, v7

    .line 12
    invoke-virtual {v5, v4, v7, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x44800000    # 1024.0f

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v14, v6, v6, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v9, v4, v8, v0, v3}, Lke/u0;->k0(IIII)Lke/u0$c;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v6}, Lqe/f;->y()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    iget v4, v6, Lke/u0$c;->Q:I

    const/16 v13, 0x8

    if-ne v4, v13, :cond_1

    .line 17
    iget v4, v9, Lke/u0;->L:I

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 18
    iput v4, v9, Lke/u0;->L:I

    .line 19
    invoke-virtual {v6, v10}, Lqe/f;->D(Lln/a;)V

    move/from16 v23, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v9, Lke/u0;->K:Z

    move/from16 v23, v7

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 21
    iget v13, v6, Lke/u0$c;->Q:I

    move/from16 v23, v7

    const/16 v7, 0x10

    if-eq v13, v7, :cond_2

    .line 22
    iput-boolean v4, v9, Lke/u0;->K:Z

    .line 23
    invoke-virtual {v9, v6}, Lke/u0;->q0(Lke/u0$c;)V

    .line 24
    :cond_2
    :goto_2
    iget v7, v9, Lke/u0;->D:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_4

    .line 25
    invoke-virtual {v9, v8, v0, v3}, Lke/u0;->l0(III)Lke/u0$c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    iput-boolean v4, v9, Lke/u0;->K:Z

    move-object v6, v3

    goto :goto_3

    :cond_3
    move/from16 v23, v7

    .line 27
    :cond_4
    :goto_3
    invoke-static {v6, v10, v14, v5}, Lke/u0;->i0(Lke/u0$c;Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move/from16 v23, v7

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v15, v3

    add-int/2addr v8, v11

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v22

    move/from16 v7, v23

    goto :goto_1

    :cond_7
    move-object/from16 v22, v13

    add-int/2addr v0, v11

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v13

    if-nez v15, :cond_15

    move-object/from16 v13, v22

    .line 28
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move v14, v0

    const/4 v8, 0x0

    :goto_5
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v0, :cond_a

    .line 29
    iget v0, v9, Lke/u0;->J:I

    int-to-float v0, v0

    int-to-float v1, v8

    mul-float/2addr v1, v12

    add-float v16, v1, v0

    .line 30
    iget v0, v13, Landroid/graphics/Rect;->left:I

    move v7, v0

    const/4 v6, 0x0

    :goto_6
    iget v0, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v0, :cond_9

    .line 31
    iget v0, v9, Lke/u0;->I:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v12

    add-float v5, v1, v0

    .line 32
    iget v4, v9, Lke/u0;->H:I

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v14

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v19, v7

    move v7, v12

    move/from16 v21, v8

    move/from16 v8, v17

    .line 33
    invoke-virtual/range {v0 .. v8}, Lke/u0;->h0(Lln/a;IIIFFFZ)V

    add-int v7, v19, v11

    add-int/lit8 v6, v18, 0x1

    move/from16 v8, v21

    goto :goto_6

    :cond_9
    move/from16 v21, v8

    add-int/2addr v14, v11

    add-int/lit8 v8, v21, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v9, v0}, Lke/u0;->v0(Z)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V

    goto/16 :goto_d

    .line 36
    :cond_b
    iget v0, v13, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    const/4 v15, 0x1

    :goto_7
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_15

    .line 37
    iget v2, v9, Lke/u0;->J:I

    int-to-float v2, v2

    int-to-float v3, v4

    mul-float/2addr v3, v12

    add-float/2addr v3, v2

    .line 38
    iget v2, v13, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    :goto_8
    iget v6, v13, Landroid/graphics/Rect;->right:I

    if-ge v2, v6, :cond_14

    .line 39
    iget v6, v9, Lke/u0;->I:I

    int-to-float v6, v6

    int-to-float v7, v5

    mul-float/2addr v7, v12

    add-float/2addr v7, v6

    .line 40
    iget v6, v9, Lke/u0;->H:I

    .line 41
    iget-object v8, v9, Lke/u0;->x:Landroid/graphics/RectF;

    .line 42
    iget-object v14, v9, Lke/u0;->y:Landroid/graphics/RectF;

    add-float v1, v7, v12

    move-object/from16 v23, v13

    add-float v13, v12, v3

    .line 43
    invoke-virtual {v14, v7, v3, v1, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x44800000    # 1024.0f

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v8, v7, v7, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v13, 0x0

    .line 45
    invoke-virtual {v9, v13, v2, v0, v6}, Lke/u0;->k0(IIII)Lke/u0$c;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v1}, Lqe/f;->y()Z

    move-result v13

    if-nez v13, :cond_f

    .line 47
    iget v13, v1, Lke/u0$c;->Q:I

    const/16 v7, 0x8

    if-ne v13, v7, :cond_d

    .line 48
    iget v13, v9, Lke/u0;->L:I

    if-lez v13, :cond_c

    add-int/lit8 v13, v13, -0x1

    .line 49
    iput v13, v9, Lke/u0;->L:I

    .line 50
    invoke-virtual {v1, v10}, Lqe/f;->D(Lln/a;)V

    move/from16 v20, v3

    const/16 v3, 0x10

    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 51
    iput-boolean v13, v9, Lke/u0;->K:Z

    move/from16 v20, v3

    const/16 v3, 0x10

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    .line 52
    iget v7, v1, Lke/u0$c;->Q:I

    move/from16 v20, v3

    const/16 v3, 0x10

    if-eq v7, v3, :cond_e

    .line 53
    iput-boolean v13, v9, Lke/u0;->K:Z

    .line 54
    invoke-virtual {v9, v1}, Lke/u0;->q0(Lke/u0$c;)V

    .line 55
    :cond_e
    :goto_9
    iget v7, v9, Lke/u0;->D:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_10

    .line 56
    invoke-virtual {v9, v2, v0, v6}, Lke/u0;->l0(III)Lke/u0$c;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 57
    iput-boolean v13, v9, Lke/u0;->K:Z

    move-object v1, v7

    goto :goto_a

    :cond_f
    move/from16 v20, v3

    const/4 v3, -0x1

    const/4 v13, 0x0

    .line 58
    :cond_10
    :goto_a
    invoke-static {v1, v10, v8, v14}, Lke/u0;->i0(Lke/u0$c;Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v24, v12

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    move/from16 v20, v3

    const/4 v3, -0x1

    const/4 v13, 0x0

    .line 59
    :cond_12
    iget-object v1, v9, Lke/u0;->p:Lke/k0;

    if-eqz v1, :cond_13

    const/16 v7, 0x400

    shl-int v6, v7, v6

    .line 60
    invoke-interface {v1}, Lke/k0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v9, Lke/r;->n:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 61
    iget-object v3, v9, Lke/u0;->p:Lke/k0;

    invoke-interface {v3}, Lke/k0;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v9, Lke/r;->o:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    int-to-float v7, v2

    mul-float/2addr v7, v1

    int-to-float v13, v0

    mul-float/2addr v13, v3

    move/from16 v24, v12

    add-int v12, v2, v6

    int-to-float v12, v12

    mul-float/2addr v12, v1

    add-int/2addr v6, v0

    int-to-float v1, v6

    mul-float/2addr v1, v3

    .line 62
    invoke-virtual {v8, v7, v13, v12, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object v1, v9, Lke/u0;->p:Lke/k0;

    invoke-interface {v1, v10, v8, v14}, Lke/k0;->g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_b

    :cond_13
    move/from16 v24, v12

    :goto_b
    const/4 v1, 0x0

    :goto_c
    and-int/2addr v15, v1

    add-int/2addr v2, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    move-object/from16 v13, v23

    move/from16 v12, v24

    const/16 v1, 0x400

    goto/16 :goto_8

    :cond_14
    move/from16 v24, v12

    move-object/from16 v23, v13

    add-int/2addr v0, v11

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x400

    goto/16 :goto_7

    .line 64
    :cond_15
    :goto_d
    iput-boolean v15, v9, Lke/u0;->T:Z

    return-void
.end method

.method public final declared-synchronized q0(Lke/u0$c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lke/u0$c;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lke/u0$c;->Q:I

    .line 3
    iget-object v0, p0, Lke/u0;->w:Lke/u0$e;

    invoke-virtual {v0, p1}, Lke/u0$e;->c(Lke/u0$c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "TileImageView"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r0(Lke/u0$c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lke/u0;->v:Lke/u0$e;

    invoke-virtual {v0, p1}, Lke/u0$e;->c(Lke/u0$c;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lke/u0;->B:Lke/u0$f;

    iget-boolean p1, p1, Lke/u0$f;->c:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/picture/widget/c;->h:Loe/b;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lke/u0;->B:Lke/u0$f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lke/u0$f;->c:Z

    .line 7
    iget-object p0, p0, Lke/u0;->B:Lke/u0$f;

    invoke-interface {p1, p0}, Loe/b;->l(Loe/b$a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s0(Lke/u0$c;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p1, Lke/u0$c;->Q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    .line 3
    iput v0, p1, Lke/u0$c;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0x40

    .line 5
    :try_start_1
    iput v0, p1, Lke/u0$c;->Q:I

    .line 6
    iget-object v0, p1, Lke/u0$c;->P:Lpg/j;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lpg/j;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lke/u0;->Y:Lng/b;

    invoke-virtual {v1, v0}, Lng/b;->e(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lke/u0$c;->P:Lpg/j;

    .line 10
    :cond_3
    iget-object v0, p0, Lke/u0;->u:Lke/u0$e;

    invoke-virtual {v0, p1}, Lke/u0$e;->c(Lke/u0$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t0(Lln/a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lke/u0;->p:Lke/k0;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lke/d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lke/u0;->z:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lke/u0;->q:F

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lke/u0;->q:F

    mul-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lke/u0;->x:Landroid/graphics/RectF;

    .line 6
    iget-object v4, p0, Lke/u0;->y:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lke/u0;->s:I

    const/16 v6, 0x5a

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v5, p0, Lke/u0;->I:I

    int-to-float v6, v5

    sub-float/2addr v6, p2

    iget v8, p0, Lke/u0;->J:I

    int-to-float v9, v8

    int-to-float v5, v5

    add-float/2addr v5, v2

    mul-float/2addr p2, v7

    add-float/2addr p2, v5

    int-to-float v2, v8

    add-float/2addr v2, v1

    invoke-virtual {v4, v6, v9, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget v5, p0, Lke/u0;->I:I

    int-to-float v6, v5

    iget v8, p0, Lke/u0;->J:I

    int-to-float v9, v8

    sub-float/2addr v9, p2

    int-to-float v5, v5

    add-float/2addr v5, v2

    int-to-float v2, v8

    add-float/2addr v2, v1

    mul-float/2addr p2, v7

    add-float/2addr p2, v2

    invoke-virtual {v4, v6, v9, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    :goto_2
    iget-object p2, p0, Lke/u0;->p:Lke/k0;

    invoke-interface {p2}, Lke/k0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lke/r;->n:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 11
    iget-object v1, p0, Lke/u0;->p:Lke/k0;

    invoke-interface {v1}, Lke/k0;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lke/r;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v2, p2

    .line 13
    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    mul-float/2addr v5, v1

    .line 14
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-virtual {v3, v6, p2, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p0, p0, Lke/u0;->p:Lke/k0;

    invoke-interface {p0, p1, v3, v4}, Lke/k0;->g(Lln/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/u0;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lke/u0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lke/u0;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lke/u0$d;

    invoke-virtual {v1}, Lke/u0$d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TileImageView"

    .line 5
    invoke-static {v0, p0}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized v0(Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lke/u0;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lke/u0;->S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "TileImageView"

    .line 5
    invoke-static {v0, p1}, Ljj/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lke/u0;->E:F

    iget v4, p0, Lke/u0;->F:F

    iget v5, p0, Lke/u0;->q:F

    iget v6, p0, Lke/u0;->s:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lke/u0;->n0(IFFFI)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/picture/widget/c;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
