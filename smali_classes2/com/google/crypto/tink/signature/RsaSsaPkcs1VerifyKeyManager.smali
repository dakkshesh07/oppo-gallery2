.class Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "RsaSsaPkcs1VerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->getVersion()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/signature/SigUtil;->validateRsaSsaPkcs1Params(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-void
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->validateKey(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-void
.end method
