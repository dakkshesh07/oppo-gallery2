.class public final Lcom/google/crypto/tink/subtle/Ed25519Sign;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;
    }
.end annotation


# static fields
.field public static final SECRET_KEY_LEN:I = 0x20


# instance fields
.field private final hashedPrivateKey:[B

.field private final publicKey:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->getHashedScalar([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBaseToBytes([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Given private key\'s length is not %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->publicKey:[B

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Sign;->hashedPrivateKey:[B

    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/Ed25519;->sign([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
