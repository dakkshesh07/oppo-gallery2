.class public final Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesGcmKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesGcmKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesGcmKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->access$000()Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesGcmKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->access$200(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->access$400(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getKeySize()I

    move-result p0

    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getVersion()I

    move-result p0

    return p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;I)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;I)V

    return-object p0
.end method
