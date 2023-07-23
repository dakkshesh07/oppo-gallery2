.class public final enum Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
.super Ljava/lang/Enum;
.source "CardActionProto.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/proto/CardActionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

.field public static final enum CLICK:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

.field public static final CLICK_VALUE:I = 0x1

.field public static final enum EXPOSED_STATE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

.field public static final EXPOSED_STATE_VALUE:I = 0x3

.field public static final enum INVALIDATE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

.field public static final INVALIDATE_VALUE:I = 0x4

.field public static final enum LIFE_CIRCLE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

.field public static final LIFE_CIRCLE_VALUE:I = 0x2

.field private static final VALUES:[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->CLICK:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    .line 2
    new-instance v1, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    const-string v4, "LIFE_CIRCLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->LIFE_CIRCLE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    .line 3
    new-instance v4, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    const-string v6, "EXPOSED_STATE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->EXPOSED_STATE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    .line 4
    new-instance v6, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    const-string v8, "INVALIDATE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->INVALIDATE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    new-array v8, v9, [Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->$VALUES:[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    .line 6
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION$1;

    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION$1;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->values()[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    move-result-object v0

    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->VALUES:[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

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
    iput p3, p0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->INVALIDATE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->EXPOSED_STATE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->LIFE_CIRCLE:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->CLICK:Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->forNumber(I)Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->VALUES:[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    return-object p0
.end method

.method public static values()[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->$VALUES:[Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    invoke-virtual {v0}, [Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->value:I

    return p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
