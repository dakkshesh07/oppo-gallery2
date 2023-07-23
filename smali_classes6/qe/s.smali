.class public Lqe/s;
.super Ljava/lang/Object;
.source "TiledTexture.java"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/s$b;,
        Lqe/s$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lqe/s$b;

.field public static i:Landroid/graphics/Bitmap;

.field public static j:Landroid/graphics/Canvas;

.field public static k:Landroid/graphics/Paint;

.field public static l:Landroid/graphics/Paint;


# instance fields
.field public final a:[Lqe/s$b;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqe/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpg/j;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqe/s;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqe/s;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqe/s;->f:I

    .line 5
    invoke-virtual {p1}, Lpg/j;->e()I

    move-result v1

    iput v1, p0, Lqe/s;->b:I

    .line 6
    invoke-virtual {p1}, Lpg/j;->d()I

    move-result v2

    iput v2, p0, Lqe/s;->c:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    iget v4, p0, Lqe/s;->c:I

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 9
    sget-object v6, Lqe/s;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    sget-object v7, Lqe/s;->h:Lqe/s$b;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 11
    new-instance v7, Lqe/s$b;

    invoke-direct {v7, v8}, Lqe/s$b;-><init>(Lqe/s$a;)V

    monitor-exit v6

    goto :goto_2

    .line 12
    :cond_0
    iget-object v9, v7, Lqe/s$b;->O:Lqe/s$b;

    sput-object v9, Lqe/s;->h:Lqe/s$b;

    .line 13
    iput-object v8, v7, Lqe/s$b;->O:Lqe/s$b;

    .line 14
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    iput v3, v7, Lqe/s$b;->K:I

    .line 16
    iput v5, v7, Lqe/s$b;->L:I

    .line 17
    iget-object v6, p1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 18
    iput-object v6, v7, Lqe/s$b;->M:Landroid/graphics/Bitmap;

    .line 19
    iput-object p1, v7, Lqe/s$b;->N:Lpg/j;

    .line 20
    iget v6, p0, Lqe/s;->b:I

    sub-int/2addr v6, v3

    const/16 v8, 0xfe

    .line 21
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v9, p0, Lqe/s;->c:I

    sub-int/2addr v9, v5

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 23
    invoke-virtual {v7, v6, v8}, Lqe/s$b;->s(II)V

    .line 24
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v5, v5, 0xfe

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    add-int/lit16 v3, v3, 0xfe

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lqe/s$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqe/s$b;

    iput-object p1, p0, Lqe/s;->a:[Lqe/s$b;

    return-void
.end method

.method public static o(Lqe/s;Lln/a;)Z
    .locals 4

    .line 1
    iget v0, p0, Lqe/s;->f:I

    iget-object v1, p0, Lqe/s;->a:[Lqe/s$b;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lqe/s;->a:[Lqe/s$b;

    iget v2, p0, Lqe/s;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lqe/s;->f:I

    aget-object v0, v0, v2

    .line 4
    iget-object v2, v0, Lqe/s$b;->N:Lpg/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lqe/b;->j()Z

    move-result v2

    .line 6
    invoke-virtual {v0, p1}, Lqe/f;->D(Lln/a;)V

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, p1, v3, v3}, Lqe/b;->c(Lln/a;II)V

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget p1, p0, Lqe/s;->f:I

    iget-object p0, p0, Lqe/s;->a:[Lqe/s$b;

    array-length p0, p0

    if-ne p1, p0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static q(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, p2, p6, p4}, Lb/e;->a(FFFF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, p3, p7, p5}, Lb/e;->a(FFFF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, p2, p6, p4}, Lb/e;->a(FFFF)F

    move-result p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    mul-float/2addr p1, p7

    add-float/2addr p1, p5

    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public b(Lln/a;IIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v10, v0, Lqe/s;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v11, v0, Lqe/s;->e:Landroid/graphics/RectF;

    move/from16 v2, p4

    int-to-float v2, v2

    .line 3
    iget v3, v0, Lqe/s;->b:I

    int-to-float v3, v3

    div-float v12, v2, v3

    move/from16 v2, p5

    int-to-float v2, v2

    .line 4
    iget v3, v0, Lqe/s;->c:I

    int-to-float v3, v3

    div-float v13, v2, v3

    .line 5
    iget-object v14, v0, Lqe/s;->a:[Lqe/s$b;

    monitor-enter v14

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lqe/s;->a:[Lqe/s$b;

    array-length v15, v3

    move v9, v2

    :goto_0
    if-ge v9, v15, :cond_1

    .line 7
    iget-object v2, v0, Lqe/s;->a:[Lqe/s$b;

    aget-object v8, v2, v9

    .line 8
    iget v2, v8, Lqe/s$b;->P:I

    int-to-float v2, v2

    iget v3, v8, Lqe/s$b;->Q:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget v2, v8, Lqe/s$b;->K:I

    int-to-float v2, v2

    iget v3, v8, Lqe/s$b;->L:I

    int-to-float v3, v3

    invoke-virtual {v10, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v7, p2

    int-to-float v6, v7

    move/from16 v3, p3

    int-to-float v2, v3

    move/from16 v16, v2

    move-object v2, v11

    move-object v3, v10

    move/from16 v7, v16

    move-object/from16 v17, v8

    move v8, v12

    move/from16 v16, v9

    move v9, v13

    .line 10
    invoke-static/range {v2 .. v9}, Lqe/s;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V

    move-object/from16 v2, v17

    .line 11
    iget v3, v2, Lqe/s$b;->K:I

    rsub-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v2, Lqe/s$b;->L:I

    rsub-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    iget-object v3, v0, Lqe/s;->d:Landroid/graphics/RectF;

    iget-object v4, v0, Lqe/s;->e:Landroid/graphics/RectF;

    .line 13
    iget-object v5, v2, Lqe/b;->c:Lqe/h;

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v5, v1, v2}, Lqe/h;->a(Lln/a;Lqe/b;)V

    .line 15
    :cond_0
    move-object v5, v1

    check-cast v5, Lqe/i;

    invoke-virtual {v5, v2, v3, v4}, Lqe/i;->r(Lln/c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lln/a;II)V
    .locals 6

    .line 1
    iget v4, p0, Lqe/s;->b:I

    iget v5, p0, Lqe/s;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lqe/s;->b(Lln/a;IIII)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/s;->c:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqe/s;->b:I

    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lqe/s;->f:I

    iget-object p0, p0, Lqe/s;->a:[Lqe/s$b;

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqe/s;->a:[Lqe/s$b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lqe/s;->a:[Lqe/s$b;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lqe/s;->a:[Lqe/s$b;

    aget-object v3, v3, v1

    .line 4
    invoke-virtual {v3}, Lqe/f;->x()V

    const/4 v4, 0x0

    .line 5
    iput-object v4, v3, Lqe/s$b;->M:Landroid/graphics/Bitmap;

    .line 6
    iput-object v4, v3, Lqe/s$b;->N:Lpg/j;

    .line 7
    sget-object v4, Lqe/s;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v5, Lqe/s;->h:Lqe/s$b;

    iput-object v5, v3, Lqe/s$b;->O:Lqe/s$b;

    .line 9
    sput-object v3, Lqe/s;->h:Lqe/s$b;

    .line 10
    monitor-exit v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
