.class public abstract Lcom/squareup/wire/Message$Builder;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0014\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0014\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0008\u001a\u00020\u0007J,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000J\u0006\u0010\u0011\u001a\u00020\u0007J\u000f\u0010\u0012\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/wire/Message;",
        "M",
        "B",
        "",
        "",
        "prepareForNewUnknownFields",
        "Lokio/ByteString;",
        "unknownFields",
        "addUnknownFields",
        "",
        "tag",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "value",
        "addUnknownField",
        "clearUnknownFields",
        "buildUnknownFields",
        "build",
        "()Lcom/squareup/wire/Message;",
        "unknownFieldsByteString",
        "Lokio/ByteString;",
        "getUnknownFieldsByteString$wire_runtime",
        "()Lokio/ByteString;",
        "setUnknownFieldsByteString$wire_runtime",
        "(Lokio/ByteString;)V",
        "Lokio/Buffer;",
        "unknownFieldsBuffer",
        "Lokio/Buffer;",
        "getUnknownFieldsBuffer$wire_runtime",
        "()Lokio/Buffer;",
        "setUnknownFieldsBuffer$wire_runtime",
        "(Lokio/Buffer;)V",
        "Lcom/squareup/wire/ProtoWriter;",
        "unknownFieldsWriter",
        "Lcom/squareup/wire/ProtoWriter;",
        "getUnknownFieldsWriter$wire_runtime",
        "()Lcom/squareup/wire/ProtoWriter;",
        "setUnknownFieldsWriter$wire_runtime",
        "(Lcom/squareup/wire/ProtoWriter;)V",
        "<init>",
        "()V",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private transient unknownFieldsBuffer:Lokio/Buffer;

.field private transient unknownFieldsByteString:Lokio/ByteString;

.field private transient unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-void
.end method

.method private final prepareForNewUnknownFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 3
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 5
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 2
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;->prepareForNewUnknownFields()V

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final buildUnknownFields()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 4
    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-object p0
.end method

.method public final clearUnknownFields()Lcom/squareup/wire/Message$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 4
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    return-object p0
.end method

.method public final getUnknownFieldsBuffer$wire_runtime()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    return-object p0
.end method

.method public final getUnknownFieldsByteString$wire_runtime()Lokio/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-object p0
.end method

.method public final getUnknownFieldsWriter$wire_runtime()Lcom/squareup/wire/ProtoWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    return-object p0
.end method

.method public final setUnknownFieldsBuffer$wire_runtime(Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsBuffer:Lokio/Buffer;

    return-void
.end method

.method public final setUnknownFieldsByteString$wire_runtime(Lokio/ByteString;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsByteString:Lokio/ByteString;

    return-void
.end method

.method public final setUnknownFieldsWriter$wire_runtime(Lcom/squareup/wire/ProtoWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/wire/Message$Builder;->unknownFieldsWriter:Lcom/squareup/wire/ProtoWriter;

    return-void
.end method
