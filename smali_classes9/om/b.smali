.class public final Lom/b;
.super Lcom/oplus/nearx/protobuff/wire/b;
.source "CheckUpdateConfigItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/b$b;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "Lom/b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lom/b$b;


# instance fields
.field private final config_code:Ljava/lang/String;

.field private final version:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lom/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lom/b;->Companion:Lom/b$b;

    .line 1
    new-instance v1, Lom/b$a;

    .line 2
    sget-object v2, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lom/b$a;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    sput-object v1, Lom/b;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lom/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lom/b;->ADAPTER:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-direct {p0, v0, p3}, Lcom/oplus/nearx/protobuff/wire/b;-><init>(Lcom/oplus/nearx/protobuff/wire/d;Lokio/ByteString;)V

    iput-object p1, p0, Lom/b;->config_code:Ljava/lang/String;

    iput-object p2, p0, Lom/b;->version:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lom/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lom/b;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lom/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lom/b;->config_code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    iget-object p2, p0, Lom/b;->version:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object p3

    const-string p4, "this.unknownFields()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lom/b;->copy(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)Lom/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)Lom/b;
    .locals 0

    const-string p0, "unknownFields"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lom/b;

    invoke-direct {p0, p1, p2, p3}, Lom/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lom/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lom/b;

    invoke-virtual {p1}, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lom/b;->config_code:Ljava/lang/String;

    iget-object v3, p1, Lom/b;->config_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lom/b;->version:Ljava/lang/Integer;

    iget-object p1, p1, Lom/b;->version:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getConfig_code()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/b;->config_code:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/b;->version:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lom/b;->config_code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lom/b;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/oplus/nearx/protobuff/wire/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom/b;->newBuilder()Ljava/lang/Void;

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
    iget-object v1, p0, Lom/b;->config_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "config_code="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lom/b;->config_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lom/b;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "version="

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lom/b;->version:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "CheckUpdateConfigItem{"

    const-string v3, "}"

    .line 4
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
