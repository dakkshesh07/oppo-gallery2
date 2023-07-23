.class public final Lcom/oplus/cardwidget/proto/UIDataProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UIDataProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/proto/UIDataProto$Builder;,
        Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;,
        Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    }
.end annotation


# static fields
.field public static final CARDID_FIELD_NUMBER:I = 0x1

.field public static final COMPRESS_FIELD_NUMBER:I = 0x9

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

.field public static final FORCECHANGECARDUI_FIELD_NUMBER:I = 0x8

.field public static final IDMAPS_FIELD_NUMBER:I = 0x3

.field public static final LAYOUTNAME_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THEMEID_FIELD_NUMBER:I = 0x6

.field public static final VALUE_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardId_:I

.field private compress_:I

.field private volatile data_:Ljava/lang/Object;

.field private forceChangeCardUI_:Z

.field private idMaps_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile layoutName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private themeId_:I

.field private value_:Lcom/google/protobuf/ByteString;

.field private version_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 2
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$1;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$1;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 11
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 18
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 19
    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 21
    invoke-static {v3}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x9

    .line 22
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 23
    :cond_1
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 24
    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    goto :goto_0

    .line 25
    :sswitch_2
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    goto :goto_0

    .line 27
    :sswitch_3
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 29
    :sswitch_4
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    goto :goto_0

    .line 31
    :sswitch_5
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    goto :goto_0

    .line 33
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 34
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 35
    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 36
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x4

    .line 37
    :cond_2
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 40
    iget-object v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 44
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 45
    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :sswitch_9
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v1, v4

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/oplus/cardwidget/proto/UIDataProto;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1402(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$402(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    return p1
.end method

.method public static synthetic access$500(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/oplus/cardwidget/proto/UIDataProto;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    return-wide p1
.end method

.method public static synthetic access$902(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetIdMaps()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 11
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsIdMaps(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    check-cast p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 13
    invoke-direct {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    return v3

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 31
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 32
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 35
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 36
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 37
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    iget v2, p1, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    if-eq v1, v2, :cond_12

    return v3

    .line 38
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    .line 39
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 40
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    .line 42
    :cond_14
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v3

    :cond_15
    return v0
.end method

.method public getCardId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    return p0
.end method

.method public getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    invoke-static {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    :cond_0
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 0

    .line 3
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public getForceChangeCardUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    return p0
.end method

.method public getIdMaps()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getIdMapsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIdMapsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getIdMapsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIdMapsOrDefault(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIdMapsOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getLayoutNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 13
    :cond_3
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 16
    iget-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    .line 17
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_5
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 19
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    .line 20
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_6
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 22
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    .line 23
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_7
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 25
    iget-boolean v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_8
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 28
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_9
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 31
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getThemeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    return-wide v0
.end method

.method public hasCardId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompress()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasForceChangeCardUI()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasLayoutName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThemeId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v1

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    add-int/2addr v0, v1

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    const-class v1, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid map field number: "

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return v2

    .line 6
    :cond_3
    iput-byte v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 7
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 10
    iget-wide v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    :cond_3
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 12
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 14
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    :cond_5
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 17
    :cond_6
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    .line 18
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19
    :cond_7
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21
    :cond_8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
