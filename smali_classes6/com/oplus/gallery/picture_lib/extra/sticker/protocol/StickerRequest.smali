.class public final Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;
.super Lcom/squareup/wire/Message;
.source "StickerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;,
        Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ANDROIDVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_CLIENTVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_COMPATIBLEAPP:Ljava/lang/Long;

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_LOCALDATAVERSION:Ljava/lang/Long;

.field public static final DEFAULT_LOCALE:Ljava/lang/String; = ""

.field public static final DEFAULT_MODEL:Ljava/lang/String; = ""

.field public static final DEFAULT_OPLUSVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_OTAVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_PROTOCOLVERSION:Ljava/lang/String; = ""

.field public static final DEFAULT_RESRESOLUTION:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final androidVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final compatibleApp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xb
    .end annotation
.end field

.field public final imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final localDataVersion:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final otaVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final protocolVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final resResolution:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$ProtoAdapter_StickerRequest;-><init>()V

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->DEFAULT_LOCALDATAVERSION:Ljava/lang/Long;

    .line 3
    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->DEFAULT_COMPATIBLEAPP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13

    .line 1
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->osVersion:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->osVersion:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    .line 13
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method

.method public newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->imei:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->model:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->resResolution:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->protocolVersion:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->clientVersion:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->osVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->osVersion:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->androidVersion:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->otaVersion:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->locale:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->localDataVersion:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->compatibleApp:Ljava/lang/Long;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", resResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->resResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", androidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->androidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", otaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->otaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string v1, ", localDataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->localDataVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v1, ", compatibleApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;->compatibleApp:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "StickerRequest{"

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
