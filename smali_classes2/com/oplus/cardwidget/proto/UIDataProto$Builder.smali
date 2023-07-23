.class public final Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UIDataProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/UIDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/cardwidget/proto/UIDataProto$Builder;",
        ">;",
        "Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardId_:I

.field private compress_:I

.field private data_:Ljava/lang/Object;

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

.field private layoutName_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private themeId_:I

.field private value_:Lcom/google/protobuf/ByteString;

.field private version_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 8
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 15
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>()V

    return-void
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
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private internalGetMutableIdMaps()Lcom/google/protobuf/MapField;
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->idMaps_:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->build()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 5

    .line 3
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    .line 4
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    invoke-static {v0, v2}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$402(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$502(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$602(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 8
    invoke-static {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->makeImmutable()V

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$702(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_3

    .line 10
    iget-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    invoke-static {v0, v3, v4}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$802(Lcom/oplus/cardwidget/proto/UIDataProto;J)J

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    .line 11
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$902(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x20

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1002(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    .line 13
    iget-boolean v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1102(Lcom/oplus/cardwidget/proto/UIDataProto;Z)Z

    or-int/lit8 v2, v2, 0x40

    :cond_6
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x80

    .line 14
    :cond_7
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    invoke-static {v0, v3}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1202(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x100

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1302(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0, v2}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1402(Lcom/oplus/cardwidget/proto/UIDataProto;I)I

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    .line 7
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 10
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->clear()V

    .line 11
    iput-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    and-int/lit8 v1, v1, -0x11

    .line 14
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 15
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    and-int/lit8 v1, v1, -0x21

    .line 16
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 17
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v1, v1, -0x41

    .line 18
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 19
    iput-boolean v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    and-int/lit16 v1, v1, -0x81

    .line 20
    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 21
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    and-int/lit16 v0, v1, -0x101

    .line 22
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 23
    iput-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    and-int/lit16 v0, v0, -0x201

    .line 24
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardId()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCompress()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public clearForceChangeCardUI()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIdMaps()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearLayoutName()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public clearThemeId()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValue()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->clone()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsIdMaps(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCardId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    return p0
.end method

.method public getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

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
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getForceChangeCardUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->getIdMapsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIdMapsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMutableIdMaps()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 7
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThemeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    return p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    return-wide v0
.end method

.method public hasCardId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->hasCardId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->hasData()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/cardwidget/proto/UIDataProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/cardwidget/proto/UIDataProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 45
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$500(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1500(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 20
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 22
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$700(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setVersion(J)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setThemeId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 36
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1300(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    :cond_9
    invoke-static {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->access$1600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public putAllIdMaps(Ljava/util/Map;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oplus/cardwidget/proto/UIDataProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putIdMaps(Ljava/lang/String;I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeIdMaps(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->internalGetMutableIdMaps()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->cardId_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setCompress(Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->compress_:I

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public setForceChangeCardUI(Z)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->forceChangeCardUI_:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLayoutName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLayoutNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->layoutName_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public setThemeId(I)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->themeId_:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->value_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersion(J)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->version_:J

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
