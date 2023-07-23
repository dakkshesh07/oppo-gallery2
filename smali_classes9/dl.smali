.class final Ldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldw;


# instance fields
.field public final a:Ldh;

.field public final b:Lem;

.field public final c:Z

.field public final d:Lbr;


# direct methods
.method public constructor <init>(Lem;Lbr;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl;->b:Lem;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p1, p3, Lby$d;

    .line 5
    iput-boolean p1, p0, Ldl;->c:Z

    .line 6
    iput-object p2, p0, Ldl;->d:Lbr;

    .line 7
    iput-object p3, p0, Ldl;->a:Ldh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    .line 4
    invoke-virtual {v0}, Lel;->hashCode()I

    move-result v0

    .line 5
    iget-boolean v1, p0, Ldl;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    mul-int/lit8 v0, v0, 0x35

    .line 8
    invoke-virtual {p0}, Lbt;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl;->a:Ldh;

    invoke-interface {p0}, Ldh;->j()Ldk;

    move-result-object p0

    invoke-interface {p0}, Ldk;->d()Ldh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-static {v0, p1, p2}, Ldy;->k(Lem;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ldl;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-static {p0, p1, p2}, Ldy;->j(Lbr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    .line 3
    invoke-virtual {p0}, Lbt;->l()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;[BIILaw;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v1, v0, Lby;->h:Lel;

    .line 2
    sget-object v2, Lel;->a:Lel;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lel;

    invoke-direct {v1}, Lel;-><init>()V

    .line 4
    iput-object v1, v0, Lby;->h:Lel;

    .line 5
    :cond_0
    check-cast p1, Lby$d;

    .line 6
    invoke-virtual {p1}, Lby$d;->r()Lbt;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Lat;->j([BILaw;)I

    move-result v4

    .line 8
    iget p3, p5, Law;->a:I

    .line 9
    sget v3, Ley;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 10
    iget-object v2, p0, Ldl;->d:Lbr;

    iget-object v3, p5, Law;->d:Lbp;

    iget-object v5, p0, Ldl;->a:Ldh;

    ushr-int/lit8 v6, p3, 0x3

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v5, v6}, Lbp;->a(Ldh;I)Lbo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 13
    sget-object p3, Ldu;->a:Ldu;

    .line 14
    iget-object v2, v8, Lbo;->c:Ldh;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object p3

    .line 17
    invoke-static {p3, p2, v4, p4, p5}, Lat;->h(Ldw;[BIILaw;)I

    move-result p3

    .line 18
    iget-object v2, v8, Lbo;->d:Lby$c;

    iget-object v3, p5, Law;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lbt;->e(Lbs;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 19
    invoke-static/range {v2 .. v7}, Lat;->d(I[BIILel;Law;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lat;->b(I[BIILaw;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 21
    invoke-static {p2, v4, p5}, Lat;->j([BILaw;)I

    move-result v4

    .line 22
    iget v6, p5, Law;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 23
    sget-object v6, Ldu;->a:Ldu;

    .line 24
    iget-object v7, v2, Lbo;->c:Ldh;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Ldu;->a(Ljava/lang/Class;)Ldw;

    move-result-object v6

    .line 27
    invoke-static {v6, p2, v4, p4, p5}, Lat;->h(Ldw;[BIILaw;)I

    move-result v4

    .line 28
    iget-object v6, v2, Lbo;->d:Lby$c;

    iget-object v7, p5, Law;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lbt;->e(Lbs;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 29
    invoke-static {p2, v4, p5}, Lat;->v([BILaw;)I

    move-result v4

    .line 30
    iget-object v3, p5, Law;->c:Ljava/lang/Object;

    check-cast v3, Lba;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 31
    invoke-static {p2, v4, p5}, Lat;->j([BILaw;)I

    move-result v4

    .line 32
    iget p3, p5, Law;->a:I

    .line 33
    iget-object v2, p0, Ldl;->d:Lbr;

    iget-object v6, p5, Law;->d:Lbp;

    iget-object v7, p0, Ldl;->a:Ldh;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v6, v7, p3}, Lbp;->a(Ldh;I)Lbo;

    move-result-object v2

    goto :goto_2

    .line 36
    :cond_7
    :goto_3
    sget v7, Ley;->b:I

    if-eq v6, v7, :cond_8

    .line 37
    invoke-static {v6, p2, v4, p4, p5}, Lat;->b(I[BIILaw;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 38
    invoke-virtual {v1, p3, v3}, Lel;->b(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 39
    :cond_b
    invoke-static {}, Lcm;->e()Lcm;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    .line 3
    iget-object v1, p0, Ldl;->b:Lem;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object v1, p2

    check-cast v1, Lby;

    iget-object v1, v1, Lby;->h:Lel;

    .line 5
    invoke-virtual {v0, v1}, Lel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldl;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldl;->d:Lbr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lby$d;

    iget-object p1, p1, Lby$d;->d:Lbt;

    .line 9
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p2, Lby$d;

    iget-object p0, p2, Lby$d;->d:Lbt;

    .line 11
    invoke-virtual {p1, p0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lez;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl;->d:Lbr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lby$d;

    iget-object v0, v0, Lby$d;->d:Lbt;

    .line 3
    invoke-virtual {v0}, Lbt;->j()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs;

    .line 7
    invoke-interface {v2}, Lbs;->c()Lfa;

    move-result-object v3

    sget-object v4, Lfa;->i:Lfa;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lbs;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lbs;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    instance-of v3, v1, Lcq;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Lbs;->a()I

    move-result v2

    check-cast v1, Lcq;

    .line 10
    iget-object v1, v1, Lcq;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    .line 11
    invoke-virtual {v1}, Lcs;->b()Lba;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v2, v1}, Lez;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2}, Lbs;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lez;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    iget-object p0, p0, Ldl;->b:Lem;

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast p1, Lby;

    iget-object p0, p1, Lby;->h:Lel;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget p1, Lby$e;->k:I

    .line 20
    sget v0, Lby$e;->l:I

    if-ne p1, v0, :cond_3

    .line 21
    iget p1, p0, Lel;->b:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 22
    iget-object v0, p0, Lel;->c:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    .line 23
    iget-object v1, p0, Lel;->d:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Lez;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_2
    iget v0, p0, Lel;->b:I

    if-ge p1, v0, :cond_4

    .line 25
    iget-object v0, p0, Lel;->c:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    .line 26
    iget-object v1, p0, Lel;->d:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p2, v0, v1}, Lez;->c(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl;->b:Lem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lel;->f:Z

    .line 4
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    .line 6
    invoke-virtual {p0}, Lbt;->d()V

    return-void
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ldl;->b:Lem;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Lby;

    iget-object v0, v0, Lby;->h:Lel;

    .line 4
    iget v1, v0, Lel;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    move v2, v1

    .line 5
    :goto_0
    iget v4, v0, Lel;->b:I

    if-ge v2, v4, :cond_1

    .line 6
    iget-object v4, v0, Lel;->c:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    .line 7
    iget-object v6, v0, Lel;->d:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lba;

    const/4 v7, 0x1

    .line 8
    invoke-static {v7}, Lbl;->G(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    .line 9
    invoke-static {v8, v4}, Lbl;->O(II)I

    move-result v4

    add-int/2addr v4, v7

    .line 10
    invoke-static {v5, v6}, Lbl;->A(ILba;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v1, v0, Lel;->e:I

    :goto_1
    add-int/2addr v1, v3

    .line 12
    iget-boolean v0, p0, Ldl;->c:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object p0, p0, Ldl;->d:Lbr;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Lby$d;

    iget-object p0, p1, Lby$d;->d:Lbt;

    move p1, v3

    .line 15
    :goto_2
    iget-object v0, p0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->d()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 16
    iget-object v0, p0, Lbt;->a:Ldx;

    invoke-virtual {v0, v3}, Ldx;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lbt;->i(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0}, Ldx;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-static {v0}, Lbt;->i(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_3

    :cond_3
    add-int/2addr v1, p1

    :cond_4
    return v1
.end method
