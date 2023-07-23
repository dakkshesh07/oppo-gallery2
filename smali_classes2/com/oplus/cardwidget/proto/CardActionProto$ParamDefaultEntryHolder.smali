.class final Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;
.super Ljava/lang/Object;
.source "CardActionProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/CardActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParamDefaultEntryHolder"
.end annotation


# static fields
.field public static final defaultEntry:Lcom/google/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v2, ""

    .line 2
    invoke-static {v0, v1, v2, v1, v2}, Lcom/google/protobuf/MapEntry;->newDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntry;

    move-result-object v0

    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
