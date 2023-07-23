.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;
.super Ljava/lang/Object;
.source "RsaSsaPssSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# static fields
.field private static final RAW_RSA_ALGORITHM:Ljava/lang/String; = "RSA/ECB/NOPADDING"


# instance fields
.field private final mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final saltLength:I

.field private final sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 5
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 6
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 9
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 10
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    return-void
.end method

.method private emsaPssEncode([BI)[B
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x8

    .line 6
    div-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 7
    iget v5, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    add-int v6, v1, v5

    add-int/lit8 v6, v6, 0x2

    if-lt v2, v6, :cond_2

    .line 8
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v5

    add-int/lit8 v6, v1, 0x8

    .line 9
    iget v7, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    add-int/2addr v7, v6

    new-array v7, v7, [B

    const/4 v8, 0x0

    .line 10
    invoke-static {p1, v8, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p1, v5

    invoke-static {v5, v8, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    sub-int v0, v2, v1

    sub-int/2addr v0, v4

    .line 13
    new-array v3, v0, [B

    .line 14
    iget v6, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    sub-int v7, v2, v6

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x2

    aput-byte v4, v3, v7

    sub-int v6, v2, v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 15
    array-length v7, v5

    invoke-static {v5, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p0

    .line 17
    new-array v5, v0, [B

    move v6, v8

    :goto_0
    if-ge v6, v0, :cond_0

    .line 18
    aget-byte v7, v3, v6

    aget-byte v9, p0, v6

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move p0, v8

    :goto_1
    int-to-long v6, p0

    int-to-long v9, v2

    const-wide/16 v11, 0x8

    mul-long/2addr v9, v11

    int-to-long v11, p2

    sub-long/2addr v9, v11

    cmp-long v3, v6, v9

    if-gez v3, :cond_1

    .line 19
    div-int/lit8 v3, p0, 0x8

    .line 20
    rem-int/lit8 v6, p0, 0x8

    rsub-int/lit8 v6, v6, 0x7

    .line 21
    aget-byte v7, v5, v3

    shl-int v6, v4, v6

    not-int v6, v6

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    add-int/lit8 p0, v1, 0x1

    .line 22
    new-array p0, p0, [B

    .line 23
    invoke-static {v5, v8, p0, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length p2, p1

    invoke-static {p1, v8, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0x44

    .line 25
    aput-byte p1, p0, v1

    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "encoding error"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private rsasp1([B)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA/ECB/NOPADDING"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 2
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Security bug: RSA signature computation error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->emsaPssEncode([BI)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->rsasp1([B)[B

    move-result-object p0

    return-object p0
.end method
