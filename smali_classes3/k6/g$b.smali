.class public final Lk6/g$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "UserProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lk6/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lk6/g;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lk6/g;)Lk6/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk6/g;->newBuilder()Lk6/g$a;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lk6/g$a;->a:Lk6/c;

    if-eqz p1, :cond_0

    sget-object v0, Lk6/c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/c;

    iput-object p1, p0, Lk6/g$a;->a:Lk6/c;

    .line 3
    :cond_0
    iget-object p1, p0, Lk6/g$a;->b:Lk6/e;

    if-eqz p1, :cond_1

    sget-object v0, Lk6/e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/e;

    iput-object p1, p0, Lk6/g$a;->b:Lk6/e;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p0}, Lk6/g$a;->a()Lk6/g;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lk6/g$a;

    invoke-direct {p0}, Lk6/g$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v2, v3, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lk6/e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/e;

    .line 8
    iput-object v2, p0, Lk6/g$a;->b:Lk6/e;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lk6/c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/c;

    .line 10
    iput-object v2, p0, Lk6/g$a;->a:Lk6/c;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 12
    invoke-virtual {p0}, Lk6/g$a;->a()Lk6/g;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lk6/g;

    .line 2
    iget-object p0, p2, Lk6/g;->result:Lk6/c;

    if-eqz p0, :cond_0

    sget-object v0, Lk6/c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p2, Lk6/g;->userProfile:Lk6/e;

    if-eqz p0, :cond_1

    sget-object v0, Lk6/e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lk6/g;

    .line 2
    iget-object p0, p1, Lk6/g;->result:Lk6/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lk6/c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    iget-object v1, p1, Lk6/g;->userProfile:Lk6/e;

    if-eqz v1, :cond_1

    sget-object v0, Lk6/e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/g;

    invoke-virtual {p0, p1}, Lk6/g$b;->a(Lk6/g;)Lk6/g;

    move-result-object p0

    return-object p0
.end method
