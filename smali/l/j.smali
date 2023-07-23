.class public Ll/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ll/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ll/i;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    new-instance p2, Ll/i;

    const-string/jumbo v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    invoke-virtual {v0, p2}, Ll/i;->d(Ll/i;)V

    .line 1
    iget-object p1, p2, Ll/i;->b:Ljava/lang/String;

    const-string/jumbo p2, "x-default"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ll/i;->c(Ll/i;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ll/i;->b(ILl/i;)V

    :goto_0
    return-void
.end method

.method public static b(Ll/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/i;->c:Ll/i;

    .line 2
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v1

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v1, v2}, Ln/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ll/i;->F(Ll/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ll/i;->E(Ll/i;)V

    :goto_0
    invoke-virtual {v0}, Ll/i;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ll/i;->w()Ln/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/d;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, v0, Ll/i;->c:Ll/i;

    .line 6
    invoke-virtual {p0, v0}, Ll/i;->E(Ll/i;)V

    :cond_1
    return-void
.end method

.method public static c(Ll/i;Ljava/lang/String;Z)Ll/i;
    .locals 3

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1
    iget-boolean v0, p0, Ll/i;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    const/16 v2, 0x100

    .line 3
    invoke-virtual {v0, v2, v1}, Ln/b;->e(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lk/b;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lk/b;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/i;->s(Ljava/util/List;Ljava/lang/String;)Ll/i;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Ln/d;

    invoke-direct {p2}, Ln/d;-><init>()V

    new-instance v0, Ll/i;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, p2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 8
    iput-boolean v1, v0, Ll/i;->g:Z

    .line 9
    invoke-virtual {p0, v0}, Ll/i;->c(Ll/i;)V

    :cond_3
    return-object v0
.end method

.method public static d(Ll/i;Lm/b;ZLn/d;)Ll/i;
    .locals 7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lm/b;->e()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/b;->d(I)Lm/c;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lm/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, p2}, Ll/j;->e(Ll/i;Ljava/lang/String;Ljava/lang/String;Z)Ll/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-boolean v1, p0, Ll/i;->g:Z

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Ll/i;->g:Z

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lm/b;->e()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Lm/b;->d(I)Lm/c;

    move-result-object v5

    invoke-static {p0, v5, p2}, Ll/j;->g(Ll/i;Lm/c;Z)Ll/i;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v1}, Ll/j;->b(Ll/i;)V

    :cond_2
    return-object v2

    .line 6
    :cond_3
    iget-boolean v5, p0, Ll/i;->g:Z

    if-eqz v5, :cond_6

    .line 7
    iput-boolean v0, p0, Ll/i;->g:Z

    if-ne v4, v3, :cond_4

    .line 8
    invoke-virtual {p1, v4}, Lm/b;->d(I)Lm/c;

    move-result-object v5

    .line 9
    iget-boolean v5, v5, Lm/c;->c:Z

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Lm/b;->d(I)Lm/c;

    move-result-object v5

    .line 11
    iget v5, v5, Lm/c;->d:I

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v5

    invoke-virtual {p1, v4}, Lm/b;->d(I)Lm/c;

    move-result-object v6

    .line 13
    iget v6, v6, Lm/c;->d:I

    .line 14
    invoke-virtual {v5, v6, v3}, Ln/b;->e(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm/b;->e()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Lm/b;->d(I)Lm/c;

    move-result-object v5

    .line 15
    iget v5, v5, Lm/c;->b:I

    if-ne v5, v3, :cond_5

    .line 16
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v5

    invoke-virtual {v5}, Ln/d;->j()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v5

    const/16 v6, 0x100

    .line 17
    invoke-virtual {v5, v6, v3}, Ln/b;->e(IZ)V
    :try_end_0
    .catch Lk/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    move-object v1, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln/d;->m(Ln/d;)V

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object p1

    .line 19
    iput-object p1, p0, Ll/i;->f:Ln/d;

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    if-eqz v1, :cond_9

    .line 20
    invoke-static {v1}, Ll/j;->b(Ll/i;)V

    :cond_9
    throw p0

    :cond_a
    new-instance p0, Lk/b;

    const/16 p1, 0x66

    const-string p2, "Empty XMPPath"

    invoke-direct {p0, p2, p1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ll/i;Ljava/lang/String;Ljava/lang/String;Z)Ll/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/i;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ll/i;->s(Ljava/util/List;Ljava/lang/String;)Ll/i;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 2
    new-instance v0, Ll/i;

    new-instance p3, Ln/d;

    invoke-direct {p3}, Ln/d;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p3, v1, v2}, Ln/b;->e(IZ)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p3}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 5
    iput-boolean v2, v0, Ll/i;->g:Z

    .line 6
    sget-object p3, Lk/d;->a:Lk/e;

    .line 7
    check-cast p3, Ll/l;

    invoke-virtual {p3, p1}, Ll/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    sget-object p3, Lk/d;->a:Lk/e;

    .line 9
    check-cast p3, Ll/l;

    invoke-virtual {p3, p1, p2}, Ll/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Lk/b;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    iput-object p3, v0, Ll/i;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Ll/i;->c(Ll/i;)V

    :cond_2
    return-object v0
.end method

.method public static f(Ll/i;Ljava/lang/String;Z)Ll/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ll/j;->e(Ll/i;Ljava/lang/String;Ljava/lang/String;Z)Ll/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ll/i;Lm/c;Z)Ll/i;
    .locals 9

    .line 1
    iget v0, p1, Lm/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lm/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, p2}, Ll/j;->c(Ll/i;Ljava/lang/String;Z)Ll/i;

    move-result-object v2

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 4
    iget-object p1, p1, Lm/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ll/i;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ll/i;->s(Ljava/util/List;Ljava/lang/String;)Ll/i;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ll/i;

    .line 8
    invoke-direct {p2, p1, v2, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 9
    iput-boolean v1, p2, Ll/i;->g:Z

    .line 10
    invoke-virtual {p0, p2}, Ll/i;->d(Ll/i;)V

    move-object v2, p2

    goto/16 :goto_6

    :cond_1
    move-object v2, v0

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v3

    invoke-virtual {v3}, Ln/d;->g()Z

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    const-string v5, "[]"

    if-ne v0, v3, :cond_4

    .line 12
    iget-object p1, p1, Lm/c;->a:Ljava/lang/String;

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Ll/i;->v()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Ll/i;

    .line 14
    invoke-direct {p2, v5, v2, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 15
    iput-boolean v1, p2, Ll/i;->g:Z

    .line 16
    invoke-virtual {p0, p2}, Ll/i;->c(Ll/i;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Lk/b;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lk/b;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    .line 17
    invoke-virtual {p0}, Ll/i;->v()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    .line 18
    iget-object p1, p1, Lm/c;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ll/d;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ll/i;->v()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v3, :cond_a

    invoke-virtual {p0, v0}, Ll/i;->t(I)Ll/i;

    move-result-object v5

    invoke-virtual {v5}, Ll/i;->w()Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ll/i;->v()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Ll/i;->t(I)Ll/i;

    move-result-object v7

    .line 21
    iget-object v8, v7, Ll/i;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v7, v7, Ll/i;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Lk/b;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v3

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    .line 25
    iget-object p2, p1, Lm/c;->a:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ll/d;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    .line 27
    iget p1, p1, Lm/c;->d:I

    const-string/jumbo v4, "xml:lang"

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Ll/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ll/j;->h(Ll/i;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Ll/i;

    .line 29
    invoke-direct {p1, v5, v2, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    .line 30
    new-instance p2, Ll/i;

    const-string/jumbo v0, "x-default"

    invoke-direct {p2, v4, v0, v2}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    invoke-virtual {p1, p2}, Ll/i;->d(Ll/i;)V

    invoke-virtual {p0, v1, p1}, Ll/i;->b(ILl/i;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Ll/i;->v()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Ll/i;->t(I)Ll/i;

    move-result-object v4

    invoke-virtual {v4}, Ll/i;->D()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/i;

    .line 31
    iget-object v6, v5, Ll/i;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 33
    iget-object v5, v5, Ll/i;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    .line 35
    invoke-virtual {p0}, Ll/i;->v()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Ll/i;->t(I)Ll/i;

    move-result-object v2

    :cond_11
    :goto_6
    return-object v2

    :cond_12
    new-instance p0, Lk/b;

    const/16 p1, 0x9

    const-string p2, "Unknown array indexing step in FollowXPathStep"

    invoke-direct {p0, p2, p1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, Lk/b;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Ll/i;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ll/i;->w()Ln/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ll/i;->v()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ll/i;->t(I)Ll/i;

    move-result-object v2

    invoke-virtual {v2}, Ll/i;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ll/i;->y(I)Ll/i;

    move-result-object v3

    .line 1
    iget-object v3, v3, Ll/i;->a:Ljava/lang/String;

    const-string/jumbo v4, "xml:lang"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ll/i;->y(I)Ll/i;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ll/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lk/b;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static i(Ln/d;Ljava/lang/Object;)Ln/d;
    .locals 2

    invoke-virtual {p0}, Ln/d;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    .line 1
    invoke-virtual {p0, p1, v0}, Ln/b;->e(IZ)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/d;->i()Z

    move-result p1

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v1, v0}, Ln/b;->e(IZ)V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ln/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x200

    .line 5
    invoke-virtual {p0, p1, v0}, Ln/b;->e(IZ)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Ln/d;->j()Z

    move-result p1

    .line 7
    iget p1, p0, Ln/b;->a:I

    .line 8
    invoke-virtual {p0, p1}, Ln/d;->a(I)V

    return-object p0
.end method
