.class public final Lcom/squareup/wire/AnyMessage;
.super Lcom/squareup/wire/Message;
.source "AnyMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/AnyMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0017J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013R\u0019\u0010\u0012\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/wire/AnyMessage;",
        "Lcom/squareup/wire/Message;",
        "",
        "T",
        "Lcom/squareup/wire/ProtoAdapter;",
        "adapter",
        "unpack",
        "(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;",
        "unpackOrNull",
        "newBuilder",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "typeUrl",
        "Lokio/ByteString;",
        "value",
        "copy",
        "Ljava/lang/String;",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "Lokio/ByteString;",
        "getValue",
        "()Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "Companion",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/wire/AnyMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/wire/AnyMessage$Companion;


# instance fields
.field private final typeUrl:Ljava/lang/String;

.field private final value:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/squareup/wire/AnyMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/AnyMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/AnyMessage;->Companion:Lcom/squareup/wire/AnyMessage$Companion;

    .line 1
    new-instance v0, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Lcom/squareup/wire/AnyMessage;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.Any"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/AnyMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    sput-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 2

    const-string v0, "typeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/wire/AnyMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/squareup/wire/AnyMessage;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/squareup/wire/AnyMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/AnyMessage;->copy(Ljava/lang/String;Lokio/ByteString;)Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lokio/ByteString;)Lcom/squareup/wire/AnyMessage;
    .locals 0

    const-string p0, "typeUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/squareup/wire/AnyMessage;

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/AnyMessage;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/wire/AnyMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    check-cast p1, Lcom/squareup/wire/AnyMessage;

    iget-object v3, p1, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    iget-object p1, p1, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    const/16 v2, 0x25

    invoke-static {v1, v0, v2}, Landroidx/room/util/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/AnyMessage;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Builder;

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
    .locals 2

    const-string v0, "Any{type_url="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "type mismatch: "

    .line 3
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unpackOrNull(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/AnyMessage;->typeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/squareup/wire/AnyMessage;->value:Lokio/ByteString;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
