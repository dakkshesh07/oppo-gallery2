.class public final Lk6/e$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lk6/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lk6/e;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lk6/e$a;

    invoke-direct {p0}, Lk6/e$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 4
    :pswitch_0
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
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lk6/e$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 10
    iput-object v2, p0, Lk6/e$a;->q:Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 12
    iput-object v2, p0, Lk6/e$a;->p:Ljava/lang/Double;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lk6/e$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_5
    :try_start_0
    sget-object v3, Lk6/d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/d;

    .line 16
    iput-object v3, p0, Lk6/e$a;->n:Lk6/d;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 19
    iput-object v2, p0, Lk6/e$a;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 20
    :pswitch_7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 21
    iput-object v2, p0, Lk6/e$a;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 22
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 23
    iput-object v2, p0, Lk6/e$a;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 24
    :pswitch_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 25
    iput-object v2, p0, Lk6/e$a;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26
    :pswitch_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 27
    iput-object v2, p0, Lk6/e$a;->i:Ljava/lang/Double;

    goto/16 :goto_0

    .line 28
    :pswitch_b
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 29
    iput-object v2, p0, Lk6/e$a;->h:Ljava/lang/Double;

    goto/16 :goto_0

    .line 30
    :pswitch_c
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 31
    iput-object v2, p0, Lk6/e$a;->g:Ljava/lang/Double;

    goto/16 :goto_0

    .line 32
    :pswitch_d
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 33
    iput-object v2, p0, Lk6/e$a;->f:Ljava/lang/Double;

    goto/16 :goto_0

    .line 34
    :pswitch_e
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lk6/e$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :pswitch_f
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lk6/e$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :pswitch_10
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lk6/e$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :pswitch_11
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lk6/e$a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 43
    iget-object p1, p0, Lk6/e$a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "000000000000000"

    .line 44
    iput-object p1, p0, Lk6/e$a;->b:Ljava/lang/String;

    .line 45
    :cond_1
    invoke-virtual {p0}, Lk6/e$a;->a()Lk6/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lk6/e;

    .line 2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, Lk6/e;->imei:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lk6/e;->duid:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p2, Lk6/e;->country:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p2, Lk6/e;->province:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p2, Lk6/e;->city:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p2, Lk6/e;->homeLongitude:Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p2, Lk6/e;->homeLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_4
    iget-object v0, p2, Lk6/e;->companyLongitude:Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_5
    iget-object v0, p2, Lk6/e;->companyLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_6
    iget-object v0, p2, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_7
    iget-object v0, p2, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    :cond_8
    iget-object v0, p2, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_9
    iget-object v0, p2, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_a
    iget-object v0, p2, Lk6/e;->transport:Lk6/d;

    if-eqz v0, :cond_b

    sget-object v1, Lk6/d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_b
    iget-object v0, p2, Lk6/e;->priority:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    :cond_c
    iget-object p0, p2, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    if-eqz p0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_d
    iget-object p0, p2, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    if-eqz p0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_e
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lk6/e;

    .line 2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p1, Lk6/e;->imei:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lk6/e;->duid:Ljava/lang/String;

    const/16 v2, 0x12

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p1, Lk6/e;->country:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p1, Lk6/e;->province:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    .line 6
    iget-object v0, p1, Lk6/e;->city:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p1, Lk6/e;->homeLongitude:Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p1, Lk6/e;->homeLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p1, Lk6/e;->companyLongitude:Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p1, Lk6/e;->companyLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p1, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p1, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p1, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p1, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p1, Lk6/e;->transport:Lk6/d;

    if-eqz v0, :cond_b

    sget-object v3, Lk6/d;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p1, Lk6/e;->priority:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v3, 0xe

    invoke-virtual {p0, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_c

    :cond_c
    move p0, v2

    :goto_c
    add-int/2addr v1, p0

    .line 17
    iget-object p0, p1, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    if-eqz p0, :cond_d

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_d

    :cond_d
    move p0, v2

    :goto_d
    add-int/2addr v1, p0

    .line 18
    iget-object p0, p1, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    if-eqz p0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    :cond_e
    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk6/e;

    .line 2
    invoke-virtual {p1}, Lk6/e;->newBuilder()Lk6/e$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p0}, Lk6/e$a;->a()Lk6/e;

    move-result-object p0

    return-object p0
.end method
