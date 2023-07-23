.class public Lcom/oua/util/OUAFileCipher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/util/OUAFileCipher$a;,
        Lcom/oua/util/OUAFileCipher$Writer;,
        Lcom/oua/util/OUAFileCipher$Reader;,
        Lcom/oua/util/OUAFileCipher$OuaDataReader;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;[B)I
    .locals 8

    new-instance v0, Lcom/oua/util/OUAFileCipher$a;

    .line 3
    invoke-direct {v0}, Lcom/oua/util/OUAFileCipher$a;-><init>()V

    const/16 v1, 0xa

    .line 4
    iput v1, v0, Lcom/oua/util/OUAFileCipher$a;->sampleRate:I

    iput-object p3, v0, Lcom/oua/util/OUAFileCipher$a;->iv:[B

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p3

    iput p3, v0, Lcom/oua/util/OUAFileCipher$a;->originSize:I

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v0, Lcom/oua/util/OUAFileCipher$a;->iv:[B

    iget v2, v0, Lcom/oua/util/OUAFileCipher$a;->sampleRate:I

    .line 5
    invoke-static {p2}, Lcom/oua/util/OUAFileCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {v3, p2, v1}, Lcom/oua/util/OUAFileCipher;->a(ILjava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p2

    const/high16 v1, 0x10000

    new-array v3, v1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-static {p0, v3}, Lcom/oua/util/OUAFileCipher;->a(Ljava/io/InputStream;[B)I

    move-result v6

    if-lez v6, :cond_2

    rem-int v7, v5, v2

    if-nez v7, :cond_0

    invoke-virtual {p2, v3, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_1

    :cond_0
    if-ge v6, v1, :cond_1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    array-length v7, v6

    invoke-static {p3, v6}, Lcom/oua/util/OUAFileCipher;->b(Ljava/io/ByteArrayOutputStream;[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p2, p0

    iput p2, v0, Lcom/oua/util/OUAFileCipher$a;->encryptedSize:I

    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oua/util/IOStreamUtil;->writeObject(Ljava/io/OutputStream;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static synthetic a(Ljava/io/InputStream;[B)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid Password! Too short. Expected >= 16"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/oua/util/OUAFileCipher$a;

    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oua/util/OUAFileCipher$a;

    .line 2
    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, v0, Lcom/oua/util/OUAFileCipher$a;->originSize:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v3, Luo/d;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v2}, Luo/d;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Lee/k;

    invoke-direct {v4, v1}, Lee/k;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v6, v0, Lcom/oua/util/OUAFileCipher$a;->iv:[B

    iget v7, v0, Lcom/oua/util/OUAFileCipher$a;->sampleRate:I

    iget v8, v0, Lcom/oua/util/OUAFileCipher$a;->encryptedSize:I

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/oua/util/OUAFileCipher;->a(Lcom/oua/util/OUAFileCipher$OuaDataReader;Lcom/oua/util/OUAFileCipher$Writer;Ljava/lang/String;[BII)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static a(ILjava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    return-object p1
.end method

.method public static a(Lcom/oua/util/OUAFileCipher$OuaDataReader;Lcom/oua/util/OUAFileCipher$Writer;Ljava/lang/String;[BII)V
    .locals 6

    invoke-static {p2}, Lcom/oua/util/OUAFileCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p2, p3}, Lcom/oua/util/OUAFileCipher;->a(ILjava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_1

    invoke-interface {p0}, Lcom/oua/util/OUAFileCipher$OuaDataReader;->read()[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v1, v4

    rem-int v4, v2, p4

    if-nez v4, :cond_0

    invoke-virtual {p2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    :cond_0
    array-length v4, v3

    invoke-interface {p1, v3}, Lcom/oua/util/OUAFileCipher$Writer;->write([B)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "read total %d/%d "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lcom/oua/util/IOStreamUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/oua/util/OUAFileCipher$a;

    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oua/util/OUAFileCipher$a;

    .line 2
    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Luo/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Luo/d;-><init>(Ljava/io/InputStream;I)V

    new-instance p0, Luo/e;

    invoke-direct {p0, v1, v3}, Luo/e;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v5, v0, Lcom/oua/util/OUAFileCipher$a;->iv:[B

    iget v6, v0, Lcom/oua/util/OUAFileCipher$a;->sampleRate:I

    iget v7, v0, Lcom/oua/util/OUAFileCipher$a;->encryptedSize:I

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/oua/util/OUAFileCipher;->a(Lcom/oua/util/OUAFileCipher$OuaDataReader;Lcom/oua/util/OUAFileCipher$Writer;Ljava/lang/String;[BII)V

    const-string p0, "UTF-8"

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oua/util/IOStreamUtil;->writeBytes(Ljava/io/OutputStream;[B)I

    return-void
.end method

.method public static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lcom/oua/util/IOStreamUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method
