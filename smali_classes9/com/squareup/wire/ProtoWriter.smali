.class public final Lcom/squareup/wire/ProtoWriter;
.super Ljava/lang/Object;
.source "ProtoWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoWriter;",
        "",
        "Lokio/ByteString;",
        "value",
        "",
        "writeBytes",
        "",
        "writeString",
        "",
        "fieldNumber",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "writeTag",
        "writeSignedVarint32$wire_runtime",
        "(I)V",
        "writeSignedVarint32",
        "writeVarint32",
        "",
        "writeVarint64",
        "writeFixed32",
        "writeFixed64",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSink;",
        "<init>",
        "(Lokio/BufferedSink;)V",
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
.field public static final Companion:Lcom/squareup/wire/ProtoWriter$Companion;


# instance fields
.field private final sink:Lokio/BufferedSink;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/ProtoWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final writeBytes(Lokio/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public final writeFixed32(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    return-void
.end method

.method public final writeFixed64(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0, p1, p2}, Lokio/BufferedSink;->writeLongLe(J)Lokio/BufferedSink;

    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    invoke-static {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->access$makeTag(Lcom/squareup/wire/ProtoWriter$Companion;ILcom/squareup/wire/FieldEncoding;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    return-void
.end method

.method public final writeVarint32(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method

.method public final writeVarint64(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lokio/BufferedSink;

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method
