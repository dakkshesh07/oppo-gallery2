.class public Lke/e;
.super Ljava/lang/Object;
.source "BitmapTileProvider.java"

# interfaces
.implements Lke/u0$b;


# instance fields
.field public final a:Lke/k0;

.field public final b:[Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lke/e;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lke/e;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lke/d;

    new-instance p2, Lpg/j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p1, p2, v2, v2}, Lke/d;-><init>(Lpg/j;IZ)V

    iput-object p1, p0, Lke/e;->a:Lke/k0;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lke/e;->b:[Landroid/graphics/Bitmap;

    .line 9
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lke/e;->c:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_1
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    invoke-static {p1, v1, v2}, Lth/b;->n(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public e()Lsg/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e;->b:[Landroid/graphics/Bitmap;

    array-length p0, p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lke/e;->e:I

    return p0
.end method

.method public n()Lke/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/e;->a:Lke/k0;

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lke/e;->d:I

    return p0
.end method

.method public s(Lpg/i;IIIIIIILng/b;)Lpg/j;
    .locals 9

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-virtual/range {v0 .. v8}, Lke/e;->w(IIIIIIILng/b;)Lpg/j;

    move-result-object v0

    return-object v0
.end method

.method public w(IIIIIIILng/b;)Lpg/j;
    .locals 0

    shr-int p1, p3, p2

    shr-int p3, p4, p2

    mul-int/lit8 p4, p7, 0x2

    add-int/2addr p5, p4

    add-int/2addr p6, p4

    const/4 p4, 0x0

    if-nez p8, :cond_0

    move-object p8, p4

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p8}, Lng/b;->c()Landroid/graphics/Bitmap;

    move-result-object p8

    :goto_0
    if-nez p8, :cond_1

    .line 2
    iget-object p8, p0, Lke/e;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, p8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p8

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 3
    invoke-virtual {p8, p5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    :goto_1
    iget-object p0, p0, Lke/e;->b:[Landroid/graphics/Bitmap;

    aget-object p0, p0, p2

    .line 5
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int p1, p1

    add-int/2addr p1, p7

    neg-int p3, p3

    add-int/2addr p3, p7

    .line 6
    monitor-enter p0

    int-to-float p1, p1

    int-to-float p3, p3

    .line 7
    :try_start_0
    invoke-virtual {p2, p0, p1, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p0, Lpg/j;

    invoke-direct {p0, p8}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
