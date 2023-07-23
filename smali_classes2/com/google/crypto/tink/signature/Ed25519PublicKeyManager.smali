.class Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "Ed25519PublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

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

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->getVersion()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->validateKey(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    return-void
.end method
