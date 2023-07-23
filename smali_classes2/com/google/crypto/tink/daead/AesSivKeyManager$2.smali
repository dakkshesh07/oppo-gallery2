.class Lcom/google/crypto/tink/daead/AesSivKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/daead/AesSivKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesSivKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesSivKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/crypto/tink/daead/AesSivKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/daead/AesSivKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;->this$0:Lcom/google/crypto/tink/daead/AesSivKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)Lcom/google/crypto/tink/proto/AesSivKey;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKey;->newBuilder()Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;->this$0:Lcom/google/crypto/tink/daead/AesSivKeyManager;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->getVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesSivKey;

    return-object p0
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)Lcom/google/crypto/tink/proto/AesSivKey;

    move-result-object p0

    return-object p0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesSivKeyFormat;
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    move-result p0

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "invalid key size: "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/daead/AesSivKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)V

    return-void
.end method
