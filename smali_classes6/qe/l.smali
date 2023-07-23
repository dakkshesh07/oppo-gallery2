.class public Lqe/l;
.super Ljava/lang/Object;
.source "NinePatchTexture.java"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lqe/m;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v4, v1, Lqe/m;->z:Lj0/b;

    if-nez v4, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lqe/m;->B()Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v4, v1, Lqe/m;->z:Lj0/b;

    if-eqz v4, :cond_b

    if-lez v2, :cond_a

    if-lez v3, :cond_a

    .line 5
    iget-object v5, v4, Lj0/b;->c:Ljava/lang/Object;

    check-cast v5, [I

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    iget-object v6, v4, Lj0/b;->d:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    if-ne v6, v7, :cond_9

    const/4 v6, 0x4

    new-array v8, v6, [F

    new-array v9, v6, [F

    new-array v10, v6, [F

    new-array v6, v6, [F

    .line 6
    invoke-virtual/range {p1 .. p1}, Lqe/t;->getWidth()I

    move-result v11

    invoke-static {v8, v10, v5, v11, v2}, Lqe/l;->c([F[F[III)I

    move-result v2

    .line 7
    iget-object v5, v4, Lj0/b;->d:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual/range {p1 .. p1}, Lqe/t;->getHeight()I

    move-result v1

    invoke-static {v9, v6, v5, v1, v3}, Lqe/l;->c([F[F[III)I

    move-result v1

    .line 8
    iget-object v3, v4, Lj0/b;->e:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v4, 0x20

    new-array v5, v4, [F

    new-array v4, v4, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v1, :cond_2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v2, :cond_1

    add-int/lit8 v15, v13, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v16, v13, 0x1

    .line 9
    aget v17, v8, v14

    aput v17, v5, v13

    .line 10
    aget v17, v9, v12

    aput v17, v5, v16

    .line 11
    aget v17, v10, v14

    aput v17, v4, v13

    .line 12
    aget v13, v6, v12

    aput v13, v4, v16

    add-int/lit8 v14, v14, 0x1

    move v13, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x18

    new-array v6, v6, [B

    .line 13
    array-length v8, v3

    const/4 v9, 0x1

    move v12, v9

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, -0x1

    add-int/lit8 v11, v1, -0x1

    if-ge v10, v11, :cond_8

    add-int/lit8 v12, v12, -0x1

    xor-int/2addr v14, v9

    if-eqz v14, :cond_3

    move v15, v2

    move/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v2, -0x1

    move/from16 v16, v15

    :goto_3
    move v9, v11

    :goto_4
    if-eq v9, v15, :cond_7

    mul-int v17, v10, v2

    add-int v7, v17, v9

    if-eq v9, v11, :cond_5

    add-int/lit8 v17, v2, -0x1

    mul-int v17, v17, v10

    add-int v17, v17, v9

    if-eqz v14, :cond_4

    add-int/lit8 v17, v17, -0x1

    :cond_4
    move/from16 p3, v1

    move/from16 v1, v17

    if-ge v1, v8, :cond_6

    .line 14
    aget v1, v3, v1

    if-nez v1, :cond_6

    add-int/lit8 v1, v12, -0x1

    .line 15
    aget-byte v1, v6, v1

    aput-byte v1, v6, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v12, 0x1

    move/from16 v17, v1

    int-to-byte v1, v7

    .line 16
    aput-byte v1, v6, v12

    move/from16 v12, v17

    goto :goto_5

    :cond_5
    move/from16 p3, v1

    :cond_6
    :goto_5
    add-int/lit8 v1, v12, 0x1

    move-object/from16 v17, v3

    int-to-byte v3, v7

    .line 17
    aput-byte v3, v6, v12

    add-int/lit8 v12, v1, 0x1

    add-int/2addr v7, v2

    int-to-byte v3, v7

    .line 18
    aput-byte v3, v6, v1

    add-int v9, v9, v16

    move/from16 v1, p3

    move-object/from16 v3, v17

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    move/from16 p3, v1

    move-object/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iput v12, v0, Lqe/l;->g:I

    const/4 v1, 0x2

    mul-int/2addr v13, v1

    mul-int/lit8 v1, v13, 0x4

    .line 20
    invoke-static {v1}, Lqe/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lqe/l;->a:Ljava/nio/FloatBuffer;

    .line 21
    invoke-static {v1}, Lqe/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lqe/l;->b:Ljava/nio/FloatBuffer;

    .line 22
    iget v1, v0, Lqe/l;->g:I

    invoke-static {v1}, Lqe/l;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lqe/l;->c:Ljava/nio/ByteBuffer;

    .line 23
    iget-object v1, v0, Lqe/l;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v13}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v1, v0, Lqe/l;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4, v2, v13}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object v0, v0, Lqe/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v2, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported nine patch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid dimension"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "chunk is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c([F[F[III)I
    .locals 10

    int-to-float v0, p3

    div-float v1, v0, v0

    .line 1
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 2
    aget v7, p2, v7

    aget v8, p2, v5

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    sub-int p3, p4, p3

    int-to-float p3, p3

    add-float/2addr p3, v6

    .line 3
    aput v4, p0, v3

    .line 4
    aput v4, p1, v3

    .line 5
    array-length v2, p2

    move v7, v3

    move v5, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int/lit8 v8, v7, 0x1

    .line 6
    aget v9, p2, v7

    int-to-float v9, v9

    sub-float/2addr v9, v4

    add-float/2addr v9, v5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v9, v4

    aput v9, p0, v8

    .line 7
    aget v5, p2, v7

    int-to-float v5, v5

    add-float/2addr v5, v4

    div-float/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, p1, v8

    .line 8
    aget v5, p2, v8

    aget v9, p2, v7

    sub-int/2addr v5, v9

    int-to-float v5, v5

    mul-float v9, p3, v5

    div-float/2addr v9, v6

    sub-float/2addr p3, v9

    sub-float/2addr v6, v5

    .line 9
    aget v5, p0, v8

    add-float/2addr v5, v9

    .line 10
    aget v8, p2, v8

    int-to-float v8, v8

    add-int/lit8 v7, v7, 0x2

    sub-float v9, v5, v4

    .line 11
    aput v9, p0, v7

    sub-float v4, v8, v4

    div-float/2addr v4, v0

    .line 12
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, p1, v7

    move v4, v8

    goto :goto_1

    .line 13
    :cond_1
    array-length p3, p2

    const/4 v0, 0x1

    add-int/2addr p3, v0

    int-to-float p4, p4

    aput p4, p0, p3

    .line 14
    array-length p3, p2

    add-int/2addr p3, v0

    aput v1, p1, p3

    .line 15
    array-length p2, p2

    add-int/lit8 p2, p2, 0x2

    move p3, v0

    :goto_2
    if-ge p3, p2, :cond_3

    .line 16
    aget p4, p0, p3

    aget v1, p0, v3

    sub-float/2addr p4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-gez p4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 17
    aget p4, p0, p3

    aput p4, p0, v3

    .line 18
    aget p4, p1, p3

    aput p4, p1, v3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public b(Lln/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe/l;->b:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe/l;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lqe/l;->d:I

    check-cast p1, Lqe/i;

    invoke-virtual {p1, v0}, Lqe/i;->i(I)V

    .line 3
    iget v0, p0, Lqe/l;->e:I

    invoke-virtual {p1, v0}, Lqe/i;->i(I)V

    .line 4
    iget v0, p0, Lqe/l;->f:I

    invoke-virtual {p1, v0}, Lqe/i;->i(I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqe/l;->d:I

    .line 6
    iput p1, p0, Lqe/l;->e:I

    :cond_1
    return-void
.end method
