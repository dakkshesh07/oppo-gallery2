.class public Lg/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/a;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, La7/a;

    invoke-direct {v0}, La7/a;-><init>()V

    iput-object v0, p0, Lg/a;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, v0, La7/a;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lg/a;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/a;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, La7/g;

    invoke-direct {p1}, La7/g;-><init>()V

    iput-object p1, p0, Lg/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[FLjava/lang/Float;Ljava/lang/Float;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [F

    new-array v6, v3, [F

    array-length v7, v1

    new-array v7, v7, [F

    new-array v8, v3, [F

    array-length v9, v1

    new-array v9, v9, [F

    array-length v10, v1

    new-array v10, v10, [F

    new-array v11, v3, [F

    new-array v12, v3, [F

    new-array v13, v3, [F

    new-array v14, v3, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ltz v3, :cond_1

    if-ge v15, v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v15, v3, :cond_3

    :goto_1
    add-int/lit8 v17, v16, 0x1

    aget v18, v1, v17

    aget v19, v1, v16

    sub-float v18, v18, v19

    aput v18, v5, v16

    aget v17, v2, v17

    aget v18, v2, v16

    sub-float v17, v17, v18

    aput v17, v13, v16

    aget v17, v13, v16

    aget v18, v5, v16

    div-float v17, v17, v18

    aput v17, v14, v16

    if-ltz v3, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, -0x1

    :goto_2
    move/from16 v16, v15

    move/from16 v15, v16

    goto :goto_0

    :cond_3
    move v13, v4

    move v14, v13

    :goto_3
    const/high16 v15, 0x40400000    # 3.0f

    if-gt v4, v3, :cond_4

    if-ge v13, v3, :cond_6

    goto :goto_4

    :cond_4
    if-le v13, v3, :cond_6

    :goto_4
    aget v16, v5, v14

    div-float v16, v15, v16

    add-int/lit8 v17, v14, 0x1

    aget v17, v2, v17

    aget v18, v2, v14

    add-int/lit8 v19, v14, -0x1

    sub-float v17, v17, v18

    mul-float v17, v17, v16

    aget v16, v5, v19

    div-float v15, v15, v16

    aget v16, v2, v14

    aget v18, v2, v19

    sub-float v16, v16, v18

    mul-float v16, v16, v15

    sub-float v17, v17, v16

    aput v17, v6, v14

    if-gt v4, v3, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, -0x1

    :goto_5
    move v14, v13

    move v13, v14

    goto :goto_3

    :cond_6
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    aput v14, v7, v16

    const/16 v17, 0x0

    aput v17, v8, v16

    aput v17, v9, v16

    move v15, v4

    move/from16 v16, v15

    :goto_6
    if-gt v4, v3, :cond_7

    if-ge v15, v3, :cond_9

    goto :goto_7

    :cond_7
    if-le v15, v3, :cond_9

    :goto_7
    add-int/lit8 v18, v16, 0x1

    aget v18, v1, v18

    add-int/lit8 v19, v16, -0x1

    aget v20, v1, v19

    sub-float v18, v18, v20

    mul-float v18, v18, v13

    aget v20, v5, v19

    aget v21, v8, v19

    mul-float v20, v20, v21

    sub-float v18, v18, v20

    aput v18, v7, v16

    aget v18, v5, v16

    aget v20, v7, v16

    div-float v18, v18, v20

    aput v18, v8, v16

    aget v18, v6, v16

    aget v20, v5, v19

    aget v19, v9, v19

    mul-float v20, v20, v19

    sub-float v18, v18, v20

    aget v19, v7, v16

    div-float v18, v18, v19

    aput v18, v9, v16

    if-gt v4, v3, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v15, v15, -0x1

    :goto_8
    move/from16 v16, v15

    move/from16 v15, v16

    goto :goto_6

    :cond_9
    aput v14, v7, v3

    aput v17, v9, v3

    aput v17, v10, v3

    add-int/lit8 v4, v3, -0x1

    move v6, v4

    :goto_9
    if-gtz v4, :cond_a

    if-gtz v6, :cond_c

    goto :goto_a

    :cond_a
    if-ltz v6, :cond_c

    :goto_a
    aget v7, v9, v6

    aget v14, v8, v6

    add-int/lit8 v15, v6, 0x1

    aget v16, v10, v15

    mul-float v14, v14, v16

    sub-float/2addr v7, v14

    aput v7, v10, v6

    aget v7, v2, v15

    aget v14, v2, v6

    sub-float/2addr v7, v14

    aget v14, v5, v6

    div-float/2addr v7, v14

    aget v14, v5, v6

    aget v16, v10, v15

    aget v17, v10, v6

    mul-float v17, v17, v13

    add-float v17, v17, v16

    mul-float v17, v17, v14

    const/high16 v14, 0x40400000    # 3.0f

    div-float v17, v17, v14

    sub-float v7, v7, v17

    aput v7, v11, v6

    aget v7, v10, v15

    aget v16, v10, v6

    sub-float v7, v7, v16

    aget v16, v5, v6

    mul-float v16, v16, v14

    div-float v7, v7, v16

    aput v7, v12, v6

    if-gtz v4, :cond_b

    move v6, v15

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lg/a;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lg/a;->b:Ljava/lang/Object;

    iput-object v11, v0, Lg/a;->c:Ljava/lang/Object;

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v0, Lg/a;->d:Ljava/lang/Object;

    iput-object v12, v0, Lg/a;->e:Ljava/lang/Object;

    :cond_d
    :goto_b
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v0, La7/b;

    invoke-direct {v0}, La7/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized b()La7/i;
    .locals 7

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v0, La7/a;

    .line 2
    iget-object v1, v0, La7/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/i;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, La7/a;->a:[C

    .line 4
    iget v2, v1, La7/i;->b:I

    .line 5
    iget v3, v1, La7/i;->c:I

    .line 6
    invoke-static {v0, v2, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La7/i;->u(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_e

    .line 7
    iget-object v0, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v0, La7/a;

    iget-object v1, p0, Lg/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/Reader;

    .line 8
    iget v2, v0, La7/a;->c:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v0, La7/a;->a:[C

    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_2

    .line 10
    :cond_1
    iget v2, v0, La7/a;->e:I

    iget v4, v0, La7/a;->d:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_2

    .line 11
    iget-object v5, v0, La7/a;->a:[C

    invoke-static {v5, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 12
    :goto_1
    iget-object v5, v0, La7/a;->a:[C

    rsub-int v6, v2, 0x1000

    invoke-virtual {v1, v5, v2, v6}, Ljava/io/Reader;->read([CII)I

    move-result v1

    add-int/2addr v1, v4

    .line 13
    :goto_2
    iput v1, v0, La7/a;->e:I

    .line 14
    iput v3, v0, La7/a;->d:I

    const/4 v0, 0x0

    if-gtz v1, :cond_3

    .line 15
    iget-object v1, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v1, La7/a;

    invoke-virtual {v1}, La7/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 17
    :cond_3
    :try_start_1
    iget-object v1, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v1, La7/a;

    .line 18
    iput v3, v1, La7/a;->d:I

    .line 19
    iget-object v2, v1, La7/a;->a:[C

    aget-char v4, v2, v3

    invoke-static {v4}, La7/c;->b(C)C

    move-result v4

    aput-char v4, v2, v3

    .line 20
    iget-object v2, v1, La7/a;->b:[I

    iget v4, v1, La7/a;->d:I

    iget-object v1, v1, La7/a;->a:[C

    aget-char v1, v1, v4

    invoke-static {v1}, La7/c;->a(C)I

    move-result v1

    aput v1, v2, v4

    .line 21
    :cond_4
    iget-object v1, p0, Lg/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/h;

    .line 22
    iget-object v4, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v4, La7/a;

    invoke-interface {v2, v4}, La7/h;->a(La7/a;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v1, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v1, La7/a;

    .line 24
    iget v2, v1, La7/a;->e:I

    const/16 v4, 0x1000

    const/4 v5, 0x1

    if-ne v2, v4, :cond_7

    iget v4, v1, La7/a;->d:I

    add-int/lit8 v6, v2, -0x1

    if-ge v4, v6, :cond_7

    add-int/lit8 v2, v2, -0x64

    if-le v4, v2, :cond_7

    .line 25
    iget-object v1, v1, La7/a;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-nez v1, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_7

    .line 26
    :cond_8
    iget-object v1, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v1, La7/a;

    .line 27
    iget v2, v1, La7/a;->d:I

    iget v4, v1, La7/a;->e:I

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, v1, La7/a;->d:I

    .line 29
    iget-object v4, v1, La7/a;->a:[C

    aget-char v6, v4, v2

    invoke-static {v6}, La7/c;->b(C)C

    move-result v6

    aput-char v6, v4, v2

    .line 30
    iget-object v2, v1, La7/a;->b:[I

    iget v4, v1, La7/a;->d:I

    iget-object v1, v1, La7/a;->a:[C

    aget-char v1, v1, v4

    invoke-static {v1}, La7/c;->a(C)I

    move-result v1

    aput v1, v2, v4

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-nez v1, :cond_4

    .line 31
    :goto_7
    iget-object v1, p0, Lg/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/h;

    .line 32
    invoke-interface {v2}, La7/h;->reset()V

    goto :goto_8

    .line 33
    :cond_a
    iget-object v1, p0, Lg/a;->d:Ljava/lang/Object;

    check-cast v1, La7/g;

    iget-object v2, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v2, La7/a;

    invoke-virtual {v1, v2}, La7/g;->a(La7/a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/a;->e:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v1, La7/a;

    .line 35
    :goto_9
    iget-object v2, v1, La7/a;->g:La7/j;

    .line 36
    iget v3, v2, La7/j;->c:I

    if-ne v3, v5, :cond_b

    .line 37
    iget-object v4, v2, La7/j;->a:La7/j$a;

    .line 38
    iget-object v4, v4, La7/j$a;->c:La7/i;

    .line 39
    iput-object v0, v2, La7/j;->a:La7/j$a;

    .line 40
    iput-object v0, v2, La7/j;->b:La7/j$a;

    add-int/lit8 v3, v3, -0x1

    .line 41
    iput v3, v2, La7/j;->c:I

    goto :goto_a

    :cond_b
    if-le v3, v5, :cond_c

    .line 42
    iget-object v4, v2, La7/j;->a:La7/j$a;

    .line 43
    iget-object v6, v4, La7/j$a;->c:La7/i;

    .line 44
    iget-object v4, v4, La7/j$a;->b:La7/j$a;

    .line 45
    iput-object v4, v2, La7/j;->a:La7/j$a;

    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, v2, La7/j;->c:I

    move-object v4, v6

    goto :goto_a

    :cond_c
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_d

    .line 47
    iget-object v2, v1, La7/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 48
    :cond_d
    iget-object v0, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v0, La7/a;

    .line 49
    iget v1, v0, La7/a;->c:I

    iget v2, v0, La7/a;->d:I

    add-int/2addr v1, v2

    iput v1, v0, La7/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 50
    :cond_e
    monitor-exit p0

    return-object v1

    :goto_b
    monitor-exit p0

    throw v0
.end method
