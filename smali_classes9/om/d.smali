.class public final Lom/d;
.super Lcom/oplus/nearx/protobuff/wire/b;
.source "CheckUpdateConfigRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/d$b;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Lom/d;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lom/d$b;


# instance fields
.field private final custom_params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final item_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lom/b;",
            ">;"
        }
    .end annotation
.end field

.field private final product_id:Ljava/lang/String;

.field private final system_condition:Lom/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lom/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lom/d;->Companion:Lom/d$b;

    .line 1
    new-instance v1, Lom/d$a;

    .line 2
    sget-object v2, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lom/d$a;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v1, Lom/d;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/b;",
            ">;",
            "Ljava/lang/String;",
            "Lom/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "item_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lom/d;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-direct {p0, v0, p5}, Lcom/oplus/nearx/protobuff/wire/b;-><init>(Lcom/oplus/nearx/protobuff/wire/d;Lokio/ByteString;)V

    iput-object p1, p0, Lom/d;->item_list:Ljava/util/List;

    iput-object p2, p0, Lom/d;->product_id:Ljava/lang/String;

    iput-object p3, p0, Lom/d;->system_condition:Lom/o;

    iput-object p4, p0, Lom/d;->custom_params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p7, 0x0

    if-eqz p1, :cond_1

    move-object v2, p7

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, p7

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 2
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lom/d;-><init>(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lom/d;Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;ILjava/lang/Object;)Lom/d;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    iget-object p1, p0, Lom/d;->item_list:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    iget-object p2, p0, Lom/d;->product_id:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lom/d;->system_condition:Lom/o;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget-object p4, p0, Lom/d;->custom_params:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p5

    const-string p2, "this.unknownFields()"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lom/d;->copy(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;)Lom/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;)Lom/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lom/b;",
            ">;",
            "Ljava/lang/String;",
            "Lom/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lom/d;"
        }
    .end annotation

    const-string p0, "item_list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "custom_params"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unknownFields"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lom/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lom/d;-><init>(Ljava/util/List;Ljava/lang/String;Lom/o;Ljava/util/Map;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lom/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lom/d;

    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/d;->item_list:Ljava/util/List;

    iget-object v3, p1, Lom/d;->item_list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/d;->product_id:Ljava/lang/String;

    iget-object v3, p1, Lom/d;->product_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/d;->system_condition:Lom/o;

    iget-object v3, p1, Lom/d;->system_condition:Lom/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lom/d;->custom_params:Ljava/util/Map;

    iget-object p1, p1, Lom/d;->custom_params:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getCustom_params()Ljava/util/Map;
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
    iget-object p0, p0, Lom/d;->custom_params:Ljava/util/Map;

    return-object p0
.end method

.method public final getItem_list()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lom/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lom/d;->item_list:Ljava/util/List;

    return-object p0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/d;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSystem_condition()Lom/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/d;->system_condition:Lom/o;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lom/d;->item_list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lom/d;->product_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lom/d;->system_condition:Lom/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lom/o;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lom/d;->custom_params:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/oplus/nearx/protobuff/wire/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom/d;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/oplus/nearx/protobuff/wire/b$a;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Shouldn\'t be used in Kotlin"
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lom/d;->item_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "item_list="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/d;->item_list:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lom/d;->product_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "product_id="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/d;->product_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lom/d;->system_condition:Lom/o;

    if-eqz v1, :cond_2

    const-string v1, "system_condition="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/d;->system_condition:Lom/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lom/d;->custom_params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "custom_params="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lom/d;->custom_params:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "CheckUpdateConfigRequest{"

    const-string v3, "}"

    .line 6
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
