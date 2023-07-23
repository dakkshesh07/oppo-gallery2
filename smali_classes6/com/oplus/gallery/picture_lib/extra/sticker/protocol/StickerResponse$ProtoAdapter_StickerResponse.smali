.class final Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_StickerResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;
    .locals 5

    .line 2
    new-instance p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v2, v3, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->resultDesc(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->resultCode(Ljava/lang/Integer;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->checkInterval(Ljava/lang/Integer;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->fileServerHost(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    sget-object v3, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->dataVersion(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->build()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;)V
    .locals 2

    .line 2
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;)I
    .locals 4

    .line 2
    iget-object p0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p0

    .line 4
    iget-object p0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    add-int/2addr v1, p0

    .line 5
    iget-object p0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    add-int/2addr v1, p0

    .line 6
    iget-object p0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    add-int/2addr v1, p0

    .line 7
    iget-object p0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->encodedSize(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->build()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;->redact(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    move-result-object p0

    return-object p0
.end method
