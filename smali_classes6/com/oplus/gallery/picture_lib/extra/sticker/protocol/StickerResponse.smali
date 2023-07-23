.class public final Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;
.super Lcom/squareup/wire/Message;
.source "StickerResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;,
        Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CHECKINTERVAL:Ljava/lang/Integer;

.field public static final DEFAULT_DATAVERSION:Ljava/lang/Long;

.field public static final DEFAULT_FILESERVERHOST:Ljava/lang/String; = ""

.field public static final DEFAULT_RESULTCODE:Ljava/lang/Integer;

.field public static final DEFAULT_RESULTDESC:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final category:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.gallery.picture_lib.extra.sticker.protocol.StickerCategory#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public final dataVersion:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final fileServerHost:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final resultCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5
    .end annotation
.end field

.field public final resultDesc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$ProtoAdapter_StickerResponse;-><init>()V

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->DEFAULT_DATAVERSION:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->DEFAULT_CHECKINTERVAL:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->DEFAULT_RESULTCODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const-string p1, "category"

    .line 4
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    .line 9
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

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int v0, v1, v2

    .line 9
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->dataVersion:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->category:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->fileServerHost:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->checkInterval:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->resultCode:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;->resultDesc:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->dataVersion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->category:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", fileServerHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->fileServerHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", checkInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->checkInterval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", resultDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerResponse;->resultDesc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "StickerResponse{"

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
