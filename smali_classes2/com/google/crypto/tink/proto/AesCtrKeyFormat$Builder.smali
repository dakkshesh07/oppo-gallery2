.class public final Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCtrKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$000()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeySize()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$500(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V

    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$300(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getKeySize()I

    move-result p0

    return p0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p0

    return-object p0
.end method

.method public hasParams()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->hasParams()Z

    move-result p0

    return p0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$200(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public setKeySize(I)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$400(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;I)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCtrParams$Builder;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->access$100(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method
