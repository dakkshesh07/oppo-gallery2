.class public Lcom/google/crypto/tink/subtle/PrfMac;
.super Ljava/lang/Object;
.source "PrfMac.java"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final MIN_TAG_SIZE_IN_BYTES:I = 0xa


# instance fields
.field private final tagSize:I

.field private final wrappedPrf:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    .line 3
    iput p2, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 4
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->wrappedPrf:Lcom/google/crypto/tink/prf/Prf;

    iget p0, p0, Lcom/google/crypto/tink/subtle/PrfMac;->tagSize:I

    invoke-interface {v0, p1, p0}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public verifyMac([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/PrfMac;->computeMac([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

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
