.class public final Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StickerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public androidVersion:Ljava/lang/String;

.field public clientVersion:Ljava/lang/String;

.field public compatibleApp:Ljava/lang/Long;

.field public imei:Ljava/lang/String;

.field public localDataVersion:Ljava/lang/Long;

.field public locale:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public otaVersion:Ljava/lang/String;

.field public protocolVersion:Ljava/lang/String;

.field public resResolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public androidVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->androidVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;
    .locals 14

    .line 2
    new-instance v13, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->imei:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->resResolution:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->protocolVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->clientVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->osVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->androidVersion:Ljava/lang/String;

    iget-object v8, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->otaVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->locale:Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->localDataVersion:Ljava/lang/Long;

    iget-object v11, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->compatibleApp:Ljava/lang/Long;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v13
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->build()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest;

    move-result-object p0

    return-object p0
.end method

.method public clientVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public compatibleApp(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->compatibleApp:Ljava/lang/Long;

    return-object p0
.end method

.method public imei(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public localDataVersion(Ljava/lang/Long;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->localDataVersion:Ljava/lang/Long;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public otaVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->otaVersion:Ljava/lang/String;

    return-object p0
.end method

.method public protocolVersion(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->protocolVersion:Ljava/lang/String;

    return-object p0
.end method

.method public resResolution(Ljava/lang/String;)Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerRequest$Builder;->resResolution:Ljava/lang/String;

    return-object p0
.end method
