.class public abstract Lcom/squareup/wire/Message;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Message$Builder;,
        Lcom/squareup/wire/Message$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \'*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0002(\'B\u001f\u0008\u0004\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0005\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0004J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014R\u0019\u0010\u0016\u001a\u00020\u00128G@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00198\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Ljava/io/Serializable;",
        "newBuilder",
        "()Lcom/squareup/wire/Message$Builder;",
        "withoutUnknownFields",
        "()Lcom/squareup/wire/Message;",
        "",
        "toString",
        "",
        "writeReplace",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "encode",
        "",
        "Lokio/ByteString;",
        "encodeByteString",
        "Ljava/io/OutputStream;",
        "stream",
        "unknownFields",
        "Lokio/ByteString;",
        "()Lokio/ByteString;",
        "",
        "cachedSerializedSize",
        "I",
        "getCachedSerializedSize$wire_runtime",
        "()I",
        "setCachedSerializedSize$wire_runtime",
        "(I)V",
        "hashCode",
        "Lcom/squareup/wire/ProtoAdapter;",
        "adapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "<init>",
        "(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/squareup/wire/Message$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation
.end field

.field private transient cachedSerializedSize:I

.field public transient hashCode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/Message;->Companion:Lcom/squareup/wire/Message$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    iput-object p2, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final adapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "adapter"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final encodeByteString()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeByteString(Ljava/lang/Object;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getCachedSerializedSize$wire_runtime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    return p0
.end method

.method public abstract newBuilder()Lcom/squareup/wire/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final setCachedSerializedSize$wire_runtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/Message;->adapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unknownFields()Lokio/ByteString;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "unknownFields"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/wire/Message;->unknownFields:Lokio/ByteString;

    if-nez p0, :cond_0

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_0
    return-object p0
.end method

.method public final withoutUnknownFields()Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object p0

    return-object p0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/MessageSerializedForm;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/squareup/wire/MessageSerializedForm;-><init>([BLjava/lang/Class;)V

    return-object v0
.end method
