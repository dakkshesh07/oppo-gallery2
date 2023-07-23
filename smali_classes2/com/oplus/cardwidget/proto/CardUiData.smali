.class public final Lcom/oplus/cardwidget/proto/CardUiData;
.super Ljava/lang/Object;
.source "CardUiData.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "\n\u0012card_ui_data.proto\u0012\u001acom.oplus.cardwidget.proto\"\u0089\u0003\n\u000bUIDataProto\u0012\u000e\n\u0006cardId\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004data\u0018\u0002 \u0002(\t\u0012C\n\u0006idMaps\u0018\u0003 \u0003(\u000b23.com.oplus.cardwidget.proto.UIDataProto.IdMapsEntry\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0005 \u0001(\u0003\u0012\u000f\n\u0007themeId\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005value\u0018\u0007 \u0001(\u000c\u0012\u0019\n\u0011forceChangeCardUI\u0018\u0008 \u0001(\u0008\u0012F\n\u0008compress\u0018\t \u0001(\u000e24.com.oplus.cardwidget.proto.UIDataProto.DataCompress\u0012\u0012\n\nlayoutName\u0018\n \u0001(\t\u001a-\n\u000bIdMapsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0005:\u00028\u0001\"2\n\u000cDataCompress\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\n\n\u0006FLATER\u0010\u0001\u0012\u000c\n\u0008SIMPLIFY\u0010\u0002B\u0002P\u0001"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardUiData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CardId"

    const-string v4, "Data"

    const-string v5, "IdMaps"

    const-string v6, "Name"

    const-string v7, "Version"

    const-string v8, "ThemeId"

    const-string v9, "Value"

    const-string v10, "ForceChangeCardUI"

    const-string v11, "Compress"

    const-string v12, "LayoutName"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Key"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardUiData;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
