.class Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/subtle/prf/StreamingPrf;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/HkdfPrfKey;)Lcom/google/crypto/tink/subtle/prf/StreamingPrf;
    .locals 2

    .line 2
    new-instance p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;-><init>(Lcom/google/crypto/tink/subtle/Enums$HashType;[B[B)V

    return-object p0
.end method

.method public bridge synthetic getPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/HkdfPrfKey;)Lcom/google/crypto/tink/subtle/prf/StreamingPrf;

    move-result-object p0

    return-object p0
.end method
