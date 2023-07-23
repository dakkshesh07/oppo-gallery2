.class public Lat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lac;


# instance fields
.field public final a:Ldb;

.field public final b:Lac;


# direct methods
.method public constructor <init>(Ldb;Lac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Ldb;

    iput-object p2, p0, Lat;->b:Lac;

    return-void
.end method

.method public static A([BILcj;Law;)I
    .locals 4

    .line 1
    check-cast p2, Lcy;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget v0, p3, Law;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lat;->o([BILaw;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Law;->b:J

    invoke-static {v1, v2}, Lbj;->a(J)J

    move-result-wide v1

    .line 6
    iget v3, p2, Lcy;->c:I

    invoke-virtual {p2, v3, v1, v2}, Lcy;->e(IJ)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static b(I[BIILaw;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_0
    invoke-static {}, Lcm;->c()Lcm;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-static {p1, p2, p4}, Lat;->j([BILaw;)I

    move-result p2

    .line 3
    iget v0, p4, Law;->a:I

    if-eq v0, p0, :cond_2

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lat;->b(I[BIILaw;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 5
    :cond_3
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object p0

    throw p0

    .line 6
    :cond_4
    invoke-static {p1, p2, p4}, Lat;->j([BILaw;)I

    move-result p0

    .line 7
    iget p1, p4, Law;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_6
    invoke-static {p1, p2, p4}, Lat;->o([BILaw;)I

    move-result p0

    return p0

    .line 9
    :cond_7
    invoke-static {}, Lcm;->c()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILcj;Law;)I
    .locals 2

    .line 1
    check-cast p4, Lca;

    .line 2
    invoke-static {p1, p2, p5}, Lat;->j([BILaw;)I

    move-result p2

    .line 3
    iget v0, p5, Law;->a:I

    .line 4
    iget v1, p4, Lca;->c:I

    invoke-virtual {p4, v1, v0}, Lca;->e(II)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    invoke-static {p1, p2, p5}, Lat;->j([BILaw;)I

    move-result v0

    .line 6
    iget v1, p5, Law;->a:I

    if-ne p0, v1, :cond_0

    .line 7
    invoke-static {p1, v0, p5}, Lat;->j([BILaw;)I

    move-result p2

    .line 8
    iget v0, p5, Law;->a:I

    .line 9
    iget v1, p4, Lca;->c:I

    invoke-virtual {p4, v1, v0}, Lca;->e(II)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static d(I[BIILel;Law;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lat;->i([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lel;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lcm;->c()Lcm;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    new-instance v6, Lel;

    invoke-direct {v6}, Lel;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lat;->j([BILaw;)I

    move-result v2

    .line 5
    iget p2, p5, Law;->a:I

    if-eq p2, v7, :cond_2

    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lat;->d(I[BIILel;Law;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move v0, p2

    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 7
    invoke-virtual {p4, p0, v6}, Lel;->b(ILjava/lang/Object;)V

    return p2

    .line 8
    :cond_4
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {p1, p2, p5}, Lat;->j([BILaw;)I

    move-result p2

    .line 10
    iget p3, p5, Law;->a:I

    if-ltz p3, :cond_8

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 12
    sget-object p1, Lba;->a:Lba;

    invoke-virtual {p4, p0, p1}, Lel;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p1, p2, p3}, Lba;->a([BII)Lba;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lel;->b(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_7
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0

    .line 15
    :cond_8
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {p1, p2}, Lat;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lel;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_a
    invoke-static {p1, p2, p5}, Lat;->o([BILaw;)I

    move-result p1

    .line 18
    iget-wide p2, p5, Law;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lel;->b(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_b
    invoke-static {}, Lcm;->c()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static e(I[BILaw;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Law;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Law;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Law;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Law;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 10
    iput p0, p3, Law;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static f(Ldw;I[BIILcj;Law;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lat;->h(Ldw;[BIILaw;)I

    move-result p3

    .line 2
    iget-object v0, p6, Law;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    invoke-static {p2, p3, p6}, Lat;->j([BILaw;)I

    move-result v0

    .line 4
    iget v1, p6, Law;->a:I

    if-ne p1, v1, :cond_0

    .line 5
    invoke-static {p0, p2, v0, p4, p6}, Lat;->h(Ldw;[BIILaw;)I

    move-result p3

    .line 6
    iget-object v0, p6, Law;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static g(Ldw;[BIIILaw;)I
    .locals 8

    .line 1
    check-cast p0, Ldm;

    .line 2
    iget-object v0, p0, Ldm;->l:Ldn;

    iget-object v1, p0, Ldm;->e:Ldh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lby;

    sget v0, Lby$e;->d:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lby;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Ldm;->l(Ljava/lang/Object;[BIIILaw;)I

    move-result p1

    .line 6
    invoke-virtual {p0, v7}, Ldm;->g(Ljava/lang/Object;)V

    .line 7
    iput-object v7, p5, Law;->c:Ljava/lang/Object;

    return p1
.end method

.method public static h(Ldw;[BIILaw;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lat;->e(I[BILaw;)I

    move-result v0

    .line 3
    iget p2, p4, Law;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Ldw;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Ldw;->d(Ljava/lang/Object;[BIILaw;)V

    .line 6
    invoke-interface {p0, p3}, Ldw;->g(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Law;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static i([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static j([BILaw;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Law;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lat;->e(I[BILaw;)I

    move-result p0

    return p0
.end method

.method public static k([BILcj;Law;)I
    .locals 3

    .line 1
    check-cast p2, Lca;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget v0, p3, Law;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 5
    iget v1, p3, Law;->a:I

    .line 6
    iget v2, p2, Lca;->c:I

    invoke-virtual {p2, v2, v1}, Lca;->e(II)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "Preconditions"

    const-string v2, "Precondition broken. Build is not strict; continuing..."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This should be running on the main thread."

    .line 2
    invoke-static {v0, v1}, Lat;->n(ZLjava/lang/String;)V

    return-void
.end method

.method public static n(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "Preconditions"

    const-string v0, "Precondition broken. Build is not strict; continuing..."

    .line 2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static o([BILaw;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Law;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Law;->b:J

    return p1
.end method

.method public static p([BILcj;Law;)I
    .locals 4

    .line 1
    check-cast p2, Lcy;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget v0, p3, Law;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lat;->o([BILaw;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Law;->b:J

    .line 6
    iget v3, p2, Lcy;->c:I

    invoke-virtual {p2, v3, v1, v2}, Lcy;->e(IJ)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static q([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r([BILaw;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lat;->j([BILaw;)I

    move-result p1

    .line 2
    iget v0, p2, Law;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Law;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Law;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static s([BILcj;Law;)I
    .locals 2

    .line 1
    check-cast p2, Lca;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget p3, p3, Law;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lat;->i([BI)I

    move-result v0

    .line 5
    iget v1, p2, Lca;->c:I

    invoke-virtual {p2, v1, v0}, Lca;->e(II)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static t([BILaw;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lat;->j([BILaw;)I

    move-result p1

    .line 2
    iget v0, p2, Law;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 3
    iput-object p0, p2, Law;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    sget-object v1, Les;->a:Leu;

    invoke-virtual {v1, p0, p1, v0}, Leu;->c([BII)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, p2, Law;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static u([BILcj;Law;)I
    .locals 3

    .line 1
    check-cast p2, Lcy;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget p3, p3, Law;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lat;->q([BI)J

    move-result-wide v0

    .line 5
    iget v2, p2, Lcy;->c:I

    invoke-virtual {p2, v2, v0, v1}, Lcy;->e(IJ)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static v([BILaw;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lat;->j([BILaw;)I

    move-result p1

    .line 2
    iget v0, p2, Law;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lba;->a:Lba;

    iput-object p0, p2, Law;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lba;->a([BII)Lba;

    move-result-object p0

    iput-object p0, p2, Law;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static w([BILcj;Law;)I
    .locals 2

    .line 1
    check-cast p2, Lbx;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget p3, p3, Law;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lat;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5
    iget v1, p2, Lbx;->c:I

    invoke-virtual {p2, v1, v0}, Lbx;->e(IF)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static x([BILcj;Law;)I
    .locals 3

    .line 1
    check-cast p2, Lbm;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget p3, p3, Law;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lat;->q([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5
    iget v2, p2, Lbm;->c:I

    invoke-virtual {p2, v2, v0, v1}, Lbm;->e(ID)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static y([BILcj;Law;)I
    .locals 5

    .line 1
    check-cast p2, Lay;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget v0, p3, Law;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Lat;->o([BILaw;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Law;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget v2, p2, Lay;->c:I

    invoke-virtual {p2, v2, v1}, Lay;->e(IZ)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 7
    :cond_2
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method

.method public static z([BILcj;Law;)I
    .locals 3

    .line 1
    check-cast p2, Lca;

    .line 2
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 3
    iget v0, p3, Law;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lat;->j([BILaw;)I

    move-result p1

    .line 5
    iget v1, p3, Law;->a:I

    invoke-static {v1}, Lbj;->b(I)I

    move-result v1

    .line 6
    iget v2, p2, Lca;->c:I

    invoke-virtual {p2, v2, v1}, Lca;->e(II)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 7
    :cond_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Laf$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lat;->a:Ldb;

    iget-object p0, p0, Lat;->b:Lac;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lat;->m()V

    .line 3
    iget-object v0, p1, Ldb;->f:Lab;

    invoke-interface {v0}, Lab;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Ldb;->f:Lab;

    invoke-interface {p1}, Lab;->f()Laf$a;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldb;->c()Lr$a;

    move-result-object v0

    .line 6
    iget v1, v0, Lr$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p1, Ldb;->f:Lab;

    .line 8
    invoke-interface {p1}, Lab;->d()I

    move-result p1

    .line 9
    iget v0, v0, Lr$a;->b:I

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Laf$a;->b:Laf$a;

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Laf$a;->f:Laf$a;

    .line 12
    :goto_2
    invoke-interface {p0, p1}, Lac;->a(Laf$a;)V

    return-void
.end method
