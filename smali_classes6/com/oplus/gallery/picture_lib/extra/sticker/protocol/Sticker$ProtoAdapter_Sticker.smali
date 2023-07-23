.class final Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$ProtoAdapter_Sticker;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Sticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_Sticker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;
    .locals 5

    .line 2
    new-instance p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    invoke-direct {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;-><init>()V

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->materialType(Ljava/lang/Integer;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->isNew(Ljava/lang/Boolean;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->compatibleApp(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->position(Ljava/lang/Integer;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->hasMusic(Ljava/lang/Boolean;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->logoMd5(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->logoPath(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->version(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->thumbnailMd5(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 17
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->thumbnailPath(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 18
    :pswitch_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->fileMd5(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 19
    :pswitch_b
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->filePath(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 20
    :pswitch_c
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->name(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 21
    :pswitch_d
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->resId(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_e
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->id(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->build()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$ProtoAdapter_Sticker;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;)V
    .locals 2

    .line 2
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->resId:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz p0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_9
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz p0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_a
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_b
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz p0, :cond_c

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_c
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_d
    iget-object p0, p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz p0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_e
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$ProtoAdapter_Sticker;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;)V

    return-void
.end method

.method public encodedSize(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;)I
    .locals 4

    .line 2
    iget-object p0, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->id:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->resId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p0, v1

    .line 4
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr p0, v1

    .line 5
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr p0, v1

    .line 6
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->fileMd5:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr p0, v1

    .line 7
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->thumbnailPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr p0, v1

    .line 8
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->thumbnailMd5:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    add-int/2addr p0, v1

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->version:Ljava/lang/Long;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    add-int/2addr p0, v1

    .line 10
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->logoPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    add-int/2addr p0, v1

    .line 11
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->logoMd5:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    add-int/2addr p0, v1

    .line 12
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->hasMusic:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    add-int/2addr p0, v1

    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    add-int/2addr p0, v1

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    add-int/2addr p0, v1

    .line 15
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v0

    :goto_d
    add-int/2addr p0, v1

    .line 16
    iget-object v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->materialType:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_e
    add-int/2addr p0, v0

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$ProtoAdapter_Sticker;->encodedSize(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;->newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$Builder;->build()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker$ProtoAdapter_Sticker;->redact(Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;

    move-result-object p0

    return-object p0
.end method
