.class public final enum Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
.super Ljava/lang/Enum;
.source "UIDataProto.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/UIDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCompress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

.field public static final enum FLATER:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

.field public static final FLATER_VALUE:I = 0x1

.field public static final enum NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SIMPLIFY:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

.field public static final SIMPLIFY_VALUE:I = 0x2

.field private static final VALUES:[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    .line 2
    new-instance v1, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    const-string v3, "FLATER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->FLATER:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    .line 3
    new-instance v3, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    const-string v5, "SIMPLIFY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->SIMPLIFY:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->$VALUES:[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    .line 5
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress$1;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress$1;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 6
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->values()[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v0

    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->VALUES:[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->SIMPLIFY:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->FLATER:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->forNumber(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->VALUES:[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    return-object p0
.end method

.method public static values()[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->$VALUES:[Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    invoke-virtual {v0}, [Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0
.end method
