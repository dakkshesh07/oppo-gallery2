.class public final Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;
.super Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
.source "TensorBufferFloat.java"


# static fields
.field private static final DATA_TYPE:Lorg/tensorflow/lite/DataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    sput-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;-><init>([I)V

    return-void
.end method


# virtual methods
.method public getDataType()Lorg/tensorflow/lite/DataType;
    .locals 0

    .line 1
    sget-object p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    return-object p0
.end method

.method public getFloatArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    new-array v0, v0, [F

    .line 3
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getFloatValue(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getIntArray()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIntValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getTypeSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    invoke-virtual {p0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result p0

    return p0
.end method

.method public loadArray([F[I)V
    .locals 2

    const-string v0, "The array to be loaded cannot be null."

    .line 1
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->computeFlatSize([I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 4
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->resize([I)V

    .line 6
    iget-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-object p0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public loadArray([I[I)V
    .locals 3

    const-string v0, "The array to be loaded cannot be null."

    .line 9
    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->computeFlatSize([I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    .line 12
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->resize([I)V

    .line 14
    iget-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, p1, v2

    .line 16
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
