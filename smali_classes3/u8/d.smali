.class public final Lu8/d;
.super Lv8/c;
.source "AlbumSetReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/c<",
        "Lh5/f;",
        "Lm8/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx4/g;Lv8/b;ZLv8/c$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lh5/f;",
            ">;",
            "Lv8/b<",
            "Lh5/f;",
            "Lm8/e;",
            ">;Z",
            "Lv8/c$a<",
            "Lh5/f;",
            "Lm8/e;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lv8/c;-><init>(Lx4/g;Lv8/b;ZLv8/c$a;I)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv8/a;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "AlbumSetReloadTask"

    return-object p0
.end method

.method public i(IJ)Lv8/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv8/b<",
            "Lh5/f;",
            "Lm8/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v8, p2

    const-string v2, "loadingReloadInfo startLoadingIndex="

    const-string v3, " reloadInfo.reloadCount="

    .line 1
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lv8/a;->b:Lv8/b;

    .line 3
    iget v3, v3, Lv8/b;->e:I

    const-string v10, "AlbumSetReloadTask"

    .line 4
    invoke-static {v2, v3, v10}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object v2, v0, Lv8/a;->b:Lv8/b;

    .line 6
    iget v3, v2, Lv8/b;->i:I

    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    if-ltz v1, :cond_c

    .line 7
    iget-object v3, v0, Lv8/a;->a:Lx4/g;

    .line 8
    iget v2, v2, Lv8/b;->e:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    .line 9
    invoke-virtual {v3, v1, v2}, Lx4/g;->prepareCoverItems(II)V

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, v0, Lv8/a;->b:Lv8/b;

    .line 12
    iget-object v2, v2, Lv8/b;->h:Llg/a;

    const-string v3, "cache"

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lv8/a;->b:Lv8/b;

    .line 15
    iget v2, v2, Lv8/b;->e:I

    add-int v12, v1, v2

    if-ge v1, v12, :cond_b

    move v13, v1

    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 16
    rem-int/lit16 v15, v13, 0x200

    .line 17
    iget-object v1, v0, Lv8/a;->b:Lv8/b;

    .line 18
    iget-object v1, v1, Lv8/b;->c:[Lv8/f;

    .line 19
    aget-object v1, v1, v15

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lu8/c;->e:Lu8/c;

    .line 21
    :cond_1
    iget-wide v2, v1, Lv8/f;->d:J

    cmp-long v2, v2, v8

    const/16 v3, 0x5b

    if-nez v2, :cond_3

    .line 22
    iget v2, v1, Lv8/f;->a:I

    if-ne v2, v13, :cond_3

    .line 23
    sget-boolean v1, Ljj/c;->k:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",same]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v13, v14

    goto/16 :goto_5

    .line 24
    :cond_3
    iget-object v2, v0, Lv8/a;->a:Lx4/g;

    .line 25
    invoke-virtual {v2, v13, v4}, Lx4/g;->getItems(II)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh5/f;

    .line 27
    sget-boolean v2, Ljj/c;->k:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v4, v1, Lv8/f;->c:J

    move/from16 p1, v14

    move/from16 v16, v15

    .line 29
    iget-wide v14, v6, Le5/e;->a:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, v6, Le5/e;->b:Le5/f;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move/from16 p1, v14

    move/from16 v16, v15

    .line 33
    :goto_2
    invoke-virtual {v6}, Lh5/f;->k()I

    .line 34
    invoke-virtual {v6}, Lh5/f;->l()Ljava/util/List;

    .line 35
    iput-wide v8, v1, Lv8/f;->d:J

    .line 36
    iget-wide v1, v1, Lv8/f;->c:J

    .line 37
    iget-wide v4, v6, Le5/e;->a:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    .line 38
    iget-object v1, v0, Lv8/a;->b:Lv8/b;

    .line 39
    iget-object v14, v1, Lv8/b;->c:[Lv8/f;

    .line 40
    new-instance v15, Lv8/f;

    move-object v1, v15

    move v2, v13

    move-object v3, v6

    move-object v8, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lv8/f;-><init>(ILjava/lang/Object;JJ)V

    aput-object v15, v14, v16

    goto :goto_3

    :cond_6
    move-object v8, v6

    .line 41
    :goto_3
    iget-object v1, v0, Lv8/c;->f:Lv8/c$a;

    if-nez v1, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    invoke-interface {v1, v0, v13, v8}, Lv8/c$a;->s(Lv8/a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move/from16 p1, v14

    .line 43
    sget-boolean v1, Ljj/c;->k:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",empty]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    move/from16 v13, p1

    :goto_5
    if-lt v13, v12, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    move-wide/from16 v8, p2

    goto/16 :goto_0

    .line 44
    :cond_b
    :goto_6
    sget-boolean v1, Ljj/c;->k:Z

    if-eqz v1, :cond_c

    const-string v1, "loadingReloadInfo. "

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_c
    iget-object v0, v0, Lv8/a;->b:Lv8/b;

    return-object v0
.end method
