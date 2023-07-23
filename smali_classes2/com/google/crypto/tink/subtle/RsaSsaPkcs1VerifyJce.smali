.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# static fields
.field private static final ASN_PREFIX_SHA256:Ljava/lang/String; = "3031300d060960864801650304020105000420"

.field private static final ASN_PREFIX_SHA512:Ljava/lang/String; = "3051300d060960864801650304020305000440"


# instance fields
.field private final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 5
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 3
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p0

    .line 7
    array-length p3, p0

    array-length v0, p1

    add-int/2addr p3, v0

    add-int/lit8 v0, p3, 0xb

    if-lt p2, v0, :cond_1

    .line 8
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 9
    aput-byte v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 10
    aput-byte v3, v0, v3

    move v3, v1

    :goto_0
    sub-int v4, p2, p3

    add-int/lit8 v4, v4, -0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    const/4 v5, -0x1

    .line 11
    aput-byte v5, v0, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v2, 0x1

    .line 12
    aput-byte v1, v0, v2

    .line 13
    array-length p3, p0

    invoke-static {p0, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p0, p0

    add-int/2addr p2, p0

    array-length p0, p1

    invoke-static {p1, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 15
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "intended encoded message length too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toAsnPrefix(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 2

    .line 1
    sget-object p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->$SwitchMap$com$google$crypto$tink$subtle$Enums$HashType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "3051300d060960864801650304020305000440"

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported hash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "3031300d060960864801650304020105000420"

    .line 4
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public verify([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 4
    array-length v3, p1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->bytes2Integer([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->integer2Bytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-direct {p0, p2, v2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->emsaPkcs1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid signature"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "signature out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid signature\'s length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
