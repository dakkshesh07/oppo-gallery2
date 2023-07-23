.class public final Lorg/tensorflow/lite/support/image/BoundingBoxUtil;
.super Ljava/lang/Object;
.source "BoundingBoxUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;,
        Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;[IILorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;",
            "[II",
            "Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;",
            "Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;",
            "II)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getShape()[I

    move-result-object v1

    .line 2
    array-length v2, v1

    neg-int v2, v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    const-string v8, "Axis %d is not in range (-(D+1), D), where D is the number of dimensions of input tensor (shape=%s)"

    .line 4
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v2, v5}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    if-gez v0, :cond_1

    .line 6
    array-length v2, v1

    add-int/2addr v0, v2

    .line 7
    :cond_1
    aget v2, v1, v0

    const/4 v8, 0x4

    if-ne v2, v8, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    aget v9, v1, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    const-string v9, "Size of bounding box dimension %d is not 4. Got %d in shape %s"

    .line 9
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v2, v5}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    array-length v2, v6

    if-ne v2, v8, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, v6

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Bounding box index array length %d is not 4. Got index array %s"

    .line 13
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v2, v4}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v2

    sget-object v4, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    const-string v4, "Bounding Boxes only create from FLOAT32 buffers. Got: "

    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v2, v4}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v3

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_5

    .line 19
    aget v4, v1, v2

    mul-int/2addr v10, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v0, v3

    move v11, v3

    .line 20
    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 21
    aget v2, v1, v0

    mul-int/2addr v11, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    new-array v12, v8, [F

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v14

    move v15, v7

    :goto_6
    if-ge v15, v10, :cond_9

    move v5, v7

    :goto_7
    if-ge v5, v11, :cond_8

    move v0, v7

    :goto_8
    if-ge v0, v8, :cond_7

    mul-int/lit8 v1, v15, 0x4

    add-int/2addr v1, v0

    mul-int/2addr v1, v11

    add-int/2addr v1, v5

    .line 25
    invoke-virtual {v14, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v16, v5

    move/from16 v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertOneBoundingBox([F[ILorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v16, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v9
.end method

.method private static convertFromBoundaries([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 5

    .line 1
    sget-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;->RATIO:Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    aget v0, p0, v4

    int-to-float p3, p3

    mul-float/2addr v0, p3

    aget v3, p0, v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    aget v2, p0, v2

    mul-float/2addr v2, p3

    aget p0, p0, v1

    mul-float/2addr p0, p2

    invoke-direct {p1, v0, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    aget p2, p0, v4

    aget p3, p0, v3

    aget v0, p0, v2

    aget p0, p0, v1

    invoke-direct {p1, p2, p3, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static convertOneBoundingBox([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 2

    .line 3
    sget-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot recognize BoundingBox.Type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BoundingBox.Type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not yet supported."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {p0, p2, p3, p4}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertFromBoundaries([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static convertOneBoundingBox([F[ILorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    aget v3, p1, v2

    aget v3, p0, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, p2, p3, p4, p5}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil;->convertOneBoundingBox([FLorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;Lorg/tensorflow/lite/support/image/BoundingBoxUtil$CoordinateType;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
