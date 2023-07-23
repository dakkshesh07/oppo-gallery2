.class Lbh;
.super Lba;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lba;-><init>(B)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbh;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lbh;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lbh;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final a(III)I
    .locals 2

    .line 33
    iget-object p2, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result p0

    sget-object v0, Lcc;->a:Ljava/nio/charset/Charset;

    move v0, p0

    :goto_0
    add-int v1, p0, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 34
    aget-byte v1, p2, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a(II)Lba;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lbh;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lba;->b(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p0, Lba;->a:Lba;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbd;

    iget-object v1, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lbd;-><init>([BII)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result v2

    invoke-virtual {p0}, Lbh;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Lax;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result v1

    invoke-virtual {p0}, Lbh;->a()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lax;->a([BII)V

    return-void
.end method

.method public a([BIII)V
    .locals 0

    .line 6
    iget-object p0, p0, Lbh;->c:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lba;II)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lba;->a()I

    move-result v3

    if-gt v2, v3, :cond_c

    add-int/lit8 v3, v2, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lba;->a()I

    move-result v4

    if-gt v3, v4, :cond_b

    .line 11
    instance-of v4, v1, Lbh;

    if-eqz v4, :cond_a

    .line 12
    check-cast v1, Lbh;

    .line 13
    iget-object v3, v0, Lbh;->c:[B

    .line 14
    iget-object v4, v1, Lbh;->c:[B

    .line 15
    invoke-virtual {p0}, Lbh;->e()I

    move-result v0

    .line 16
    invoke-virtual {v1}, Lbh;->e()I

    move-result v1

    .line 17
    sget-object v6, Lep;->e:Ljava/util/logging/Logger;

    if-ltz v0, :cond_9

    if-ltz v1, :cond_9

    if-ltz v2, :cond_9

    add-int v6, v0, v2

    .line 18
    array-length v7, v3

    if-gt v6, v7, :cond_9

    add-int v6, v1, v2

    array-length v7, v4

    if-gt v6, v7, :cond_9

    .line 19
    sget-boolean v6, Lep;->c:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 20
    sget v6, Lep;->i:I

    add-int/2addr v6, v0

    and-int/lit8 v6, v6, 0x7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_1

    and-int/lit8 v9, v6, 0x7

    if-eqz v9, :cond_1

    add-int v9, v0, v8

    .line 21
    aget-byte v9, v3, v9

    add-int v10, v1, v8

    aget-byte v10, v4, v10

    if-eq v9, v10, :cond_0

    goto :goto_4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sub-int v6, v2, v8

    and-int/lit8 v6, v6, -0x8

    add-int/2addr v6, v8

    :goto_1
    if-ge v8, v6, :cond_5

    .line 22
    sget-wide v9, Lep;->h:J

    int-to-long v11, v0

    add-long/2addr v11, v9

    int-to-long v13, v8

    add-long/2addr v11, v13

    invoke-static {v3, v11, v12}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v11

    move p0, v6

    int-to-long v5, v1

    add-long/2addr v9, v5

    add-long/2addr v9, v13

    .line 23
    invoke-static {v4, v9, v10}, Lep;->k(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v9, v11, v5

    if-eqz v9, :cond_3

    .line 24
    sget-boolean v0, Lep;->d:Z

    if-eqz v0, :cond_2

    xor-long v0, v11, v5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    goto :goto_2

    :cond_2
    xor-long v0, v11, v5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_2
    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x8

    move v6, p0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_3
    if-ge v8, v2, :cond_7

    add-int v5, v0, v8

    .line 27
    aget-byte v5, v3, v5

    add-int v6, v1, v8

    aget-byte v6, v4, v6

    if-eq v5, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_4
    if-ne v8, v7, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v4, 0x0

    return v4

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_a
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v3}, Lba;->a(II)Lba;

    move-result-object v1

    invoke-virtual {p0, v4, v2}, Lbh;->a(II)Lba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lba;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lba;->a()I

    move-result v1

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: 0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lbh;->a()I

    move-result v0

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lbh;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->a()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Les;->c([BII)Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lbh;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lba;

    invoke-virtual {v3}, Lba;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lbh;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lbh;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lbh;

    .line 6
    iget v0, p0, Lba;->b:I

    .line 7
    iget v1, p1, Lba;->b:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lbh;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lbh;->a(Lba;II)Z

    move-result p0

    return p0

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
