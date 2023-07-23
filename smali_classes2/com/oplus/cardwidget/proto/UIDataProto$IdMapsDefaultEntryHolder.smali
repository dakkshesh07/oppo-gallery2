.class final Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "UIDataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/UIDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdMapsDefaultEntryHolder"
.end annotation


# static fields
.field public static final defaultEntry:Lcom/google/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_IdMapsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    .line 3
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/protobuf/MapEntry;->newDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
