.class public Lqe/m;
.super Lqe/o;
.source "NinePatchTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/m$b;
    }
.end annotation


# instance fields
.field public A:Lqe/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/m$b<",
            "Lqe/l;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lj0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqe/o;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p1, Lqe/m$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqe/m$b;-><init>(Lqe/m$a;)V

    iput-object p1, p0, Lqe/m;->A:Lqe/m$b;

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4
    iget-object v1, p0, Lqe/o;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lqe/o;->w:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iput-object v0, p0, Lqe/t;->n:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lqe/b;->s(II)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lj0/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lj0/b;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lj0/b;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lj0/b;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lj0/b;->e:Ljava/lang/Object;

    .line 14
    iget-object v3, v2, Lj0/b;->c:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    invoke-static {v3}, Lj0/b;->b(I)V

    .line 15
    iget-object v3, v2, Lj0/b;->d:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    invoke-static {v3}, Lj0/b;->b(I)V

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    iget-object v3, v2, Lj0/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v3, v2, Lj0/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v3, v2, Lj0/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v3, v2, Lj0/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    iget-object v3, v2, Lj0/b;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v1}, Lj0/b;->n([ILjava/nio/ByteBuffer;)V

    .line 24
    iget-object v3, v2, Lj0/b;->d:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v1}, Lj0/b;->n([ILjava/nio/ByteBuffer;)V

    .line 25
    iget-object v3, v2, Lj0/b;->e:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v1}, Lj0/b;->n([ILjava/nio/ByteBuffer;)V

    .line 26
    :goto_0
    iput-object v2, p0, Lqe/m;->z:Lj0/b;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid nine-patch image: "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lqe/o;->w:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b(Lln/a;IIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqe/b;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    iget-object v4, v0, Lqe/m;->A:Lqe/m$b;

    invoke-virtual {v4}, Lqe/m$b;->a()V

    :cond_0
    if-lez v2, :cond_9

    if-lez v3, :cond_9

    shl-int/lit8 v4, v2, 0x10

    or-int/2addr v4, v3

    .line 3
    iget-object v5, v0, Lqe/m;->A:Lqe/m$b;

    const/4 v6, 0x0

    move v7, v6

    .line 4
    :goto_0
    iget v8, v5, Lqe/m$b;->c:I

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    .line 5
    iget-object v10, v5, Lqe/m$b;->a:[I

    aget v11, v10, v7

    if-ne v11, v4, :cond_2

    const/16 v11, 0x8

    if-le v8, v11, :cond_1

    if-lez v7, :cond_1

    .line 6
    aget v8, v10, v7

    add-int/lit8 v11, v7, -0x1

    .line 7
    aget v12, v10, v11

    aput v12, v10, v7

    .line 8
    aput v8, v10, v11

    .line 9
    iget-object v5, v5, Lqe/m$b;->b:[Ljava/lang/Object;

    aget-object v8, v5, v7

    .line 10
    aget-object v10, v5, v11

    aput-object v10, v5, v7

    .line 11
    aput-object v8, v5, v11

    .line 12
    aget-object v5, v5, v11

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, v5, Lqe/m$b;->b:[Ljava/lang/Object;

    aget-object v5, v5, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v9

    .line 14
    :goto_1
    check-cast v5, Lqe/l;

    const/4 v7, 0x1

    if-nez v5, :cond_5

    .line 15
    new-instance v5, Lqe/l;

    invoke-direct {v5, v0, v2, v3}, Lqe/l;-><init>(Lqe/m;II)V

    .line 16
    iget-object v2, v0, Lqe/m;->A:Lqe/m$b;

    .line 17
    iget v3, v2, Lqe/m$b;->c:I

    const/16 v8, 0x10

    if-ne v3, v8, :cond_4

    .line 18
    iget-object v3, v2, Lqe/m$b;->b:[Ljava/lang/Object;

    const/16 v8, 0xf

    aget-object v10, v3, v8

    .line 19
    iget-object v2, v2, Lqe/m$b;->a:[I

    aput v4, v2, v8

    .line 20
    aput-object v5, v3, v8

    goto :goto_2

    .line 21
    :cond_4
    iget-object v8, v2, Lqe/m$b;->a:[I

    aput v4, v8, v3

    .line 22
    iget-object v4, v2, Lqe/m$b;->b:[Ljava/lang/Object;

    aput-object v5, v4, v3

    add-int/2addr v3, v7

    .line 23
    iput v3, v2, Lqe/m$b;->c:I

    move-object v10, v9

    .line 24
    :goto_2
    check-cast v10, Lqe/l;

    if-eqz v10, :cond_5

    .line 25
    invoke-virtual {v10, v1}, Lqe/l;->b(Lln/a;)V

    .line 26
    :cond_5
    iget v2, v5, Lqe/l;->d:I

    if-nez v2, :cond_6

    .line 27
    iget-object v2, v5, Lqe/l;->a:Ljava/nio/FloatBuffer;

    move-object v3, v1

    check-cast v3, Lqe/i;

    invoke-virtual {v3, v2, v6}, Lqe/i;->Z(Ljava/nio/FloatBuffer;I)I

    move-result v2

    iput v2, v5, Lqe/l;->d:I

    .line 28
    :cond_6
    iget v2, v5, Lqe/l;->e:I

    if-nez v2, :cond_7

    .line 29
    iget-object v2, v5, Lqe/l;->b:Ljava/nio/FloatBuffer;

    move-object v3, v1

    check-cast v3, Lqe/i;

    invoke-virtual {v3, v2, v6}, Lqe/i;->Z(Ljava/nio/FloatBuffer;I)I

    move-result v2

    iput v2, v5, Lqe/l;->e:I

    .line 30
    :cond_7
    iget v2, v5, Lqe/l;->f:I

    const v3, 0x8893

    if-nez v2, :cond_8

    .line 31
    iget-object v2, v5, Lqe/l;->c:Ljava/nio/ByteBuffer;

    move-object v4, v1

    check-cast v4, Lqe/i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v8, v4, Lqe/i;->w:Lqe/j;

    iget-object v10, v4, Lqe/i;->u:[I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v7, v10, v6}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 34
    invoke-static {}, Lqe/i;->b()V

    .line 35
    invoke-static {}, Lqe/i;->b()V

    .line 36
    iget-object v4, v4, Lqe/i;->u:[I

    aget v4, v4, v6

    .line 37
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 38
    invoke-static {}, Lqe/i;->b()V

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    mul-int/2addr v8, v7

    const v10, 0x88e8

    invoke-static {v3, v8, v2, v10}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 40
    invoke-static {}, Lqe/i;->b()V

    .line 41
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 42
    invoke-static {}, Lqe/i;->b()V

    .line 43
    iput v4, v5, Lqe/l;->f:I

    .line 44
    :cond_8
    iput-object v9, v5, Lqe/l;->a:Ljava/nio/FloatBuffer;

    .line 45
    iput-object v9, v5, Lqe/l;->b:Ljava/nio/FloatBuffer;

    .line 46
    iput-object v9, v5, Lqe/l;->c:Ljava/nio/ByteBuffer;

    .line 47
    iget v2, v5, Lqe/l;->d:I

    iget v4, v5, Lqe/l;->e:I

    iget v8, v5, Lqe/l;->f:I

    iget v5, v5, Lqe/l;->g:I

    check-cast v1, Lqe/i;

    .line 48
    iget v9, v1, Lqe/i;->I:I

    iget-object v10, v1, Lqe/i;->i:[Lqe/i$b;

    invoke-virtual {v1, v0, v9, v10}, Lqe/i;->H(Lln/c;I[Lqe/i$b;)V

    .line 49
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 50
    invoke-static {}, Lqe/i;->b()V

    const v0, 0x8892

    .line 51
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 52
    invoke-static {}, Lqe/i;->b()V

    .line 53
    iget-object v2, v1, Lqe/i;->i:[Lqe/i$b;

    aget-object v2, v2, v6

    iget v2, v2, Lqe/i$b;->a:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 55
    invoke-static {}, Lqe/i;->b()V

    .line 56
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 57
    invoke-static {}, Lqe/i;->b()V

    .line 58
    iget-object v4, v1, Lqe/i;->i:[Lqe/i$b;

    aget-object v4, v4, v14

    iget v4, v4, Lqe/i$b;->a:I

    move v8, v4

    move/from16 v9, v19

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    .line 59
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 60
    invoke-static {}, Lqe/i;->b()V

    .line 61
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    invoke-static {}, Lqe/i;->b()V

    .line 63
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    invoke-static {}, Lqe/i;->b()V

    .line 65
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    invoke-static {}, Lqe/i;->b()V

    .line 67
    iget-object v0, v1, Lqe/i;->i:[Lqe/i$b;

    move/from16 v8, p2

    int-to-float v8, v8

    move/from16 v9, p3

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    invoke-virtual/range {p0 .. p5}, Lqe/i;->O([Lqe/i$b;FFFF)V

    const/4 v0, 0x5

    const/16 v8, 0x1401

    .line 68
    invoke-static {v0, v5, v8, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 69
    invoke-static {}, Lqe/i;->b()V

    .line 70
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 71
    invoke-static {}, Lqe/i;->b()V

    .line 72
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 73
    invoke-static {}, Lqe/i;->b()V

    .line 74
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 75
    invoke-static {}, Lqe/i;->b()V

    .line 76
    iget v0, v1, Lqe/i;->L:I

    add-int/2addr v0, v7

    iput v0, v1, Lqe/i;->L:I

    :cond_9
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/b;->i:Lln/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lqe/m;->A:Lqe/m$b;

    .line 3
    iget v1, v1, Lqe/m$b;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lqe/m;->A:Lqe/m$b;

    .line 5
    iget-object v3, v3, Lqe/m$b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 6
    check-cast v3, Lqe/l;

    .line 7
    invoke-virtual {v3, v0}, Lqe/l;->b(Lln/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lqe/m;->A:Lqe/m$b;

    invoke-virtual {v0}, Lqe/m$b;->a()V

    .line 9
    invoke-super {p0}, Lqe/t;->r()V

    return-void
.end method
