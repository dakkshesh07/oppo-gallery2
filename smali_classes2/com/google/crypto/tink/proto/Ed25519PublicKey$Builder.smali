.class public final Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Ed25519PublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/Ed25519PublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Ed25519PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->access$000()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/Ed25519PublicKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyValue()Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->access$400(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->access$200(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->getVersion()I

    move-result p0

    return p0
.end method

.method public setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->access$300(Lcom/google/crypto/tink/proto/Ed25519PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->access$100(Lcom/google/crypto/tink/proto/Ed25519PublicKey;I)V

    return-object p0
.end method
