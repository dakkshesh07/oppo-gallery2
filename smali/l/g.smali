.class public Ll/g;
.super Ljava/lang/Object;

# interfaces
.implements Lk/c;


# instance fields
.field public a:Ll/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ll/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/d;)V

    iput-object v0, p0, Ll/g;->a:Ll/i;

    return-void
.end method

.method public constructor <init>(Ll/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/g;->a:Ll/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/d;)V
    .locals 19

    move-object/from16 v0, p5

    invoke-static/range {p1 .. p1}, Lb/m;->s(Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_24

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    invoke-static/range {p3 .. p3}, Ll/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ll/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->K(Ljava/lang/String;Ljava/lang/String;)Lm/b;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Ll/g;->a:Ll/i;

    new-instance v6, Ln/d;

    const/16 v7, 0x1e00

    invoke-direct {v6, v7}, Ln/d;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v5, v4, v7, v6}, Ll/j;->d(Ll/i;Lm/b;ZLn/d;)Ll/i;

    move-result-object v4

    const/16 v5, 0x66

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ll/i;->w()Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->h()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ll/i;->A()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Ll/i;->w()Ln/d;

    move-result-object v6

    invoke-virtual {v6}, Ln/d;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ll/i;->w()Ln/d;

    move-result-object v6

    const/16 v8, 0x1000

    .line 4
    invoke-virtual {v6, v8, v7}, Ln/b;->e(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lk/b;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v5}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string/jumbo v9, "xml:lang"

    const/4 v10, 0x0

    const-string/jumbo v11, "x-default"

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/i;

    invoke-virtual {v8}, Ll/i;->B()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v8, v7}, Ll/i;->y(I)Ll/i;

    move-result-object v13

    .line 6
    iget-object v13, v13, Ll/i;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v8, v7}, Ll/i;->y(I)Ll/i;

    move-result-object v13

    .line 8
    iget-object v13, v13, Ll/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v6, v7

    goto :goto_1

    :cond_3
    new-instance v0, Lk/b;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v5}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move v6, v10

    move-object v8, v12

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v4}, Ll/i;->v()I

    move-result v13

    if-le v13, v7, :cond_5

    invoke-virtual {v4, v8}, Ll/i;->E(Ll/i;)V

    invoke-virtual {v4, v7, v8}, Ll/i;->b(ILl/i;)V

    .line 10
    :cond_5
    invoke-virtual {v4}, Ll/i;->w()Ln/d;

    move-result-object v13

    invoke-virtual {v13}, Ln/d;->h()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v4}, Ll/i;->A()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_6

    new-array v1, v14, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v10

    aput-object v12, v1, v7

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move v12, v10

    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ll/i;

    invoke-virtual {v2}, Ll/i;->w()Ln/d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ln/d;->j()Z

    move-result v18

    if-nez v18, :cond_c

    invoke-virtual {v2}, Ll/i;->B()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v2, v7}, Ll/i;->y(I)Ll/i;

    move-result-object v15

    .line 11
    iget-object v15, v15, Ll/i;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v2, v7}, Ll/i;->y(I)Ll/i;

    move-result-object v15

    .line 13
    iget-object v15, v15, Ll/i;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    new-array v1, v14, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v10

    aput-object v2, v1, v7

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    if-nez v16, :cond_9

    move-object/from16 v16, v2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v17, v2

    goto :goto_2

    :cond_b
    new-instance v0, Lk/b;

    const-string v1, "Alt-text array item has no language qualifier"

    invoke-direct {v0, v1, v5}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Lk/b;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v5}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-array v1, v14, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    if-ne v12, v7, :cond_e

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v10

    aput-object v16, v1, v7

    goto :goto_3

    :cond_e
    if-le v12, v7, :cond_f

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v10

    aput-object v16, v1, v7

    goto :goto_3

    :cond_f
    if-eqz v17, :cond_10

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v10

    aput-object v17, v1, v7

    goto :goto_3

    :cond_10
    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v10

    invoke-virtual {v4, v7}, Ll/i;->t(I)Ll/i;

    move-result-object v2

    aput-object v2, v1, v7

    .line 15
    :goto_3
    aget-object v2, v1, v10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v7

    check-cast v1, Ll/i;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v2, :cond_1d

    if-eq v2, v7, :cond_16

    if-eq v2, v14, :cond_15

    const/4 v9, 0x3

    if-eq v2, v9, :cond_14

    const/4 v1, 0x4

    if-eq v2, v1, :cond_12

    const/4 v1, 0x5

    if-ne v2, v1, :cond_11

    invoke-static {v4, v3, v0}, Ll/j;->a(Ll/i;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    goto/16 :goto_7

    :cond_11
    new-instance v0, Lk/b;

    const/16 v1, 0x9

    const-string v2, "Unexpected result from ChooseLocalizedText"

    invoke-direct {v0, v2, v1}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v4}, Ll/i;->v()I

    move-result v1

    if-ne v1, v7, :cond_13

    .line 16
    iput-object v0, v8, Ll/i;->b:Ljava/lang/String;

    .line 17
    :cond_13
    invoke-static {v4, v3, v0}, Ll/j;->a(Ll/i;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    invoke-static {v4, v3, v0}, Ll/j;->a(Ll/i;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    goto :goto_7

    :cond_15
    if-eqz v6, :cond_17

    if-eq v8, v1, :cond_17

    if-eqz v8, :cond_17

    .line 18
    iget-object v2, v8, Ll/i;->b:Ljava/lang/String;

    iget-object v3, v1, Ll/i;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_4

    :cond_16
    if-nez v5, :cond_18

    if-eqz v6, :cond_17

    if-eq v8, v1, :cond_17

    if-eqz v8, :cond_17

    .line 20
    iget-object v2, v8, Ll/i;->b:Ljava/lang/String;

    iget-object v3, v1, Ll/i;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 22
    :goto_4
    iput-object v0, v8, Ll/i;->b:Ljava/lang/String;

    :cond_17
    iput-object v0, v1, Ll/i;->b:Ljava/lang/String;

    goto :goto_8

    .line 23
    :cond_18
    invoke-virtual {v4}, Ll/i;->C()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/i;

    if-eq v2, v8, :cond_19

    .line 24
    iget-object v3, v2, Ll/i;->b:Ljava/lang/String;

    if-eqz v8, :cond_1a

    iget-object v5, v8, Ll/i;->b:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    .line 25
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_5

    .line 26
    :cond_1b
    iput-object v0, v2, Ll/i;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    if-eqz v8, :cond_1f

    iput-object v0, v8, Ll/i;->b:Ljava/lang/String;

    goto :goto_8

    .line 27
    :cond_1d
    invoke-static {v4, v11, v0}, Ll/j;->a(Ll/i;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1e

    invoke-static {v4, v3, v0}, Ll/j;->a(Ll/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_7
    move v6, v7

    :cond_1f
    :goto_8
    if-nez v6, :cond_20

    invoke-virtual {v4}, Ll/i;->v()I

    move-result v1

    if-ne v1, v7, :cond_20

    invoke-static {v4, v11, v0}, Ll/j;->a(Ll/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    .line 28
    :cond_21
    new-instance v0, Lk/b;

    const-string v1, "Localized text array is not alt-text"

    invoke-direct {v0, v1, v5}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 29
    :cond_22
    new-instance v0, Lk/b;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v5}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_23
    new-instance v0, Lk/b;

    const-string v1, "Empty specific language"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    const/4 v2, 0x4

    .line 31
    new-instance v0, Lk/b;

    const-string v1, "Empty array name"

    invoke-direct {v0, v1, v2}, Lk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ll/g;->a:Ll/i;

    invoke-virtual {p0}, Ll/i;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/i;

    new-instance v0, Ll/g;

    invoke-direct {v0, p0}, Ll/g;-><init>(Ll/i;)V

    return-object v0
.end method
