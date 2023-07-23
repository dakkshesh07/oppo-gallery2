.class final Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "NativeInterpreterWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Lorg/tensorflow/lite/Tensor;

.field public h:[Lorg/tensorflow/lite/Tensor;

.field public i:Z

.field private inferenceDurationNanoseconds:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    .line 6
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    const/16 v0, 0x200

    .line 7
    invoke-static {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f(JJLorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    .line 15
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    if-eqz p1, :cond_1

    .line 16
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 18
    :cond_0
    iput-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    .line 19
    invoke-static {p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v1

    .line 20
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f(JJLorg/tensorflow/lite/Interpreter$Options;)V

    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native allowBufferHandleOutput(JZ)V
.end method

.method private static native allowFp16PrecisionForFp32(JZ)V
.end method

.method private static native applyDelegate(JJJ)V
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJI)J
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputDataType(JI)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native numThreads(JI)V
.end method

.method private static native resetVariableTensors(JJ)V
.end method

.method private static native resizeInput(JJI[I)Z
.end method

.method private static native run(JJ)V
.end method

.method private static native useNNAPI(JZ)V
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputNames(J)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "Input error: \'%s\' is not a valid name for any input. Names of inputs and their indexes are %s"

    .line 10
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lorg/tensorflow/lite/Tensor;
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/Tensor;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result p0

    invoke-static {v1, v2, p0}, Lorg/tensorflow/lite/Tensor;->fromIndex(JI)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input Tensor index: "

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public close()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/Tensor;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->close()V

    .line 4
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/Tensor;

    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/tensorflow/lite/Tensor;->close()V

    .line 8
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 11
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 12
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/ByteBuffer;

    .line 14
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Ljava/util/Map;

    .line 15
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    .line 16
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Z

    .line 17
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close flex delegate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputNames(J)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "Input error: \'%s\' is not a valid name for any output. Names of outputs and their indexes are %s"

    .line 10
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lorg/tensorflow/lite/Tensor;
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 4
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result p0

    invoke-static {v1, v2, p0}, Lorg/tensorflow/lite/Tensor;->fromIndex(JI)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output Tensor index: "

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(JJLorg/tensorflow/lite/Interpreter$Options;)V
    .locals 9

    if-nez p5, :cond_0

    .line 1
    new-instance p5, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {p5}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    .line 2
    :cond_0
    iput-wide p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 3
    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 4
    iget v0, p5, Lorg/tensorflow/lite/Interpreter$Options;->numThreads:I

    invoke-static {p3, p4, p1, p2, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJI)J

    move-result-wide p3

    iput-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 5
    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result p3

    new-array p3, p3, [Lorg/tensorflow/lite/Tensor;

    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/Tensor;

    .line 6
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result p3

    new-array p3, p3, [Lorg/tensorflow/lite/Tensor;

    iput-object p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    .line 7
    iget-object p3, p5, Lorg/tensorflow/lite/Interpreter$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 8
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 10
    invoke-static {v0, v1, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowFp16PrecisionForFp32(JZ)V

    .line 11
    :cond_1
    iget-object p3, p5, Lorg/tensorflow/lite/Interpreter$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    .line 12
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allowBufferHandleOutput(JZ)V

    .line 13
    :cond_2
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {p3, p4}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    .line 14
    iget-object v0, p5, Lorg/tensorflow/lite/Interpreter$Options;->delegates:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.tensorflow.lite.flex.FlexDelegate"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/Delegate;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    new-array v0, p4, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, p4, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/Delegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-interface {v1}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    :cond_5
    const/4 v0, 0x1

    .line 21
    :try_start_1
    iget-object v1, p5, Lorg/tensorflow/lite/Interpreter$Options;->delegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 22
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-interface {v2}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    .line 23
    iget-object v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    iget-object p5, p5, Lorg/tensorflow/lite/Interpreter$Options;->useNNAPI:Ljava/lang/Boolean;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 25
    new-instance p5, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-direct {p5}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    .line 26
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k:Ljava/util/List;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-virtual {p5}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->getNativeHandle()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p5

    if-eqz p3, :cond_7

    .line 28
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 29
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result p3

    if-nez p3, :cond_7

    move p4, v0

    :cond_7
    if-eqz p4, :cond_9

    .line 30
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring failed delegate application: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :cond_8
    :goto_2
    iget-wide p3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {p3, p4, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 32
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Z

    return-void

    .line 33
    :cond_9
    throw p5
.end method

.method public g(Lorg/tensorflow/lite/Delegate;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-interface {p1}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->applyDelegate(JJJ)V

    .line 2
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resetVariableTensors(JJ)V

    return-void
.end method

.method public i(I[I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Z

    .line 3
    iget-object p0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:[Lorg/tensorflow/lite/Tensor;

    aget-object p2, p0, p1

    if-eqz p2, :cond_0

    .line 4
    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/tensorflow/lite/Tensor;->refreshShape()V

    :cond_0
    return-void
.end method

.method public j([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz p1, :cond_8

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v2

    .line 6
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/tensorflow/lite/Tensor;->getInputShapeIfDifferent(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i(I[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 9
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v3, v4, v5, v6}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 10
    iput-boolean v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Z

    :cond_2
    move v2, v0

    .line 11
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/Tensor;->setTo(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_5

    .line 16
    :goto_2
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:[Lorg/tensorflow/lite/Tensor;

    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 17
    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    .line 18
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->refreshShape()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/tensorflow/lite/Tensor;->copyTo(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_6
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Outputs should not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input error: Inputs should not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->numThreads(JI)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->useNNAPI(JZ)V

    return-void
.end method
