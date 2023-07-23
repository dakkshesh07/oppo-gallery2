.class public final Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;
.super Lcom/squareup/wire/Message;
.source "StickerCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;,
        Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;",
        "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HIGHLIGHTICONMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_HIGHLIGHTICONPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_ICONMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_ICONPATH:Ljava/lang/String; = ""

.field public static final DEFAULT_ID:Ljava/lang/Long;

.field public static final DEFAULT_ISNEW:Ljava/lang/Boolean;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_POSITION:Ljava/lang/Integer;

.field public static final DEFAULT_READABLEID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final highlightIconMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final highlightIconPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final iconMd5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final iconPath:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final isNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final readableId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final sticker:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.gallery.picture_lib.extra.sticker.protocol.Sticker#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$ProtoAdapter_StickerCategory;-><init>()V

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->DEFAULT_ID:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->DEFAULT_POSITION:Ljava/lang/Integer;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->DEFAULT_ISNEW:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    const-string p1, "sticker"

    .line 6
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    .line 13
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

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_8
    add-int v0, v1, v2

    .line 13
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;

    invoke-direct {v0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->id:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->readableId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->name:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->sticker:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->iconPath:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->iconMd5:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->highlightIconPath:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->highlightIconMd5:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->position:Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;->isNew:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->newBuilder()Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", readableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->readableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->sticker:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", iconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", iconMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->iconMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", highlightIconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ", highlightIconMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->highlightIconMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/gallery/picture_lib/extra/sticker/protocol/StickerCategory;->isNew:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "StickerCategory{"

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
