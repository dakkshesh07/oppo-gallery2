.class public final Lcom/oplus/cardwidget/proto/CardActionProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CardActionProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/CardActionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/proto/CardActionProto$Builder;,
        Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;,
        Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final CARDID_FIELD_NUMBER:I = 0x2

.field public static final CARDTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

.field public static final HOSTID_FIELD_NUMBER:I = 0x3

.field public static final PARAM_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/CardActionProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private bitField0_:I

.field private cardId_:I

.field private cardType_:I

.field private hostId_:I

.field private memoizedIsInitialized:B

.field private param_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 2
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto$1;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/CardActionProto$1;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>()V

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    const/16 v6, 0x10

    if-eq v3, v6, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x10

    .line 13
    :cond_2
    sget-object v3, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 14
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    .line 16
    iget-object v4, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    goto :goto_0

    .line 21
    :cond_4
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    goto :goto_0

    .line 23
    :cond_5
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    goto :goto_0

    .line 25
    :cond_6
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/UnknownFieldSet;
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

.method public static synthetic access$402(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    return p1
.end method

.method public static synthetic access$502(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    return p1
.end method

.method public static synthetic access$702(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    return p1
.end method

.method public static synthetic access$800(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/oplus/cardwidget/proto/CardActionProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetParam()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 4
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 11
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 7
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 6
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/CardActionProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsParam(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/oplus/cardwidget/proto/CardActionProto;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    check-cast p1, Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 21
    invoke-direct {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 23
    :cond_a
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    return p0
.end method

.method public getCardId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    return p0
.end method

.method public getCardType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 0

    .line 3
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public getHostId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    return p0
.end method

.method public getParam()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParamOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getParamOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/CardActionProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    .line 10
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 12
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

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

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    sget-object v3, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x5

    .line 19
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCardType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Li/e;->a(IIII)I

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/oplus/cardwidget/proto/CardActionProto;

    const-class v1, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

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
    iget-byte v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return v2

    .line 10
    :cond_5
    iput-byte v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
