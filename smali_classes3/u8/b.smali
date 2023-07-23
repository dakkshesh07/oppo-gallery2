.class public final Lu8/b;
.super Lv8/c;
.source "AlbumReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/c<",
        "Lg5/g;",
        "Lm8/h;",
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
            "Lg5/g;",
            ">;",
            "Lv8/b<",
            "Lg5/g;",
            "Lm8/h;",
            ">;Z",
            "Lv8/c$a<",
            "Lg5/g;",
            "Lm8/h;",
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

    const/16 p0, 0x100

    return p0
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv8/a;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "AlbumReloadTask"

    return-object p0
.end method

.method public i(IJ)Lv8/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv8/b<",
            "Lg5/g;",
            "Lm8/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v9, p2

    const-string v2, "loadingReloadInfo startLoadingIndex="

    const-string v3, " reloadInfo.reloadCount="

    .line 1
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lv8/a;->b:Lv8/b;

    .line 3
    iget v3, v3, Lv8/b;->e:I

    const-string v11, "AlbumReloadTask"

    .line 4
    invoke-static {v2, v3, v11}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object v2, v0, Lv8/a;->b:Lv8/b;

    .line 6
    iget v3, v2, Lv8/b;->i:I

    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    if-ltz v1, :cond_b

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "cache"

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lv8/a;->b:Lv8/b;

    .line 9
    iget-object v3, v3, Lv8/b;->h:Llg/a;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lv8/a;->a:Lx4/g;

    .line 12
    iget-object v4, v0, Lv8/a;->b:Lv8/b;

    .line 13
    iget v4, v4, Lv8/b;->e:I

    .line 14
    invoke-virtual {v2, v1, v4}, Lx4/g;->getItems(II)Ljava/util/List;

    move-result-object v13

    .line 15
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_1
    iget-object v2, v0, Lv8/a;->b:Lv8/b;

    .line 17
    iget v2, v2, Lv8/b;->e:I

    .line 18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    add-int v14, v2, v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reload["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v14, :cond_a

    move v15, v1

    :goto_0
    add-int/lit8 v7, v15, 0x1

    .line 20
    rem-int/lit16 v8, v15, 0x3e8

    .line 21
    iget-object v2, v0, Lv8/a;->b:Lv8/b;

    .line 22
    iget-object v2, v2, Lv8/b;->c:[Lv8/f;

    .line 23
    aget-object v2, v2, v8

    if-nez v2, :cond_2

    .line 24
    sget-object v2, Lu8/a;->e:Lu8/a;

    .line 25
    :cond_2
    iget-wide v4, v2, Lv8/f;->d:J

    cmp-long v4, v4, v9

    const/16 v5, 0x5b

    if-nez v4, :cond_4

    .line 26
    iget v4, v2, Lv8/f;->a:I

    if-ne v4, v15, :cond_4

    .line 27
    sget-boolean v2, Ljj/c;->k:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",same]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v9, v7

    move-object/from16 v18, v13

    move v2, v14

    goto/16 :goto_5

    :cond_4
    sub-int v4, v15, v1

    .line 28
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lg5/g;

    .line 29
    sget-boolean v4, Ljj/c;->k:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v16, v7

    move/from16 v17, v8

    .line 30
    iget-wide v7, v2, Lv8/f;->c:J

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 31
    iget-wide v13, v6, Le5/e;->a:J

    cmp-long v3, v7, v13

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, v6, Le5/e;->b:Le5/f;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v13

    move/from16 v19, v14

    .line 35
    :goto_2
    iput-wide v9, v2, Lv8/f;->d:J

    .line 36
    iget-wide v2, v2, Lv8/f;->c:J

    .line 37
    iget-wide v7, v6, Le5/e;->a:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, v0, Lv8/a;->b:Lv8/b;

    .line 39
    iget-object v13, v2, Lv8/b;->c:[Lv8/f;

    .line 40
    new-instance v14, Lv8/f;

    move-object v2, v14

    move v3, v15

    move-object v4, v6

    move-object v1, v6

    move-wide v5, v7

    move/from16 v9, v16

    move/from16 v10, v17

    move-wide/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lv8/f;-><init>(ILjava/lang/Object;JJ)V

    aput-object v14, v13, v10

    goto :goto_3

    :cond_7
    move-object v1, v6

    move/from16 v9, v16

    .line 41
    :goto_3
    iget-object v2, v0, Lv8/c;->f:Lv8/c$a;

    if-nez v2, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    invoke-interface {v2, v0, v15, v1}, Lv8/c$a;->s(Lv8/a;ILjava/lang/Object;)V

    :goto_4
    move/from16 v2, v19

    :goto_5
    if-lt v9, v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v3, 0x2c

    move/from16 v1, p1

    move v14, v2

    move v15, v9

    move-object/from16 v13, v18

    move-wide/from16 v9, p2

    goto/16 :goto_0

    .line 43
    :cond_a
    :goto_6
    sget-boolean v1, Ljj/c;->k:Z

    if-eqz v1, :cond_b

    const-string v1, "loadingReloadInfo. "

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    iget-object v0, v0, Lv8/a;->b:Lv8/b;

    return-object v0
.end method
