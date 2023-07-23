.class public Lrh/g;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# instance fields
.field public a:Lrh/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:Ljava/nio/ByteBuffer;

.field public final g:Lrh/d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lrh/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrh/g;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lrh/g;->e:[B

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Lrh/g;->g:Lrh/d;

    return-void
.end method

.method public static c(Lrh/i;Lrh/k;)V
    .locals 5

    .line 1
    iget-short v0, p0, Lrh/i;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 2
    :pswitch_1
    iget v0, p0, Lrh/i;->d:I

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lrh/i;->e(I)Lrh/l;

    move-result-object v2

    .line 4
    iget-wide v3, v2, Lrh/l;->a:J

    long-to-int v3, v3

    .line 5
    invoke-virtual {p1, v3}, Lrh/k;->a(I)Lrh/k;

    .line 6
    iget-wide v2, v2, Lrh/l;->b:J

    long-to-int v2, v2

    .line 7
    invoke-virtual {p1, v2}, Lrh/k;->a(I)Lrh/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :pswitch_2
    iget v0, p0, Lrh/i;->d:I

    :goto_1
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lrh/i;->f(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lrh/k;->a(I)Lrh/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :pswitch_3
    iget v0, p0, Lrh/i;->d:I

    :goto_2
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lrh/i;->f(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lrh/k;->b(S)Lrh/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :pswitch_4
    iget-object v0, p0, Lrh/i;->f:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 13
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    iget p0, p0, Lrh/i;->d:I

    if-ne v2, p0, :cond_1

    .line 16
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-byte v1, v0, p0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_3

    .line 20
    :pswitch_5
    iget v0, p0, Lrh/i;->d:I

    .line 21
    new-array v0, v0, [B

    .line 22
    invoke-virtual {p0, v0}, Lrh/i;->c([B)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrh/j;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrh/j;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    add-int/2addr p0, v0

    add-int/2addr p0, p2

    .line 2
    invoke-virtual {p1}, Lrh/j;->a()[Lrh/i;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lrh/i;->d()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 5
    iput p0, v2, Lrh/i;->g:I

    .line 6
    invoke-virtual {v2}, Lrh/i;->d()I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public final b(Lrh/j;Lrh/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrh/j;->a()[Lrh/i;

    move-result-object p0

    .line 2
    array-length v0, p0

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Lrh/k;->b(S)Lrh/k;

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 4
    iget-short v5, v4, Lrh/i;->a:S

    .line 5
    invoke-virtual {p2, v5}, Lrh/k;->b(S)Lrh/k;

    .line 6
    iget-short v5, v4, Lrh/i;->b:S

    .line 7
    invoke-virtual {p2, v5}, Lrh/k;->b(S)Lrh/k;

    .line 8
    iget v5, v4, Lrh/i;->d:I

    .line 9
    invoke-virtual {p2, v5}, Lrh/k;->a(I)Lrh/k;

    .line 10
    invoke-virtual {v4}, Lrh/i;->d()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 11
    iget v3, v4, Lrh/i;->g:I

    .line 12
    invoke-virtual {p2, v3}, Lrh/k;->a(I)Lrh/k;

    goto :goto_2

    .line 13
    :cond_0
    invoke-static {v4, p2}, Lrh/g;->c(Lrh/i;Lrh/k;)V

    .line 14
    invoke-virtual {v4}, Lrh/i;->d()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    .line 15
    invoke-virtual {p2, v1}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget p1, p1, Lrh/j;->c:I

    .line 17
    invoke-virtual {p2, p1}, Lrh/k;->a(I)Lrh/k;

    .line 18
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_4

    aget-object v0, p0, v1

    .line 19
    invoke-virtual {v0}, Lrh/i;->d()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 20
    invoke-static {v0, p2}, Lrh/g;->c(Lrh/i;Lrh/k;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lrh/g;->e:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 177
    invoke-virtual {p0, v0}, Lrh/g;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 178
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lrh/g;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lrh/g;->c:I

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    iget v2, p0, Lrh/g;->d:I

    if-gtz v2, :cond_1

    iget v2, p0, Lrh/g;->b:I

    if-eq v2, v1, :cond_35

    :cond_1
    if-lez p3, :cond_35

    if-lez v0, :cond_3

    if-le p3, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lrh/g;->c:I

    add-int/2addr p2, v2

    .line 3
    :cond_3
    iget v0, p0, Lrh/g;->d:I

    if-lez v0, :cond_5

    if-le p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p3

    .line 4
    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 5
    iget v2, p0, Lrh/g;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lrh/g;->d:I

    add-int/2addr p2, v0

    :cond_5
    if-nez p3, :cond_6

    return-void

    .line 6
    :cond_6
    iget v0, p0, Lrh/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0xffff

    const/16 v5, -0x1f

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    if-le p3, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, p3

    .line 8
    :goto_3
    iget-object v6, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 9
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 10
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v6, -0x27

    if-ne v0, v6, :cond_9

    .line 11
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    :cond_9
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v3, :cond_a

    return-void

    .line 14
    :cond_a
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-ne v0, v5, :cond_b

    .line 16
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lrh/g;->c:I

    .line 17
    iput v1, p0, Lrh/g;->b:I

    goto :goto_4

    .line 18
    :cond_b
    invoke-static {v0}, Lpe/c;->u(S)Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lrh/g;->d:I

    goto :goto_4

    .line 21
    :cond_c
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iput v1, p0, Lrh/g;->b:I

    .line 23
    :goto_4
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 24
    :cond_d
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-le p3, v0, :cond_e

    goto :goto_5

    :cond_e
    move v0, p3

    .line 25
    :goto_5
    iget-object v4, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 26
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_f

    return-void

    .line 27
    :cond_f
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_34

    .line 29
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    iput v6, p0, Lrh/g;->b:I

    .line 31
    iget-object v0, p0, Lrh/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    if-nez v0, :cond_10

    goto/16 :goto_0

    .line 33
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0}, Lrh/c;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    .line 36
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrh/i;

    .line 37
    iget-object v8, v7, Lrh/i;->f:Ljava/lang/Object;

    if-nez v8, :cond_12

    .line 38
    iget-short v8, v7, Lrh/i;->a:S

    .line 39
    sget-object v9, Lrh/d;->r1:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 40
    iget-short v8, v7, Lrh/i;->a:S

    .line 41
    iget v9, v7, Lrh/i;->e:I

    .line 42
    iget-object v10, v0, Lrh/c;->a:[Lrh/j;

    aget-object v9, v10, v9

    if-nez v9, :cond_13

    goto :goto_7

    .line 43
    :cond_13
    iget-object v9, v9, Lrh/j;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_14
    :goto_8
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v0, v2}, Lrh/c;->c(I)Lrh/j;

    move-result-object v0

    if-nez v0, :cond_15

    .line 46
    new-instance v0, Lrh/j;

    invoke-direct {v0, v2}, Lrh/j;-><init>(I)V

    .line 47
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    .line 48
    iget-object v5, v5, Lrh/c;->a:[Lrh/j;

    .line 49
    iget v7, v0, Lrh/j;->a:I

    .line 50
    aput-object v0, v5, v7

    .line 51
    :cond_15
    iget-object v5, p0, Lrh/g;->g:Lrh/d;

    sget v7, Lrh/d;->E:I

    invoke-virtual {v5, v7}, Lrh/d;->b(I)Lrh/i;

    move-result-object v5

    const-string v8, "No definition for crucial exif tag: "

    if-eqz v5, :cond_33

    .line 52
    invoke-virtual {v0, v5}, Lrh/j;->e(Lrh/i;)Lrh/i;

    .line 53
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v5, v1}, Lrh/c;->c(I)Lrh/j;

    move-result-object v5

    if-nez v5, :cond_16

    .line 54
    new-instance v5, Lrh/j;

    invoke-direct {v5, v1}, Lrh/j;-><init>(I)V

    .line 55
    iget-object v7, p0, Lrh/g;->a:Lrh/c;

    .line 56
    iget-object v7, v7, Lrh/c;->a:[Lrh/j;

    .line 57
    iget v9, v5, Lrh/j;->a:I

    .line 58
    aput-object v5, v7, v9

    .line 59
    :cond_16
    iget-object v7, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v7, v3}, Lrh/c;->c(I)Lrh/j;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 60
    iget-object v7, p0, Lrh/g;->g:Lrh/d;

    sget v9, Lrh/d;->F:I

    invoke-virtual {v7, v9}, Lrh/d;->b(I)Lrh/i;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 61
    invoke-virtual {v0, v7}, Lrh/j;->e(Lrh/i;)Lrh/i;

    goto :goto_9

    .line 62
    :cond_17
    new-instance p0, Ljava/io/IOException;

    invoke-static {v8, v9}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_18
    :goto_9
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lrh/c;->c(I)Lrh/j;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 64
    iget-object v0, p0, Lrh/g;->g:Lrh/d;

    sget v9, Lrh/d;->o0:I

    .line 65
    invoke-virtual {v0, v9}, Lrh/d;->b(I)Lrh/i;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 66
    invoke-virtual {v5, v0}, Lrh/j;->e(Lrh/i;)Lrh/i;

    goto :goto_a

    .line 67
    :cond_19
    new-instance p0, Ljava/io/IOException;

    invoke-static {v8, v9}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1a
    :goto_a
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v0, v6}, Lrh/c;->c(I)Lrh/j;

    move-result-object v0

    .line 69
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v5}, Lrh/c;->f()Z

    move-result v5

    if-eqz v5, :cond_1e

    if-nez v0, :cond_1b

    .line 70
    new-instance v0, Lrh/j;

    invoke-direct {v0, v6}, Lrh/j;-><init>(I)V

    .line 71
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    .line 72
    iget-object v5, v5, Lrh/c;->a:[Lrh/j;

    .line 73
    iget v6, v0, Lrh/j;->a:I

    .line 74
    aput-object v0, v5, v6

    .line 75
    :cond_1b
    iget-object v5, p0, Lrh/g;->g:Lrh/d;

    sget v6, Lrh/d;->G:I

    .line 76
    invoke-virtual {v5, v6}, Lrh/d;->b(I)Lrh/i;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 77
    invoke-virtual {v0, v5}, Lrh/j;->e(Lrh/i;)Lrh/i;

    .line 78
    iget-object v5, p0, Lrh/g;->g:Lrh/d;

    sget v6, Lrh/d;->H:I

    .line 79
    invoke-virtual {v5, v6}, Lrh/d;->b(I)Lrh/i;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 80
    iget-object v6, p0, Lrh/g;->a:Lrh/c;

    .line 81
    iget-object v6, v6, Lrh/c;->b:[B

    .line 82
    array-length v6, v6

    invoke-virtual {v5, v6}, Lrh/i;->i(I)Z

    .line 83
    invoke-virtual {v0, v5}, Lrh/j;->e(Lrh/i;)Lrh/i;

    .line 84
    sget v5, Lrh/d;->k:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    .line 85
    sget v5, Lrh/d;->o:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    goto/16 :goto_c

    .line 86
    :cond_1c
    new-instance p0, Ljava/io/IOException;

    invoke-static {v8, v6}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    invoke-static {v8, v6}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_1e
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v5}, Lrh/c;->g()Z

    move-result v5

    if-eqz v5, :cond_23

    if-nez v0, :cond_1f

    .line 89
    new-instance v0, Lrh/j;

    invoke-direct {v0, v6}, Lrh/j;-><init>(I)V

    .line 90
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    .line 91
    iget-object v5, v5, Lrh/c;->a:[Lrh/j;

    .line 92
    iget v6, v0, Lrh/j;->a:I

    .line 93
    aput-object v0, v5, v6

    .line 94
    :cond_1f
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v5}, Lrh/c;->e()I

    move-result v5

    .line 95
    iget-object v6, p0, Lrh/g;->g:Lrh/d;

    sget v9, Lrh/d;->k:I

    invoke-virtual {v6, v9}, Lrh/d;->b(I)Lrh/i;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 96
    iget-object v9, p0, Lrh/g;->g:Lrh/d;

    sget v10, Lrh/d;->o:I

    .line 97
    invoke-virtual {v9, v10}, Lrh/d;->b(I)Lrh/i;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 98
    new-array v5, v5, [J

    move v8, v2

    .line 99
    :goto_b
    iget-object v10, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v10}, Lrh/c;->e()I

    move-result v10

    if-ge v8, v10, :cond_20

    .line 100
    iget-object v10, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v10, v8}, Lrh/c;->d(I)[B

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    aput-wide v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 101
    :cond_20
    invoke-virtual {v9, v5}, Lrh/i;->m([J)Z

    .line 102
    invoke-virtual {v0, v6}, Lrh/j;->e(Lrh/i;)Lrh/i;

    .line 103
    invoke-virtual {v0, v9}, Lrh/j;->e(Lrh/i;)Lrh/i;

    .line 104
    sget v5, Lrh/d;->G:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    .line 105
    sget v5, Lrh/d;->H:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    goto :goto_c

    .line 106
    :cond_21
    new-instance p0, Ljava/io/IOException;

    invoke-static {v8, v10}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_22
    new-instance p0, Ljava/io/IOException;

    invoke-static {v8, v9}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    if-eqz v0, :cond_24

    .line 108
    sget v5, Lrh/d;->k:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    .line 109
    sget v5, Lrh/d;->o:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    .line 110
    sget v5, Lrh/d;->G:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    .line 111
    sget v5, Lrh/d;->H:I

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lrh/j;->d(S)V

    .line 112
    :cond_24
    :goto_c
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v0, v2}, Lrh/c;->c(I)Lrh/j;

    move-result-object v0

    const/16 v5, 0x8

    .line 113
    invoke-virtual {p0, v0, v5}, Lrh/g;->a(Lrh/j;I)I

    move-result v6

    .line 114
    sget v8, Lrh/d;->E:I

    int-to-short v8, v8

    invoke-virtual {v0, v8}, Lrh/j;->b(S)Lrh/i;

    move-result-object v8

    invoke-virtual {v8, v6}, Lrh/i;->i(I)Z

    .line 115
    iget-object v8, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v8, v1}, Lrh/c;->c(I)Lrh/j;

    move-result-object v8

    .line 116
    invoke-virtual {p0, v8, v6}, Lrh/g;->a(Lrh/j;I)I

    move-result v6

    .line 117
    iget-object v9, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v9, v7}, Lrh/c;->c(I)Lrh/j;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 118
    sget v10, Lrh/d;->o0:I

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Lrh/j;->b(S)Lrh/i;

    move-result-object v8

    .line 119
    invoke-virtual {v8, v6}, Lrh/i;->i(I)Z

    .line 120
    invoke-virtual {p0, v9, v6}, Lrh/g;->a(Lrh/j;I)I

    move-result v6

    .line 121
    :cond_25
    iget-object v8, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v8, v3}, Lrh/c;->c(I)Lrh/j;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 122
    sget v9, Lrh/d;->F:I

    int-to-short v9, v9

    invoke-virtual {v0, v9}, Lrh/j;->b(S)Lrh/i;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrh/i;->i(I)Z

    .line 123
    invoke-virtual {p0, v8, v6}, Lrh/g;->a(Lrh/j;I)I

    move-result v6

    .line 124
    :cond_26
    iget-object v8, p0, Lrh/g;->a:Lrh/c;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lrh/c;->c(I)Lrh/j;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 125
    iput v6, v0, Lrh/j;->c:I

    .line 126
    invoke-virtual {p0, v8, v6}, Lrh/g;->a(Lrh/j;I)I

    move-result v6

    .line 127
    :cond_27
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v0}, Lrh/c;->f()Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v8, :cond_28

    .line 128
    sget v0, Lrh/d;->G:I

    int-to-short v0, v0

    invoke-virtual {v8, v0}, Lrh/j;->b(S)Lrh/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrh/i;->i(I)Z

    .line 129
    :cond_28
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    .line 130
    iget-object v0, v0, Lrh/c;->b:[B

    .line 131
    array-length v0, v0

    add-int/2addr v6, v0

    goto :goto_e

    .line 132
    :cond_29
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v0}, Lrh/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 133
    iget-object v0, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v0}, Lrh/c;->e()I

    move-result v0

    .line 134
    new-array v0, v0, [J

    move v9, v2

    .line 135
    :goto_d
    iget-object v10, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v10}, Lrh/c;->e()I

    move-result v10

    if-ge v9, v10, :cond_2a

    int-to-long v10, v6

    .line 136
    aput-wide v10, v0, v9

    .line 137
    iget-object v10, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v10, v9}, Lrh/c;->d(I)[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_2a
    if-eqz v8, :cond_2b

    .line 138
    sget v9, Lrh/d;->k:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Lrh/j;->b(S)Lrh/i;

    move-result-object v8

    invoke-virtual {v8, v0}, Lrh/i;->m([J)Z

    :cond_2b
    :goto_e
    add-int/2addr v6, v5

    const v0, 0xffff

    if-gt v6, v0, :cond_32

    .line 139
    new-instance v0, Lrh/k;

    iget-object v8, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v8}, Lrh/k;-><init>(Ljava/io/OutputStream;)V

    .line 140
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 141
    iget-object v9, v0, Lrh/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v9, -0x1f

    .line 142
    invoke-virtual {v0, v9}, Lrh/k;->b(S)Lrh/k;

    int-to-short v6, v6

    .line 143
    invoke-virtual {v0, v6}, Lrh/k;->b(S)Lrh/k;

    const v6, 0x45786966

    .line 144
    invoke-virtual {v0, v6}, Lrh/k;->a(I)Lrh/k;

    .line 145
    invoke-virtual {v0, v2}, Lrh/k;->b(S)Lrh/k;

    .line 146
    iget-object v6, p0, Lrh/g;->a:Lrh/c;

    .line 147
    iget-object v6, v6, Lrh/c;->d:Ljava/nio/ByteOrder;

    if-ne v6, v8, :cond_2c

    const/16 v6, 0x4d4d

    .line 148
    invoke-virtual {v0, v6}, Lrh/k;->b(S)Lrh/k;

    goto :goto_f

    :cond_2c
    const/16 v6, 0x4949

    .line 149
    invoke-virtual {v0, v6}, Lrh/k;->b(S)Lrh/k;

    .line 150
    :goto_f
    iget-object v6, p0, Lrh/g;->a:Lrh/c;

    .line 151
    iget-object v6, v6, Lrh/c;->d:Ljava/nio/ByteOrder;

    .line 152
    iget-object v8, v0, Lrh/k;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v6, 0x2a

    .line 153
    invoke-virtual {v0, v6}, Lrh/k;->b(S)Lrh/k;

    .line 154
    invoke-virtual {v0, v5}, Lrh/k;->a(I)Lrh/k;

    .line 155
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v5, v2}, Lrh/c;->c(I)Lrh/j;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lrh/g;->b(Lrh/j;Lrh/k;)V

    .line 156
    iget-object v5, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v5, v1}, Lrh/c;->c(I)Lrh/j;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lrh/g;->b(Lrh/j;Lrh/k;)V

    .line 157
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v1, v7}, Lrh/c;->c(I)Lrh/j;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 158
    invoke-virtual {p0, v1, v0}, Lrh/g;->b(Lrh/j;Lrh/k;)V

    .line 159
    :cond_2d
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v1, v3}, Lrh/c;->c(I)Lrh/j;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 160
    invoke-virtual {p0, v1, v0}, Lrh/g;->b(Lrh/j;Lrh/k;)V

    .line 161
    :cond_2e
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lrh/c;->c(I)Lrh/j;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 162
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v1, v3}, Lrh/c;->c(I)Lrh/j;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lrh/g;->b(Lrh/j;Lrh/k;)V

    .line 163
    :cond_2f
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v1}, Lrh/c;->f()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 164
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    .line 165
    iget-object v1, v1, Lrh/c;->b:[B

    .line 166
    invoke-virtual {v0, v1}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_11

    .line 167
    :cond_30
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v1}, Lrh/c;->g()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 168
    :goto_10
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v1}, Lrh/c;->e()I

    move-result v1

    if-ge v2, v1, :cond_31

    .line 169
    iget-object v1, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v1, v2}, Lrh/c;->d(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FilterOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 170
    :cond_31
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/i;

    .line 171
    iget-object v2, p0, Lrh/g;->a:Lrh/c;

    invoke-virtual {v2, v1}, Lrh/c;->a(Lrh/i;)Lrh/i;

    goto :goto_12

    .line 172
    :cond_32
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Exif header is too large (>64Kb)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_33
    new-instance p0, Ljava/io/IOException;

    invoke-static {v8, v7}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_34
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    if-lez p3, :cond_36

    .line 175
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_36
    return-void
.end method
