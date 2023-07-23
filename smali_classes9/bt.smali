.class public final Lbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lbt;


# instance fields
.field public final a:Ldx;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt;-><init>(B)V

    sput-object v0, Lbt;->d:Lbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbt;->c:Z

    .line 3
    sget v0, Ldx;->h:I

    .line 4
    new-instance v0, Lea;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lea;-><init>(I)V

    .line 5
    iput-object v0, p0, Lbt;->a:Ldx;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbt;->c:Z

    .line 8
    sget v0, Ldx;->h:I

    .line 9
    new-instance v0, Lea;

    invoke-direct {v0, p1}, Lea;-><init>(I)V

    .line 10
    iput-object v0, p0, Lbt;->a:Ldx;

    .line 11
    invoke-virtual {p0}, Lbt;->d()V

    return-void
.end method

.method public static a(Lex;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lbl;->G(I)I

    move-result p1

    .line 2
    sget-object v0, Lex;->j:Lex;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Ldh;

    .line 4
    instance-of v0, v0, Lap;

    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lbt;->h(Lex;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ldo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldo;

    invoke-interface {p0}, Ldo;->a()Ldo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static f(Lex;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcc;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lex;->s:Lfa;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    instance-of p0, p1, Ldh;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcn;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcd;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :pswitch_2
    instance-of p0, p1, Lba;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 12
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lex;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lbl;->M(J)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbl;->R(I)I

    move-result p0

    return p0

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    return v1

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    return v0

    .line 7
    :pswitch_4
    instance-of p0, p1, Lcd;

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lcd;

    invoke-interface {p1}, Lcd;->a()I

    move-result p0

    .line 9
    invoke-static {p0}, Lbl;->J(I)I

    move-result p0

    return p0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    invoke-static {p0}, Lbl;->J(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbl;->N(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    instance-of p0, p1, Lba;

    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Lba;

    invoke-static {p1}, Lbl;->r(Lba;)I

    move-result p0

    return p0

    .line 15
    :cond_1
    check-cast p1, [B

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    .line 16
    array-length p0, p1

    .line 17
    invoke-static {p0}, Lbl;->N(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 18
    :pswitch_7
    instance-of p0, p1, Lcn;

    if-eqz p0, :cond_2

    .line 19
    check-cast p1, Lcn;

    invoke-static {p1}, Lbl;->d(Lcs;)I

    move-result p0

    return p0

    .line 20
    :cond_2
    check-cast p1, Ldh;

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    .line 21
    invoke-interface {p1}, Ldh;->c()I

    move-result p0

    .line 22
    invoke-static {p0}, Lbl;->N(I)I

    move-result p1

    goto :goto_0

    .line 23
    :pswitch_8
    check-cast p1, Ldh;

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    .line 24
    invoke-interface {p1}, Ldh;->c()I

    move-result p0

    return p0

    .line 25
    :pswitch_9
    instance-of p0, p1, Lba;

    if-eqz p0, :cond_3

    .line 26
    check-cast p1, Lba;

    invoke-static {p1}, Lbl;->r(Lba;)I

    move-result p0

    return p0

    .line 27
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbl;->s(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 28
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 29
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    return v0

    .line 30
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    return v1

    .line 31
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbl;->J(I)I

    move-result p0

    return p0

    .line 32
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lbl;->I(J)I

    move-result p0

    return p0

    .line 33
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Lbl;->I(J)I

    move-result p0

    return p0

    .line 35
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    return v0

    .line 36
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lbl;->a:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lbs;->c()Lfa;

    move-result-object v2

    sget-object v3, Lfa;->i:Lfa;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lbs;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lbs;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcn;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs;

    invoke-interface {p0}, Lbs;->a()I

    move-result p0

    check-cast v1, Lcn;

    .line 8
    invoke-static {v4}, Lbl;->G(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 9
    invoke-static {v3, p0}, Lbl;->O(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 10
    invoke-static {v2, v1}, Lbl;->c(ILcs;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbs;

    invoke-interface {p0}, Lbs;->a()I

    move-result p0

    check-cast v1, Ldh;

    .line 12
    invoke-static {v4}, Lbl;->G(I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 13
    invoke-static {v3, p0}, Lbl;->O(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 14
    invoke-static {v2}, Lbl;->G(I)I

    move-result v0

    .line 15
    invoke-interface {v1}, Ldh;->c()I

    move-result v1

    .line 16
    invoke-static {v1}, Lbl;->N(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 17
    :cond_1
    invoke-static {v0, v1}, Lbt;->k(Lbs;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Lbs;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lbs;->b()Lex;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lbs;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lbs;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lbs;->g()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lbt;->h(Lex;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lbl;->G(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lbl;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lbt;->a(Lex;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lbt;->a(Lex;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    .line 2
    invoke-interface {v0}, Lbs;->c()Lfa;

    move-result-object v1

    sget-object v2, Lfa;->i:Lfa;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lbs;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 5
    invoke-interface {v0}, Ldj;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ldh;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Ldh;

    invoke-interface {p0}, Ldj;->n()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcn;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final b(Lbs;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0, p1}, Ldx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcn;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget p0, Lcn;->d:I

    .line 4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbt;

    invoke-direct {v0}, Lbt;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2}, Ldx;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2, v1}, Ldx;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbt;->e(Lbs;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbt;->a:Ldx;

    invoke-virtual {v1}, Ldx;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbs;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbt;->e(Lbs;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p0, p0, Lbt;->c:Z

    iput-boolean p0, v0, Lbt;->c:Z

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbt;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbt;->b:Z

    return-void
.end method

.method public final e(Lbs;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1}, Lbs;->b()Lex;

    move-result-object v3

    invoke-static {v3, v2}, Lbt;->f(Lex;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-interface {p1}, Lbs;->b()Lex;

    move-result-object v0

    invoke-static {v0, p2}, Lbt;->f(Lex;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lcn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbt;->c:Z

    .line 11
    :cond_3
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0, p1, p2}, Ldx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lbt;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Lbt;

    .line 3
    iget-object p0, p0, Lbt;->a:Ldx;

    iget-object p1, p1, Lbt;->a:Ldx;

    invoke-virtual {p0, p1}, Ldx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcn;

    if-nez v1, :cond_6

    .line 4
    invoke-interface {v0}, Lbs;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lbt;->b(Lbs;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lbt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0, v0, v1}, Ldx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lbs;->c()Lfa;

    move-result-object v1

    sget-object v2, Lfa;->i:Lfa;

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lbt;->b(Lbs;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-static {p1}, Lbt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    instance-of v2, v1, Ldo;

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v0}, Lbs;->f()Ldo;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    check-cast v1, Ldh;

    .line 16
    invoke-interface {v1}, Ldh;->g()Ldk;

    move-result-object v1

    check-cast p1, Ldh;

    invoke-interface {v0, v1, p1}, Lbs;->a(Ldk;Ldh;)Ldk;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ldk;->f()Ldh;

    move-result-object p1

    .line 18
    :goto_1
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0, v0, p1}, Ldx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_5
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-static {p1}, Lbt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldx;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 20
    :cond_6
    sget p0, Lcn;->d:I

    .line 21
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0}, Ldx;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbt;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcp;

    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0}, Ldx;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcp;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0}, Ldx;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2}, Ldx;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lbt;->a:Ldx;

    invoke-virtual {v2, v1}, Ldx;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lbt;->m(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lbt;->a:Ldx;

    invoke-virtual {p0}, Ldx;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v1}, Lbt;->m(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
