.class public final Lcom/squareup/wire/ProtoReader;
.super Ljava/lang/Object;
.source "ProtoReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0006\u0010\u0010\u001a\u00020\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\tJ\'\u0010\u001f\u001a\u00020\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u001bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0002J \u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001R\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010(R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoReader;",
        "",
        "",
        "expectedEndTag",
        "",
        "skipGroup",
        "internalReadVarint32",
        "fieldEncoding",
        "afterPackableScalar",
        "",
        "beforeLengthDelimitedScalar",
        "beginMessage",
        "token",
        "Lokio/ByteString;",
        "endMessageAndGetUnknownFields",
        "endMessage",
        "nextTag",
        "Lcom/squareup/wire/FieldEncoding;",
        "peekFieldEncoding",
        "skip",
        "readBytes",
        "",
        "readString",
        "readVarint32",
        "readVarint64",
        "readFixed32",
        "readFixed64",
        "Lkotlin/Function1;",
        "tagHandler",
        "-forEachTag",
        "(Lkotlin/jvm/functions/Function1;)Lokio/ByteString;",
        "forEachTag",
        "tag",
        "readUnknownField",
        "value",
        "addUnknownField",
        "pos",
        "J",
        "limit",
        "recursionDepth",
        "I",
        "state",
        "pushedLimit",
        "nextFieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "",
        "Lokio/Buffer;",
        "bufferStack",
        "Ljava/util/List;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "<init>",
        "(Lokio/BufferedSource;)V",
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
.field public static final Companion:Lcom/squareup/wire/ProtoReader$Companion;

.field private static final FIELD_ENCODING_MASK:I = 0x7

.field private static final RECURSION_LIMIT:I = 0x41

.field private static final STATE_END_GROUP:I = 0x4

.field private static final STATE_FIXED32:I = 0x5

.field private static final STATE_FIXED64:I = 0x1

.field private static final STATE_LENGTH_DELIMITED:I = 0x2

.field private static final STATE_PACKED_TAG:I = 0x7

.field private static final STATE_START_GROUP:I = 0x3

.field private static final STATE_TAG:I = 0x6

.field private static final STATE_VARINT:I = 0x0

.field public static final TAG_FIELD_ENCODING_BITS:I = 0x3


# instance fields
.field private final bufferStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Buffer;",
            ">;"
        }
    .end annotation
.end field

.field private limit:J

.field private nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private pos:J

.field private pushedLimit:J

.field private recursionDepth:I

.field private final source:Lokio/BufferedSource;

.field private state:I

.field private tag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/ProtoReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/ProtoReader;->Companion:Lcom/squareup/wire/ProtoReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    return-void
.end method

.method private final afterPackableScalar(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    .line 2
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 6
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected to end at "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final beforeLengthDelimitedScalar()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    const/4 v2, 0x6

    .line 4
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 5
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 6
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final internalReadVarint32()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 2
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 4
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 5
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 6
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 p0, v3, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 8
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 9
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-ltz v3, :cond_2

    shl-int/lit8 p0, v3, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 11
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 12
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    if-ltz v3, :cond_3

    shl-int/lit8 p0, v3, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 14
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 15
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    or-int/2addr v0, v4

    if-gez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    if-gt v3, v4, :cond_5

    .line 16
    iget-object v5, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v5, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 17
    iget-wide v5, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 18
    iget-object v5, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v5

    if-ltz v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed VARINT"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move p0, v0

    :goto_2
    return p0
.end method

.method private final skipGroup(I)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Unexpected field encoding: "

    invoke-static {p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Unexpected end group"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    .line 9
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 10
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 11
    :cond_5
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    goto :goto_0

    .line 15
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Unexpected tag 0"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final -forEachTag(Lkotlin/jvm/functions/Function1;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-forEachTag"
    .end annotation

    const-string v0, "tagHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    iget p0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/BufferedSink;

    invoke-direct {v0, p0}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 2
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 3
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public final beginMessage()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const/4 v2, 0x6

    .line 6
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    return-wide v0

    .line 7
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Wire recursion limit exceeded"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to beginMessage()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final endMessage(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "prefer endMessageAndGetUnknownFields()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endMessageAndGetUnknownFields(token)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    return-void
.end method

.method public final endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .locals 7

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    if-ltz v0, :cond_1

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected to end at "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_2
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 6
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/Buffer;

    .line 7
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    goto :goto_3

    .line 9
    :cond_4
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_3
    return-object p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No corresponding call to beginMessage()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call to endMessage()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nextTag()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 3
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    return p0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v1, v0, 0x3

    .line 6
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 8
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    return v1

    .line 9
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected field encoding: "

    invoke-static {v1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 13
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 14
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    if-ltz v0, :cond_7

    .line 15
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 16
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    .line 18
    iget p0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    return p0

    .line 19
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string v1, "Negative length: "

    invoke-static {v1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 23
    iput v3, p0, Lcom/squareup/wire/ProtoReader;->state:I

    return v1

    .line 24
    :cond_9
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    return v1

    .line 26
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 p0, -0x1

    return p0

    .line 27
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to nextTag()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    return-object p0
.end method

.method public final readBytes()Lokio/ByteString;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 3
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final readFixed32()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 4
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    const/4 v0, 0x4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 5
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    .line 6
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return v0
.end method

.method public final readFixed64()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 4
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    const/16 v0, 0x8

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 5
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return-wide v2
.end method

.method public final readString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 3
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUnknownField(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    return-void
.end method

.method public final readVarint32()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return v0
.end method

.method public final readVarint64()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    const-wide/16 v5, 0x1

    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 4
    iget-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 5
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    return-wide v0

    :cond_2
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "WireInput encountered a malformed varint"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final skip()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to skip()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    :goto_0
    return-void
.end method
