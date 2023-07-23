.class public final Lhn/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhn/b;->b:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lhn/b;->c:J

    const/4 v0, 0x2

    iput v0, p0, Lhn/b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lhn/b;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhn/b;->g:J

    iput-object p1, p0, Lhn/b;->a:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lhn/b;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lhn/b;->b:J

    iget-wide v4, p0, Lhn/b;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v2, p0, Lhn/b;->g:J

    iput-wide v2, p0, Lhn/b;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhn/b;->g:J

    :goto_0
    iput v1, p0, Lhn/b;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    iput p1, p0, Lhn/b;->e:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected to end at "

    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lhn/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lhn/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lhn/b;->c:J

    iget-wide v2, p0, Lhn/b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    const/4 v2, 0x6

    iput v2, p0, Lhn/b;->e:I

    iget-wide v2, p0, Lhn/b;->c:J

    iput-wide v2, p0, Lhn/b;->b:J

    iget-wide v2, p0, Lhn/b;->g:J

    iput-wide v2, p0, Lhn/b;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhn/b;->g:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lhn/b;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()J
    .locals 4

    iget v0, p0, Lhn/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhn/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhn/b;->d:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lhn/b;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhn/b;->g:J

    const/4 v2, 0x6

    iput v2, p0, Lhn/b;->e:I

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Wire recursion limit exceeded"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to beginMessage()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(J)V
    .locals 5

    iget v0, p0, Lhn/b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget v0, p0, Lhn/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhn/b;->d:I

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lhn/b;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lhn/b;->b:J

    iget-wide v3, p0, Lhn/b;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected to end at "

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lhn/b;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lhn/b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p1, p0, Lhn/b;->c:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No corresponding call to beginMessage()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call to endMessage()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()I
    .locals 6

    iget-wide v0, p0, Lhn/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhn/b;->b:J

    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    iget-wide v4, p0, Lhn/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v1, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget-wide v4, p0, Lhn/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v1, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    iget-wide v4, p0, Lhn/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v1, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    iget-wide v4, p0, Lhn/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v1, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    shl-int/lit8 v4, v1, 0x1c

    or-int/2addr v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    iget-wide v4, p0, Lhn/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v4, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    if-ltz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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

.method public f()I
    .locals 7

    iget v0, p0, Lhn/b;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iput v2, p0, Lhn/b;->e:I

    iget p0, p0, Lhn/b;->f:I

    return p0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    :goto_0
    iget-wide v0, p0, Lhn/b;->b:J

    iget-wide v3, p0, Lhn/b;->c:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lhn/b;->e()I

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v1, v0, 0x3

    iput v1, p0, Lhn/b;->f:I

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

    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->FIXED32:Lcom/oplus/nearx/protobuff/wire/a;

    iput v2, p0, Lhn/b;->e:I

    return v1

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected field encoding: "

    invoke-static {v1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, v1}, Lhn/b;->k(I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->LENGTH_DELIMITED:Lcom/oplus/nearx/protobuff/wire/a;

    iput v2, p0, Lhn/b;->e:I

    invoke-virtual {p0}, Lhn/b;->e()I

    move-result v0

    if-ltz v0, :cond_7

    iget-wide v1, p0, Lhn/b;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-wide v1, p0, Lhn/b;->c:J

    iput-wide v1, p0, Lhn/b;->g:J

    iget-wide v3, p0, Lhn/b;->b:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhn/b;->c:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget p0, p0, Lhn/b;->f:I

    return p0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string v1, "Negative length: "

    invoke-static {v1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->FIXED64:Lcom/oplus/nearx/protobuff/wire/a;

    iput v3, p0, Lhn/b;->e:I

    return v1

    :cond_9
    sget-object v0, Lcom/oplus/nearx/protobuff/wire/a;->VARINT:Lcom/oplus/nearx/protobuff/wire/a;

    const/4 v0, 0x0

    iput v0, p0, Lhn/b;->e:I

    return v1

    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 p0, -0x1

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to nextTag()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()I
    .locals 6

    iget v0, p0, Lhn/b;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lhn/b;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    iget-wide v4, p0, Lhn/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-virtual {p0, v1}, Lhn/b;->a(I)V

    return v0
.end method

.method public h()J
    .locals 6

    iget v0, p0, Lhn/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lhn/b;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    iget-wide v4, p0, Lhn/b;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v2

    invoke-virtual {p0, v1}, Lhn/b;->a(I)V

    return-wide v2
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lhn/b;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lhn/b;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhn/b;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhn/b;->a(I)V

    return v0
.end method

.method public j()J
    .locals 8

    iget v0, p0, Lhn/b;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lhn/b;->e:I

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

    iget-wide v4, p0, Lhn/b;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhn/b;->b:J

    iget-object v4, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lhn/b;->a(I)V

    return-wide v0

    :cond_2
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "WireInput encountered a malformed varint"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lhn/b;->b:J

    iget-wide v2, p0, Lhn/b;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lhn/b;->e()I

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

    iput v1, p0, Lhn/b;->e:I

    invoke-virtual {p0}, Lhn/b;->g()I

    goto :goto_0

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

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Unexpected end group"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, v1}, Lhn/b;->k(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhn/b;->e()I

    move-result v0

    iget-wide v1, p0, Lhn/b;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhn/b;->b:J

    iget-object v0, p0, Lhn/b;->a:Lokio/BufferedSource;

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_5
    iput v2, p0, Lhn/b;->e:I

    invoke-virtual {p0}, Lhn/b;->h()J

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lhn/b;->e:I

    invoke-virtual {p0}, Lhn/b;->j()J

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Unexpected tag 0"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method
