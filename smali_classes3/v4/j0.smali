.class public Lv4/j0;
.super Ls4/b;
.source "MoveFileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Ls4/b;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Leg/c;->r()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lh4/f;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_6

    const/4 p1, 0x2

    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/a;

    .line 4
    iget-object p2, p1, Lk4/a;->c:Ljava/lang/String;

    const-string p3, "entry.mFilePath"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh4/f;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 5
    iput p2, p1, Lk4/a;->o:I

    goto :goto_2

    .line 6
    :cond_4
    iget-object p2, p1, Lk4/a;->m:Ljava/lang/String;

    const-string p3, "entry.mTargetFilePath"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh4/f;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iput v0, p1, Lk4/a;->o:I

    goto :goto_2

    :cond_5
    return-void

    .line 8
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addCardCaseTypeToEntryIfNeed, not need add, isCardCaseOpen = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", srcPageType = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MoveFileOperation"

    invoke-static {p1, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/util/ArrayList;)Lv4/j0$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lk4/a;",
            ">;)",
            "Lv4/j0$a;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ln8/i$d;->NONE:Ln8/i$d;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ln8/i$c;->OK:Ln8/i$c;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lk4/j;

    new-instance v2, Lv4/i0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lv4/i0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-direct {v1, p1, v3, v2}, Lk4/j;-><init>(Landroid/content/Context;ILk4/j$a;)V

    .line 4
    invoke-static {}, Lp5/a;->a()Lp5/a;

    move-result-object v2

    const-string v4, "getInstance()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    move v7, v3

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v8, 0xc8

    if-lt v6, v8, :cond_0

    .line 8
    invoke-virtual {p2, v3, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    sget-boolean v6, Lk4/j;->d:Z

    const-string v6, "pref_move_add"

    const/4 v8, 0x0

    .line 12
    invoke-static {p1, v8, v6, v5}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v4}, Lk4/j;->i(Ljava/util/ArrayList;)I

    move-result v4

    add-int/2addr v7, v4

    const-string v4, "pref_move_add"

    .line 14
    invoke-static {p1, v8, v4, v3}, Lsj/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    new-instance p1, Lv4/j0$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ln8/i$d;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ln8/i$c;

    const/16 v12, 0xd

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lv4/j0$a;-><init>(IIIILn8/i$d;Ln8/i$c;I)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v2

    throw p0
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;Le5/f;Ljava/lang/Integer;)Lv4/j0$a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f;",
            ">;",
            "Ljava/lang/String;",
            "Le5/f;",
            "Ljava/lang/Integer;",
            ")",
            "Lv4/j0$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "path.toString()"

    const-string v3, "MoveFileOperation"

    const-string v4, "paths"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->d(Ljava/util/List;)V

    .line 2
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-static {v4, v3}, Leg/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le5/f;

    .line 7
    iget-object v12, v11, Le5/f;->b:Ljava/lang/String;

    const-string v13, "path.suffix"

    .line 8
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 9
    sget-object v13, Lo5/a;->a:Lo5/a;

    invoke-virtual {v13, v11}, Lo5/a;->b(Le5/f;)I

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v11}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "image"

    const/4 v14, 0x2

    invoke-static {v12, v13, v9, v14, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v11}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "video"

    invoke-static {v11, v12, v9, v14, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Leg/o;->b()V

    return-object v5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 14
    :try_start_1
    invoke-static {v4, v9, v8, v1, v2}, Lk4/j;->d(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Le5/f;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "loadBackupEntryByIds(\n  \u2026etAlbumPath\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "moveToNewAlbum, totalCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " filterCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    if-lez v10, :cond_5

    .line 17
    new-instance v0, Lv4/j0$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lv4/j0$a;-><init>(IIIILn8/i$d;Ln8/i$c;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, Leg/o;->b()V

    return-object v0

    :cond_5
    move-object/from16 v8, p4

    .line 19
    :try_start_2
    invoke-virtual {v0, v4, v1, v8}, Lv4/j0;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v0, v4, v1}, Lv4/j0;->o(Landroid/content/Context;Ljava/util/ArrayList;)Lv4/j0$a;

    move-result-object v1

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "moveToNewAlbum,  AppendOperation, time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljj/b;->e(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", resultEntry:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4, v1, v2, v10}, Lv4/j0;->q(Landroid/content/Context;Lv4/j0$a;II)Lv4/j0$a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-static {}, Leg/o;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v1, "moveToNewAlbum, error:"

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static {}, Leg/o;->b()V

    return-object v5

    :goto_3
    invoke-static {}, Leg/o;->b()V

    throw v0
.end method

.method public final q(Landroid/content/Context;Lv4/j0$a;II)Lv4/j0$a;
    .locals 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1
    iget v2, v0, Lv4/j0$a;->b:I

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Lk4/j;->j()V

    .line 3
    invoke-static/range {p1 .. p1}, Lk4/j;->k(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget v5, v0, Lv4/j0$a;->b:I

    if-eq v1, v5, :cond_1

    .line 5
    iget-object v0, v0, Lv4/j0$a;->f:Ln8/i$c;

    .line 6
    sget-object v2, Ln8/i$c;->OK:Ln8/i$c;

    if-eq v0, v2, :cond_1

    .line 7
    new-instance v0, Lv4/j0$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lv4/j0$a;-><init>(IIIILn8/i$d;Ln8/i$c;I)V

    goto :goto_0

    :cond_1
    if-le v1, v5, :cond_2

    .line 8
    new-instance v0, Lv4/j0$a;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    sub-int v18, v1, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x36

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lv4/j0$a;-><init>(IIIILn8/i$d;Ln8/i$c;I)V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    .line 9
    new-instance v0, Lv4/j0$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lv4/j0$a;-><init>(IIIILn8/i$d;Ln8/i$c;I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lv4/j0$a;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, v0

    move/from16 v3, p4

    invoke-direct/range {v1 .. v8}, Lv4/j0$a;-><init>(IIIILn8/i$d;Ln8/i$c;I)V

    :goto_0
    return-object v0
.end method
