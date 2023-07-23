.class public final Lcom/squareup/wire/ProtoAdapterKt;
.super Ljava/lang/Object;
.source "ProtoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u001a2\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a:\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a0\u0010\u000e\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a(\u0010\u000e\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a(\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a(\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0015\u001a\u00020\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a(\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0015\u001a\u00020\u0012H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a(\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u001a\u001a\u00020\u0019H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u001b\u001a\u001e\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a%\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010 \u001a\u00020\u001fH\u0080\u0008\u001a%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"0\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u001a%\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"0\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u001aC\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)0\u0001\"\u0004\u0008\u0000\u0010%\"\u0004\u0008\u0001\u0010&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001H\u0080\u0008\u001a\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0001H\u0000\u001a\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u0001H\u0000\u001a\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u0001H\u0000\u001a\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u0002020\u0001H\u0000\u001a\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u0001H\u0000\u001a\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u0002020\u0001H\u0000\u001a\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u0001H\u0000\u001a\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u0001H\u0000\u001a\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001H\u0000\u001a\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001H\u0000\u001a\u0012\u0010@\u001a\u000c\u0012\u0008\u0012\u00060>j\u0002`?0\u0001H\u0000\u001a\u0012\u0010C\u001a\u000c\u0012\u0008\u0012\u00060Aj\u0002`B0\u0001H\u0000\u001a\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001H\u0000\u001a\u001a\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0002\u0008\u0003\u0018\u00010)0\u0001H\u0000\u001a\u0014\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"0\u0001H\u0000\u001a\u0010\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u0001H\u0000\u001a\u0010\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0\u0001H\u0000\u001a0\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001\"\u0008\u0008\u0000\u0010K*\u00020I2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010M\u001a\u00020\u001cH\u0000\"\u0016\u0010O\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\"\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010P\"\u0016\u0010R\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010P\u00a8\u0006S"
    }
    d2 = {
        "E",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "tag",
        "value",
        "commonEncodedSizeWithTag",
        "(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "",
        "commonEncodeWithTag",
        "(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V",
        "Lokio/BufferedSink;",
        "sink",
        "commonEncode",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V",
        "",
        "(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B",
        "Lokio/ByteString;",
        "commonEncodeByteString",
        "(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokio/ByteString;",
        "bytes",
        "commonDecode",
        "(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;",
        "Lokio/BufferedSource;",
        "source",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;",
        "",
        "commonToString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/squareup/wire/WireField$Label;",
        "label",
        "commonWithLabel",
        "",
        "commonCreatePacked",
        "commonCreateRepeated",
        "K",
        "V",
        "keyAdapter",
        "valueAdapter",
        "",
        "commonNewMapAdapter",
        "",
        "commonBool",
        "commonInt32",
        "commonUint32",
        "commonSint32",
        "commonFixed32",
        "commonSfixed32",
        "",
        "commonInt64",
        "commonUint64",
        "commonSint64",
        "commonFixed64",
        "commonSfixed64",
        "",
        "commonFloat",
        "",
        "commonDouble",
        "commonString",
        "commonBytes",
        "Ljava/time/Duration;",
        "Lcom/squareup/wire/Duration;",
        "commonDuration",
        "Ljava/time/Instant;",
        "Lcom/squareup/wire/Instant;",
        "commonInstant",
        "commonEmpty",
        "commonStructMap",
        "commonStructList",
        "",
        "commonStructNull",
        "",
        "commonStructValue",
        "T",
        "delegate",
        "typeUrl",
        "commonWrapper",
        "FIXED_BOOL_SIZE",
        "I",
        "FIXED_32_SIZE",
        "FIXED_64_SIZE",
        "wire-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final FIXED_32_SIZE:I = 0x4

.field private static final FIXED_64_SIZE:I = 0x8

.field private static final FIXED_BOOL_SIZE:I = 0x1


# direct methods
.method public static final commonBool()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonBool$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonBytes()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lokio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 5
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonBytes$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonCreatePacked(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "$this$commonCreatePacked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/squareup/wire/PackedProtoAdapter;

    invoke-direct {v0, p0}, Lcom/squareup/wire/PackedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to pack a length-delimited type."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonCreateRepeated(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    const-string v0, "$this$commonCreateRepeated"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/RepeatedProtoAdapter;

    invoke-direct {v0, p0}, Lcom/squareup/wire/RepeatedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    return-object v0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSource;",
            ")TE;"
        }
    .end annotation

    const-string v0, "$this$commonDecode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    const-string v0, "$this$commonDecode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDecode(Lcom/squareup/wire/ProtoAdapter;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;[B)TE;"
        }
    .end annotation

    const-string v0, "$this$commonDecode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final commonDouble()Lcom/squareup/wire/ProtoAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonDouble$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonDuration()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Ljava/time/Duration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.Duration"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonDuration$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-object v0
.end method

.method public static final commonEmpty()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.Empty"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonEmpty$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-object v0
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    const-string v0, "$this$commonEncode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final commonEncode(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)[B"
        }
    .end annotation

    const-string v0, "$this$commonEncode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonEncodeByteString(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)",
            "Lokio/ByteString;"
        }
    .end annotation

    const-string v0, "$this$commonEncodeByteString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonEncodeWithTag(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    const-string v0, "$this$commonEncodeWithTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final commonEncodedSizeWithTag(Lcom/squareup/wire/ProtoAdapter;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;ITE;)I"
        }
    .end annotation

    const-string v0, "$this$commonEncodedSizeWithTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p0

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    move-result p0

    add-int/2addr p2, p0

    .line 4
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static final commonFixed32()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonFixed64()Lcom/squareup/wire/ProtoAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonFixed64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonFloat()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonFloat$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonInstant()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonInstant$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Ljava/time/Instant;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.Timestamp"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonInstant$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-object v0
.end method

.method public static final commonInt32()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonInt32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonInt64()Lcom/squareup/wire/ProtoAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonInt64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonNewMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keyAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/MapProtoAdapter;

    invoke-direct {v0, p0, p1}, Lcom/squareup/wire/MapProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)V

    return-object v0
.end method

.method public static final commonSfixed32()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed32()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final commonSfixed64()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final commonSint32()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonSint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonSint64()Lcom/squareup/wire/ProtoAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonSint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonString()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonString$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonStructList()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.ListValue"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructList$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-object v0
.end method

.method public static final commonStructMap()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonStructMap$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.Struct"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructMap$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-object v0
.end method

.method public static final commonStructNull()Lcom/squareup/wire/ProtoAdapter;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Ljava/lang/Void;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.NullValue"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructNull$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-object v0
.end method

.method public static final commonStructValue()Lcom/squareup/wire/ProtoAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonStructValue$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/google.protobuf.Value"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/squareup/wire/ProtoAdapterKt$commonStructValue$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-object v0
.end method

.method public static final commonToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonUint32()Lcom/squareup/wire/ProtoAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonUint32$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonUint64()Lcom/squareup/wire/ProtoAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapterKt$commonUint64$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final commonWithLabel(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$commonWithLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;

    .line 2
    sget-object v4, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/reflect/KClass;

    move-result-object v5

    .line 4
    sget-object v7, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/squareup/wire/ProtoAdapterKt$commonWrapper$1;-><init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-object v0
.end method
