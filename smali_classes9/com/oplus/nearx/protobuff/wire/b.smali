.class public abstract Lcom/oplus/nearx/protobuff/wire/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/protobuff/wire/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/oplus/nearx/protobuff/wire/b<",
        "TM;TB;>;B:",
        "Lcom/oplus/nearx/protobuff/wire/b$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/oplus/nearx/protobuff/wire/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field public transient cachedSerializedSize:I

.field public transient hashCode:I

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/d;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->cachedSerializedSize:I

    iput v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->hashCode:I

    const-string v0, "adapter == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unknownFields == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/nearx/protobuff/wire/b;->adapter:Lcom/oplus/nearx/protobuff/wire/d;

    iput-object p2, p0, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final adapter()Lcom/oplus/nearx/protobuff/wire/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/protobuff/wire/d<",
            "TM;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/b;->adapter:Lcom/oplus/nearx/protobuff/wire/d;

    return-object p0
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->adapter:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stream == null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->e(Lokio/BufferedSink;Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void
.end method

.method public final encode(Lokio/BufferedSink;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->adapter:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/nearx/protobuff/wire/d;->e(Lokio/BufferedSink;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->adapter:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/protobuff/wire/d;->f(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract newBuilder()Lcom/oplus/nearx/protobuff/wire/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/protobuff/wire/b$a<",
            "TM;TB;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/nearx/protobuff/wire/b;->adapter:Lcom/oplus/nearx/protobuff/wire/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unknownFields()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/protobuff/wire/b;->unknownFields:Lokio/ByteString;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method public final withoutUnknownFields()Lcom/oplus/nearx/protobuff/wire/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->newBuilder()Lcom/oplus/nearx/protobuff/wire/b$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b$a;->a()Lcom/oplus/nearx/protobuff/wire/b;

    move-result-object p0

    return-object p0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/oplus/nearx/protobuff/wire/c;

    invoke-virtual {p0}, Lcom/oplus/nearx/protobuff/wire/b;->encode()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/nearx/protobuff/wire/c;-><init>([BLjava/lang/Class;)V

    return-object v0
.end method
