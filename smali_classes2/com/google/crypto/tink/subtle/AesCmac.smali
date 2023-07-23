.class public final Lcom/google/crypto/tink/subtle/AesCmac;
.super Ljava/lang/Object;
.source "AesCmac.java"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# static fields
.field public static final MIN_TAG_SIZE_IN_BYTES:I = 0xa


# instance fields
.field private final keySpec:Ljavax/crypto/SecretKey;

.field private subKey1:[B

.field private subKey2:[B

.field private final tagSizeInBytes:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCmac;->keySpec:Ljavax/crypto/SecretKey;

    .line 4
    iput p2, p0, Lcom/google/crypto/tink/subtle/AesCmac;->tagSizeInBytes:I

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCmac;->generateSubKeys()V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, min is 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateSubKeys()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCmac;->instance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->keySpec:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->dbl([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey1:[B

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->dbl([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey2:[B

    return-void
.end method

.method private static instance()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCmac;->instance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->keySpec:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    array-length v1, p1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x10

    .line 4
    array-length v4, p1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v4, 0x10

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v4

    .line 5
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey1:[B

    invoke-static {p1, v3, v6, v5, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v4

    .line 6
    array-length v6, p1

    .line 7
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/AesUtil;->cmacPad([B)[B

    move-result-object v3

    iget-object v6, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey2:[B

    .line 8
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object v3

    :goto_1
    new-array v6, v4, [B

    move v7, v5

    :goto_2
    add-int/lit8 v8, v1, -0x1

    if-ge v7, v8, :cond_2

    mul-int/lit8 v8, v7, 0x10

    .line 9
    invoke-static {v6, v5, p1, v8, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object p1

    .line 12
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->tagSizeInBytes:I

    new-array v1, v1, [B

    .line 13
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCmac;->tagSizeInBytes:I

    invoke-static {p1, v5, v1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public verifyMac([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/AesCmac;->computeMac([B)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
