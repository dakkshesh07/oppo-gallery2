.class public final Lcom/oplus/cardwidget/proto/CardAction;
.super Ljava/lang/Object;
.source "CardAction.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final internal_static_com_oplus_cardwidget_proto_CardActionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u0011card_action.proto\u0012\u001acom.oplus.cardwidget.proto\"\u0091\u0002\n\u000fCardActionProto\u0012\u0010\n\u0008cardType\u0018\u0001 \u0002(\u0005\u0012\u000e\n\u0006cardId\u0018\u0002 \u0002(\u0005\u0012\u000e\n\u0006hostId\u0018\u0003 \u0002(\u0005\u0012\u000e\n\u0006action\u0018\u0004 \u0002(\u0005\u0012E\n\u0005param\u0018\u0005 \u0003(\u000b26.com.oplus.cardwidget.proto.CardActionProto.ParamEntry\u001a,\n\nParamEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"G\n\u0006ACTION\u0012\t\n\u0005CLICK\u0010\u0001\u0012\u000f\n\u000bLIFE_CIRCLE\u0010\u0002\u0012\u0011\n\rEXPOSED_STATE\u0010\u0003\u0012\u000e\n\nINVALIDATE\u0010\u0004B\u0002P\u0001"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/oplus/cardwidget/proto/CardAction;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardAction;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CardType"

    const-string v4, "CardId"

    const-string v5, "HostId"

    const-string v6, "Action"

    const-string v7, "Param"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardAction;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardAction;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
