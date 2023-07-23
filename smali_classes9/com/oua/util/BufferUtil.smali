.class public Lcom/oua/util/BufferUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.oua.util.BufferUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addByte(Ljava/nio/ByteBuffer;[B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static addFloat(Ljava/nio/ByteBuffer;[F)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static copyBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/oua/util/BufferUtil;->copyBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static copyBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static saveRawBuffer(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/oua/util/BufferUtil;->TAG:Ljava/lang/String;

    const-string v1, "saveRawBuffer %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/oua/util/BufferUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static toArray(Ljava/nio/FloatBuffer;I)[F
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->remaining()I

    move-result p1

    :cond_0
    new-array v0, p1, [F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static toArray(Ljava/nio/LongBuffer;I)[J
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/LongBuffer;->remaining()I

    move-result p1

    :cond_0
    new-array v0, p1, [J

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/LongBuffer;->get([JII)Ljava/nio/LongBuffer;

    return-object v0
.end method
