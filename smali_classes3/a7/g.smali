.class public La7/g;
.super Ljava/lang/Object;
.source "IKArbitrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:La7/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(La7/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v7, La7/a;->g:La7/j;

    .line 2
    iput-object v0, v6, La7/g;->b:La7/j;

    .line 3
    iget v1, v0, La7/j;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_10

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v10, v0, La7/j;->a:La7/j$a;

    .line 5
    iget-object v11, v0, La7/j;->b:La7/j$a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    move v4, v8

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, La7/j$a;->s()I

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    move-object v12, v2

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, La7/j$a;->s()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 11
    iput-boolean v9, v7, La7/a;->j:Z

    .line 12
    :cond_4
    invoke-virtual {v2}, La7/j$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, La7/j$a;->t()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    iget-object v2, v2, La7/j$a;->b:La7/j$a;

    goto :goto_1

    .line 15
    :cond_5
    iget-object v13, v7, La7/a;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v10}, La7/j$a;->s()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, La7/j$a;->t()I

    move-result v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_7

    .line 17
    :cond_6
    iput-boolean v9, v7, La7/a;->j:Z

    .line 18
    :cond_7
    iget-boolean v2, v7, La7/a;->j:Z

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, v6, La7/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v6, La7/g;->a:Ljava/util/List;

    return-object v0

    :cond_8
    return-object v3

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/j$a;

    if-ne v0, v10, :cond_b

    .line 23
    invoke-virtual {v0}, La7/j$a;->t()I

    move-result v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 24
    iget-object v2, v6, La7/g;->a:Ljava/util/List;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v0}, La7/j$a;->u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_b
    invoke-virtual {v11}, La7/j$a;->s()I

    move-result v2

    invoke-virtual {v10}, La7/j$a;->s()I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, La7/j$a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, La7/g$a;

    invoke-virtual {v0}, La7/j$a;->s()I

    move-result v2

    invoke-virtual {v0}, La7/j$a;->t()I

    move-result v3

    invoke-virtual {v0}, La7/j$a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, La7/g$a;-><init>(IILjava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v5, v15

    .line 29
    invoke-virtual/range {v0 .. v5}, La7/g;->b(La7/g$a;La7/j$a;ILa7/j$a;Ljava/util/List;)V

    move-object v1, v15

    goto :goto_3

    .line 30
    :cond_c
    iget-object v0, v6, La7/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 31
    iget-object v0, v6, La7/g;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_4

    .line 33
    :cond_d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v8, v0, :cond_f

    .line 34
    iput-boolean v9, v7, La7/a;->j:Z

    goto :goto_5

    .line 35
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 36
    iput-boolean v9, v7, La7/a;->j:Z

    .line 37
    iget-object v0, v6, La7/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    :goto_5
    iget-object v0, v6, La7/g;->a:Ljava/util/List;

    return-object v0

    :cond_10
    :goto_6
    const-string v0, "IKArbitrator stop process size is "

    .line 39
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, La7/g;->b:La7/j;

    .line 40
    iget v1, v1, La7/j;->c:I

    const-string v2, "IKSegmenter"

    .line 41
    invoke-static {v0, v1, v2}, Lx5/w;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v3
.end method

.method public final b(La7/g$a;La7/j$a;ILa7/j$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/g$a;",
            "La7/j$a;",
            "I",
            "La7/j$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, La7/j$a;->t()I

    move-result p4

    iget-object v0, p0, La7/g;->b:La7/j;

    .line 2
    iget-object v0, v0, La7/j;->b:La7/j$a;

    .line 3
    invoke-virtual {v0}, La7/j$a;->t()I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 4
    iget-object p0, p0, La7/g;->a:Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p4, -0x1

    if-eq p3, p4, :cond_2

    .line 5
    invoke-virtual {p2}, La7/j$a;->s()I

    move-result p4

    if-eq p4, p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, La7/j$a;->s()I

    move-result v3

    .line 7
    iget p3, p1, La7/g$a;->b:I

    .line 8
    invoke-virtual {p2}, La7/j$a;->s()I

    move-result p4

    if-le p3, p4, :cond_3

    .line 9
    iget-object v6, p2, La7/j$a;->b:La7/j$a;

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v9, p5

    .line 10
    invoke-virtual/range {v4 .. v9}, La7/g;->b(La7/g$a;La7/j$a;ILa7/j$a;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_3
    iget p3, p1, La7/g$a;->b:I

    .line 12
    invoke-virtual {p2}, La7/j$a;->s()I

    move-result p4

    if-ne p3, p4, :cond_4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v2, p2, La7/j$a;->b:La7/j$a;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, La7/g;->b(La7/g$a;La7/j$a;ILa7/j$a;Ljava/util/List;)V

    .line 17
    invoke-virtual {p2}, La7/j$a;->u()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, La7/g$a;

    .line 19
    iget p3, p1, La7/g$a;->a:I

    .line 20
    invoke-virtual {p2}, La7/j$a;->t()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object p1, p1, La7/g$a;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, La7/j$a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p3, p4, p1}, La7/g$a;-><init>(IILjava/lang/String;)V

    .line 23
    iget-object v2, p2, La7/j$a;->b:La7/j$a;

    const/4 v3, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, La7/g;->b(La7/g$a;La7/j$a;ILa7/j$a;Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method
