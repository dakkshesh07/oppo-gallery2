.class public Lcom/oua/util/ArrayUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([FI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$0([FI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b([SI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$2([SI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static byte2ByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static synthetic c([II)D
    .locals 0

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$3([II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d([BI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/oua/util/ArrayUtil;->lambda$toDoubleArray$1([BI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static double2Bytebufer([D)Ljava/nio/ByteBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    return-object v0
.end method

.method public static float2ByteBufer([F)Ljava/nio/ByteBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static int2ByteBuffer([I)Ljava/nio/ByteBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    return-object v0
.end method

.method private static synthetic lambda$toDoubleArray$0([FI)D
    .locals 0

    aget p0, p0, p1

    float-to-double p0, p0

    return-wide p0
.end method

.method private static synthetic lambda$toDoubleArray$1([BI)D
    .locals 0

    aget-byte p0, p0, p1

    int-to-double p0, p0

    return-wide p0
.end method

.method private static synthetic lambda$toDoubleArray$2([SI)D
    .locals 0

    aget-short p0, p0, p1

    int-to-double p0, p0

    return-wide p0
.end method

.method private static synthetic lambda$toDoubleArray$3([II)D
    .locals 0

    aget p0, p0, p1

    int-to-double p0, p0

    return-wide p0
.end method

.method public static save(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->toByteBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oua/util/BufferUtil;->saveRawBuffer(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static short2ByteBuffer([S)Ljava/nio/ByteBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static toByteBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    instance-of v0, p0, [F

    if-eqz v0, :cond_0

    check-cast p0, [F

    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->float2ByteBufer([F)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->byte2ByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [S

    if-eqz v0, :cond_2

    check-cast p0, [S

    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->short2ByteBuffer([S)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    check-cast p0, [I

    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->int2ByteBuffer([I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, [D

    if-eqz v0, :cond_4

    check-cast p0, [D

    invoke-static {p0}, Lcom/oua/util/ArrayUtil;->double2Bytebufer([D)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported type for "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toDoubleArray(Ljava/lang/Object;)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)[D"
        }
    .end annotation

    instance-of v0, p0, [D

    if-eqz v0, :cond_0

    check-cast p0, [D

    return-object p0

    :cond_0
    instance-of v0, p0, [F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, [F

    array-length v0, p0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Luo/a;

    invoke-direct {v1, p0}, Luo/a;-><init>([F)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    check-cast p0, [B

    array-length v0, p0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Luo/a;

    invoke-direct {v1, p0}, Luo/a;-><init>([B)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, [S

    if-eqz v0, :cond_3

    check-cast p0, [S

    array-length v0, p0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Luo/a;

    invoke-direct {v1, p0}, Luo/a;-><init>([S)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, [I

    if-eqz v0, :cond_4

    check-cast p0, [I

    array-length v0, p0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Luo/a;

    invoke-direct {v1, p0}, Luo/a;-><init>([I)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
