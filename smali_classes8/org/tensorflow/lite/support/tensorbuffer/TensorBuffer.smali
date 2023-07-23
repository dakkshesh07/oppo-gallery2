.class public abstract Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
.super Ljava/lang/Object;
.source "TensorBuffer.java"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public flatSize:I

.field public final isDynamic:Z

.field public shape:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 8
    invoke-direct {p0, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->allocateMemory([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    .line 4
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->allocateMemory([I)V

    return-void
.end method

.method private allocateMemory([I)V
    .locals 2

    const-string v0, "TensorBuffer shape cannot be null."

    .line 1
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isShapeValid([I)Z

    move-result v0

    const-string v1, "Values in TensorBuffer shape should be non-negative."

    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->computeFlatSize([I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    .line 6
    iget p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    .line 8
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getTypeSize()I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static computeFlatSize([I)I
    .locals 4

    const-string v0, "Shape cannot be null."

    .line 1
    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 3

    .line 1
    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;

    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TensorBuffer does not support data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;

    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;-><init>()V

    return-object p0
.end method

.method public static createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 2

    .line 1
    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferUint8;-><init>([I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TensorBuffer does not support data type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    new-instance p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;

    invoke-direct {p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;-><init>([I)V

    return-object p1
.end method

.method public static createFrom(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 3

    const-string v0, "Cannot create a buffer from null"

    .line 1
    invoke-static {p0, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createDynamic(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-static {v0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getDataType()Lorg/tensorflow/lite/DataType;

    move-result-object v1

    sget-object v2, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {v0, p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getIntArray()[I

    move-result-object p1

    .line 9
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {v0, p1, p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    :goto_1
    return-object v0
.end method

.method private static isShapeValid([I)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-gez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public abstract getDataType()Lorg/tensorflow/lite/DataType;
.end method

.method public getFlatSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    return p0
.end method

.method public abstract getFloatArray()[F
.end method

.method public abstract getFloatValue(I)F
.end method

.method public abstract getIntArray()[I
.end method

.method public abstract getIntValue(I)I
.end method

.method public getShape()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public abstract getTypeSize()I
.end method

.method public isDynamic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    return p0
.end method

.method public loadArray([F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([F[I)V

    return-void
.end method

.method public abstract loadArray([F[I)V
.end method

.method public loadArray([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadArray([I[I)V

    return-void
.end method

.method public abstract loadArray([I[I)V
.end method

.method public loadBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-virtual {p0, p1, v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->loadBuffer(Ljava/nio/ByteBuffer;[I)V

    return-void
.end method

.method public loadBuffer(Ljava/nio/ByteBuffer;[I)V
    .locals 5

    const-string v0, "Byte buffer cannot be null."

    .line 1
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->computeFlatSize([I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getTypeSize()I

    move-result v2

    mul-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "The size of byte buffer and the shape do not match."

    .line 4
    invoke-static {v1, v2}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "The size of byte buffer and the size of the tensor buffer do not match."

    invoke-static {v3, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    iput v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    .line 8
    :goto_2
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public resize([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->isDynamic:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->allocateMemory([I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(Z)V

    .line 4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->shape:[I

    :goto_0
    return-void
.end method
