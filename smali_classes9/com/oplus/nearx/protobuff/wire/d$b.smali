.class public final Lcom/oplus/nearx/protobuff/wire/d$b;
.super Lcom/oplus/nearx/protobuff/wire/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/protobuff/wire/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/nearx/protobuff/wire/d<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/protobuff/wire/d;-><init>(Lcom/oplus/nearx/protobuff/wire/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lhn/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhn/b;->b()J

    move-result-wide v0

    iget-object p0, p1, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public d(La7/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokio/ByteString;

    .line 1
    iget-object p0, p1, La7/e;->b:Ljava/lang/Object;

    check-cast p0, Lokio/BufferedSink;

    invoke-interface {p0, p2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/ByteString;

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p0

    return p0
.end method
