.class public Lorg/tensorflow/lite/support/image/TensorImage;
.super Ljava/lang/Object;
.source "TensorImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/TensorImage$a;
    }
.end annotation


# instance fields
.field private final container:Lorg/tensorflow/lite/support/image/TensorImage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/DataType;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Illegal data type for TensorImage: Only FLOAT32 and UINT8 are accepted"

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage$a;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage$a;-><init>(Lorg/tensorflow/lite/DataType;)V

    iput-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    return-void
.end method

.method public static checkImageTensorShape([I)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    aget v0, p0, v1

    if-ne v0, v2, :cond_1

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v3

    aget v0, p0, v0

    if-lez v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget v0, p0, v0

    if-lez v0, :cond_1

    array-length v0, p0

    sub-int/2addr v0, v2

    aget p0, p0, v0

    if-ne p0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "Only supports image shape in (h, w, c) or (1, h, w, c), and channels representing R, G, B in order."

    invoke-static {v1, p0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static createFrom(Lorg/tensorflow/lite/support/image/TensorImage;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 5

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 2
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    .line 3
    iget-boolean v2, v1, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFrom(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    .line 5
    iput-object p0, v1, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    .line 6
    iput-boolean v4, v1, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    .line 7
    iput-boolean v3, v1, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, v1, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    iget-object p1, v0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    iput-object p0, p1, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean v4, p1, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    .line 13
    iput-boolean v3, p1, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    .line 2
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    sget-object v1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    if-ne v0, v1, :cond_7

    .line 6
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFlatSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 7
    iget-object v2, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v0

    .line 9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    aget v2, v0, v2

    .line 10
    array-length v4, v0

    sub-int/2addr v4, v3

    aget v0, v0, v4

    .line 11
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    iget-object v4, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-ne v2, v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/tensorflow/lite/support/image/TensorImage;->checkImageTensorShape([I)V

    .line 16
    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    aget v11, v1, v2

    .line 17
    array-length v2, v1

    sub-int/2addr v2, v3

    aget v10, v1, v2

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v10, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v11, :cond_5

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int v1, v10, v11

    .line 20
    new-array v2, v1, [I

    .line 21
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getIntArray()[I

    move-result-object v0

    move v3, v5

    :goto_0
    if-ge v5, v1, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 22
    aget v3, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 23
    aget v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    .line 24
    aget v7, v0, v7

    .line 25
    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    move v7, v10

    .line 26
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 27
    iput-boolean v12, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    .line 28
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    :goto_1
    return-object p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given bitmap is not mutable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v3, [I

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aput v2, v1, v12

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    new-array v1, v3, [I

    aput v10, v1, v5

    aput v11, v1, v12

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "Given bitmap has different width or height %s with the expected ones %s."

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-array v1, v12, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Converting TensorBuffer of type %s to ARGB_8888 Bitmap is not supported yet."

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TensorImage is holding a float-value image which is not able to convert a Bitmap."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Both buffer and bitmap data are obsolete. Forgot to call TensorImage#load?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage$a;->b()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getDataType()Lorg/tensorflow/lite/DataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->e:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    .line 2
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Both buffer and bitmap data are obsolete. Forgot to call TensorImage#load?"

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 v0, -0x3

    .line 5
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage$a;->a(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public getTensorBuffer()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage$a;->b()Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    .line 2
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Both buffer and bitmap data are obsolete. Forgot to call TensorImage#load?"

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage$a;->a(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public load(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "Cannot load null bitmap."

    .line 1
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Only supports loading ARGB_8888 bitmaps."

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    .line 5
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    return-void
.end method

.method public load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/image/TensorImage;->checkImageTensorShape([I)V

    .line 17
    iget-object p0, p0, Lorg/tensorflow/lite/support/image/TensorImage;->container:Lorg/tensorflow/lite/support/image/TensorImage$a;

    .line 18
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->a:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->d:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/tensorflow/lite/support/image/TensorImage$a;->b:Z

    return-void
.end method

.method public load([F[I)V
    .locals 1

    .line 8
    invoke-static {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->checkImageTensorShape([I)V

    .line 9
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    return-void
.end method

.method public load([I[I)V
    .locals 1

    .line 12
    invoke-static {p2}, Lorg/tensorflow/lite/support/image/TensorImage;->checkImageTensorShape([I)V

    .line 13
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/TensorImage;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)V

    return-void
.end method
