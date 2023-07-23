.class public final Lk6/e;
.super Lcom/squareup/wire/Message;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/e$b;,
        Lk6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lk6/e;",
        "Lk6/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lk6/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CITY:Ljava/lang/String; = ""

.field public static final DEFAULT_COMPANYLATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_COMPANYLONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_COUNTRY:Ljava/lang/String; = ""

.field public static final DEFAULT_DUID:Ljava/lang/String; = ""

.field public static final DEFAULT_HOMELATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_HOMELONGITUDE:Ljava/lang/Double;

.field public static final DEFAULT_IMEI:Ljava/lang/String; = ""

.field public static final DEFAULT_OFFWORKHOUR:Ljava/lang/Integer;

.field public static final DEFAULT_OFFWORKMINUTE:Ljava/lang/Integer;

.field public static final DEFAULT_ONWORKHOUR:Ljava/lang/Integer;

.field public static final DEFAULT_ONWORKMINUTE:Ljava/lang/Integer;

.field public static final DEFAULT_PRIORITY:Ljava/lang/String; = ""

.field public static final DEFAULT_PROVINCE:Ljava/lang/String; = ""

.field public static final DEFAULT_TRANSPORT:Lk6/d;

.field public static final DEFAULT_USERLOCALLATITUDE:Ljava/lang/Double;

.field public static final DEFAULT_USERLOCALLONGITUDE:Ljava/lang/Double;

.field private static final serialVersionUID:J


# instance fields
.field public final city:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final companyLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x8
    .end annotation
.end field

.field public final companyLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x7
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final duid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation
.end field

.field public final homeLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x6
    .end annotation
.end field

.field public final homeLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x5
    .end annotation
.end field

.field public final imei:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final offWorkHour:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xb
    .end annotation
.end field

.field public final offWorkMinute:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final onWorkHour:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final onWorkMinute:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa
    .end annotation
.end field

.field public final priority:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public final province:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final transport:Lk6/d;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.oplus.gallery3d.memories.protocol.Transportation#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final userLocalLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x11
    .end annotation
.end field

.field public final userLocalLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x10
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/e$b;

    invoke-direct {v0}, Lk6/e$b;-><init>()V

    sput-object v0, Lk6/e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lk6/e;->DEFAULT_HOMELONGITUDE:Ljava/lang/Double;

    .line 3
    sput-object v0, Lk6/e;->DEFAULT_HOMELATITUDE:Ljava/lang/Double;

    .line 4
    sput-object v0, Lk6/e;->DEFAULT_COMPANYLONGITUDE:Ljava/lang/Double;

    .line 5
    sput-object v0, Lk6/e;->DEFAULT_COMPANYLATITUDE:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lk6/e;->DEFAULT_ONWORKHOUR:Ljava/lang/Integer;

    .line 7
    sput-object v1, Lk6/e;->DEFAULT_ONWORKMINUTE:Ljava/lang/Integer;

    .line 8
    sput-object v1, Lk6/e;->DEFAULT_OFFWORKHOUR:Ljava/lang/Integer;

    .line 9
    sput-object v1, Lk6/e;->DEFAULT_OFFWORKMINUTE:Ljava/lang/Integer;

    .line 10
    sget-object v1, Lk6/d;->DRIVE:Lk6/d;

    sput-object v1, Lk6/e;->DEFAULT_TRANSPORT:Lk6/d;

    .line 11
    sput-object v0, Lk6/e;->DEFAULT_USERLOCALLONGITUDE:Ljava/lang/Double;

    .line 12
    sput-object v0, Lk6/e;->DEFAULT_USERLOCALLATITUDE:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lk6/d;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 1
    sget-object v18, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v18}, Lk6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lk6/d;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lk6/d;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 2
    sget-object v1, Lk6/e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lk6/e;->imei:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lk6/e;->duid:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lk6/e;->country:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lk6/e;->province:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lk6/e;->city:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lk6/e;->homeLongitude:Ljava/lang/Double;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lk6/e;->homeLatitude:Ljava/lang/Double;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lk6/e;->companyLongitude:Ljava/lang/Double;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lk6/e;->companyLatitude:Ljava/lang/Double;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lk6/e;->transport:Lk6/d;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lk6/e;->priority:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

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
    instance-of v1, p1, Lk6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lk6/e;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->imei:Ljava/lang/String;

    iget-object v3, p1, Lk6/e;->imei:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->duid:Ljava/lang/String;

    iget-object v3, p1, Lk6/e;->duid:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->country:Ljava/lang/String;

    iget-object v3, p1, Lk6/e;->country:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->province:Ljava/lang/String;

    iget-object v3, p1, Lk6/e;->province:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->city:Ljava/lang/String;

    iget-object v3, p1, Lk6/e;->city:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->homeLongitude:Ljava/lang/Double;

    iget-object v3, p1, Lk6/e;->homeLongitude:Ljava/lang/Double;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->homeLatitude:Ljava/lang/Double;

    iget-object v3, p1, Lk6/e;->homeLatitude:Ljava/lang/Double;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->companyLongitude:Ljava/lang/Double;

    iget-object v3, p1, Lk6/e;->companyLongitude:Ljava/lang/Double;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->companyLatitude:Ljava/lang/Double;

    iget-object v3, p1, Lk6/e;->companyLatitude:Ljava/lang/Double;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    iget-object v3, p1, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    iget-object v3, p1, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    iget-object v3, p1, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    iget-object v3, p1, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->transport:Lk6/d;

    iget-object v3, p1, Lk6/e;->transport:Lk6/d;

    .line 17
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->priority:Ljava/lang/String;

    iget-object v3, p1, Lk6/e;->priority:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    iget-object v3, p1, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    .line 19
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    iget-object p1, p1, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    .line 20
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

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lk6/e;->imei:Ljava/lang/String;

    const/16 v2, 0x25

    invoke-static {v1, v0, v2}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lk6/e;->duid:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lk6/e;->country:Ljava/lang/String;

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

    .line 6
    iget-object v1, p0, Lk6/e;->province:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lk6/e;->city:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lk6/e;->homeLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lk6/e;->homeLatitude:Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lk6/e;->companyLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lk6/e;->companyLatitude:Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lk6/e;->transport:Lk6/d;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lk6/e;->priority:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/e;->newBuilder()Lk6/e$a;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Lk6/e$a;
    .locals 2

    .line 2
    new-instance v0, Lk6/e$a;

    invoke-direct {v0}, Lk6/e$a;-><init>()V

    .line 3
    iget-object v1, p0, Lk6/e;->imei:Ljava/lang/String;

    iput-object v1, v0, Lk6/e$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lk6/e;->duid:Ljava/lang/String;

    iput-object v1, v0, Lk6/e$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lk6/e;->country:Ljava/lang/String;

    iput-object v1, v0, Lk6/e$a;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lk6/e;->province:Ljava/lang/String;

    iput-object v1, v0, Lk6/e$a;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lk6/e;->city:Ljava/lang/String;

    iput-object v1, v0, Lk6/e$a;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lk6/e;->homeLongitude:Ljava/lang/Double;

    iput-object v1, v0, Lk6/e$a;->f:Ljava/lang/Double;

    .line 9
    iget-object v1, p0, Lk6/e;->homeLatitude:Ljava/lang/Double;

    iput-object v1, v0, Lk6/e$a;->g:Ljava/lang/Double;

    .line 10
    iget-object v1, p0, Lk6/e;->companyLongitude:Ljava/lang/Double;

    iput-object v1, v0, Lk6/e$a;->h:Ljava/lang/Double;

    .line 11
    iget-object v1, p0, Lk6/e;->companyLatitude:Ljava/lang/Double;

    iput-object v1, v0, Lk6/e$a;->i:Ljava/lang/Double;

    .line 12
    iget-object v1, p0, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    iput-object v1, v0, Lk6/e$a;->j:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    iput-object v1, v0, Lk6/e$a;->k:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    iput-object v1, v0, Lk6/e$a;->l:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    iput-object v1, v0, Lk6/e$a;->m:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lk6/e;->transport:Lk6/d;

    iput-object v1, v0, Lk6/e$a;->n:Lk6/d;

    .line 17
    iget-object v1, p0, Lk6/e;->priority:Ljava/lang/String;

    iput-object v1, v0, Lk6/e$a;->o:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    iput-object v1, v0, Lk6/e$a;->p:Ljava/lang/Double;

    .line 19
    iget-object v1, p0, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    iput-object v1, v0, Lk6/e$a;->q:Ljava/lang/Double;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", imei="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk6/e;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duid="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->duid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lk6/e;->country:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lk6/e;->province:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lk6/e;->city:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v1, p0, Lk6/e;->homeLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_3

    const-string v1, ", homeLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->homeLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget-object v1, p0, Lk6/e;->homeLatitude:Ljava/lang/Double;

    if-eqz v1, :cond_4

    const-string v1, ", homeLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->homeLatitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    iget-object v1, p0, Lk6/e;->companyLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const-string v1, ", companyLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->companyLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    iget-object v1, p0, Lk6/e;->companyLatitude:Ljava/lang/Double;

    if-eqz v1, :cond_6

    const-string v1, ", companyLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->companyLatitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    iget-object v1, p0, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", onWorkHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->onWorkHour:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    iget-object v1, p0, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", onWorkMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->onWorkMinute:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    iget-object v1, p0, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v1, ", offWorkHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->offWorkHour:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_9
    iget-object v1, p0, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v1, ", offWorkMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->offWorkMinute:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_a
    iget-object v1, p0, Lk6/e;->transport:Lk6/d;

    if-eqz v1, :cond_b

    const-string v1, ", transport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->transport:Lk6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_b
    iget-object v1, p0, Lk6/e;->priority:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->priority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_c
    iget-object v1, p0, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    if-eqz v1, :cond_d

    const-string v1, ", userLocalLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk6/e;->userLocalLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_d
    iget-object v1, p0, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    if-eqz v1, :cond_e

    const-string v1, ", userLocalLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk6/e;->userLocalLatitude:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 p0, 0x0

    const/4 v1, 0x2

    const-string v2, "UserProfile{"

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
