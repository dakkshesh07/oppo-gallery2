.class public final Lcom/google/crypto/tink/daead/AesSivKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesSivKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/AesSivKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/daead/AesSivKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/DeterministicAead;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/daead/AesSivKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method public static final aes256SivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method private static createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static final rawAes256SivTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->createKeyTemplate(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static register(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/AesSivKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesSivKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;-><init>(Lcom/google/crypto/tink/daead/AesSivKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesSivKey;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesSivKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesSivKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesSivKey;

    move-result-object p0

    return-object p0
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/AesSivKey;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->getVersion()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "invalid key size: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->validateKey(Lcom/google/crypto/tink/proto/AesSivKey;)V

    return-void
.end method
