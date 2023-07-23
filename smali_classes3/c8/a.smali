.class public final Lc8/a;
.super Lc8/h;
.source "ArtShowReloadTask.kt"


# instance fields
.field public final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

.field public final t:Ljava/lang/String;

.field public final u:Z


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lc8/y;Lx4/x;Lc8/a0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;",
            ">;",
            "Lc8/y;",
            "Lx4/x;",
            "Lc8/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "loadTypesetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadTimeNodeAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lc8/h;-><init>(ILc8/y;Lx4/x;Lc8/a0;Lkotlin/jvm/functions/Function0;Z)V

    .line 2
    iput-object p2, p0, Lc8/a;->r:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object p1, p3, Lc8/y;->a:Lc8/n;

    .line 4
    iget-object p1, p1, Lc8/n;->a:Ljava/lang/String;

    const-string p2, "T_VM.ArtShowReloadTask."

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/a;->t:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc8/a;->u:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc8/a;->u:Z

    return p0
.end method

.method public d(II)Lkotlin/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1
    iget-object v5, v0, Lc8/x;->b:Lc8/y;

    .line 2
    invoke-virtual {v5, v1}, Lc8/y;->n(I)Lj5/b;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lc8/x;->b:Lc8/y;

    .line 4
    invoke-virtual {v6, v3}, Lc8/y;->n(I)Lj5/b;

    move-result-object v6

    const-string v7, ".. "

    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object v10, v5, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 8
    iget-object v11, v6, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    .line 10
    new-instance v12, Lkotlin/ranges/IntRange;

    invoke-direct {v12, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    iget-object v13, v0, Lc8/x;->d:Lc8/a0;

    .line 12
    iput v10, v13, Lc8/a0;->c:I

    sub-int v14, v11, v10

    add-int/2addr v14, v4

    .line 13
    iput v14, v13, Lc8/a0;->d:I

    .line 14
    iget-object v13, v0, Lc8/x;->c:Lx4/x;

    .line 15
    instance-of v13, v13, Lx4/f;

    if-eqz v13, :cond_14

    .line 16
    iget-object v2, v5, Lj5/b;->a:Ljava/lang/String;

    iget-object v13, v6, Lj5/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 18
    iget-object v2, v5, Lj5/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v6, Lj5/b;->a:Ljava/lang/String;

    .line 19
    :goto_0
    iget-object v13, v5, Lj5/b;->a:Ljava/lang/String;

    iget-object v14, v6, Lj5/b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_1

    .line 21
    iget-object v5, v6, Lj5/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lj5/b;->a:Ljava/lang/String;

    .line 22
    :goto_1
    iget-object v6, v0, Lc8/x;->c:Lx4/x;

    .line 23
    check-cast v6, Lx4/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "startDate"

    .line 24
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "endDate"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, v6, Lx4/n;->a:Lh5/f;

    .line 26
    instance-of v13, v6, Lj5/a;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    check-cast v6, Lj5/a;

    goto :goto_2

    :cond_2
    move-object v6, v14

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v13, v14}, Lj5/a;->n0(II)Ljava/util/List;

    move-result-object v14

    :goto_3
    if-nez v14, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 27
    :cond_4
    iget-object v6, v0, Lc8/a;->t:Ljava/lang/String;

    const-string v13, "loadMediaItems, reloadRange from ("

    const-string v15, "), to ("

    .line 28
    invoke-static {v13, v1, v7, v3, v15}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), reloadDate from "

    invoke-static {v1, v10, v7, v11, v3}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, " to "

    const-string v7, ", loadedCount:"

    invoke-static {v1, v2, v3, v5, v7}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 32
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v6, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const-string v7, "T_VM.ArtShowReloadTask"

    if-gt v1, v4, :cond_5

    const-string v1, "sortAndMakeIndex. mediaItems size <=1"

    .line 36
    invoke-static {v7, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_5
    iget-object v1, v0, Lc8/x;->b:Lc8/y;

    const/4 v8, 0x0

    .line 38
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/g;

    invoke-virtual {v9}, Lg5/g;->n()I

    move-result v9

    invoke-virtual {v1, v9}, Lc8/y;->o(I)Lj5/b;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "sortAndMakeIndex. timeNode not found. sort cancel."

    .line 39
    invoke-static {v7, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_6
    iget-object v9, v0, Lc8/a;->s:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    if-nez v9, :cond_7

    .line 41
    iget-object v9, v0, Lc8/a;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    iput-object v9, v0, Lc8/a;->s:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    if-nez v9, :cond_7

    const-string v1, "sortAndMakeIndex. typesettingConfig is null. sort cancel."

    .line 42
    invoke-static {v7, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v17, v3

    move-wide/from16 v20, v5

    move-object/from16 v16, v12

    goto/16 :goto_11

    .line 43
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget v1, v1, Lj5/b;->b:I

    .line 46
    iget-object v11, v0, Lc8/x;->b:Lc8/y;

    .line 47
    iget-object v11, v11, Lc8/y;->b:Ljava/util/List;

    .line 48
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_13

    .line 49
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5/g;

    invoke-virtual {v13}, Lg5/g;->n()I

    move-result v13

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj5/b;

    .line 50
    iget-object v15, v15, Lj5/b;->a:Ljava/lang/String;

    .line 51
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v13, v15, :cond_8

    .line 52
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 53
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    if-gt v8, v13, :cond_8

    move-object/from16 v17, v3

    move-wide/from16 v20, v5

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 p2, v14

    goto/16 :goto_10

    .line 54
    :cond_8
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/b;

    .line 55
    iget-object v4, v4, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 56
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    .line 57
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v18, v17, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lg5/g;

    .line 59
    invoke-virtual/range {v19 .. v19}, Lg5/g;->y()I

    move-result v19

    move/from16 p1, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int v17, v17, v13

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, p1

    move/from16 v17, v18

    move-object/from16 v11, v19

    goto :goto_6

    :cond_9
    move/from16 p1, v8

    move-object/from16 v19, v11

    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-gt v8, v11, :cond_a

    move-object v8, v10

    move-object/from16 v16, v12

    move-object/from16 p2, v14

    goto :goto_7

    .line 61
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 63
    invoke-virtual {v0, v10}, Lc8/a;->i(Ljava/util/List;)I

    move-result v13

    .line 64
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v13, v0, Lc8/a;->s:Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;

    move-object/from16 p2, v14

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-eq v14, v12, :cond_10

    if-nez v13, :cond_b

    goto/16 :goto_c

    .line 67
    :cond_b
    invoke-virtual {v13, v11}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->hasHighScoreGrid(I)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v11, "sortInNode. has not high score grid."

    .line 68
    invoke-static {v7, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    move-object/from16 v17, v3

    :cond_c
    move-wide/from16 v20, v5

    goto :goto_b

    .line 70
    :cond_d
    invoke-virtual {v13}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->getGridCountOfLoopTemplate()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    const/4 v14, 0x0

    move-object/from16 v17, v3

    .line 71
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_c

    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v20, v5

    add-int v5, v14, v12

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10, v14, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v14, v14, 0x1

    .line 74
    invoke-virtual {v13, v14, v11}, Lcom/oplus/gallery/business_lib/artshow/layout/data/ArtShowTypesettingConfig;->findIndexOfHighScoreGrid(II)I

    move-result v3

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v18, v5

    const/4 v5, -0x1

    add-int/2addr v14, v5

    if-lt v14, v3, :cond_f

    if-ne v3, v5, :cond_e

    goto :goto_9

    .line 76
    :cond_e
    invoke-virtual {v0, v6}, Lc8/a;->i(Ljava/util/List;)I

    move-result v5

    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/g;

    const/4 v14, 0x0

    .line 78
    invoke-virtual {v6, v14, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 81
    :cond_f
    :goto_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    move/from16 v14, v18

    move-wide/from16 v5, v20

    goto :goto_8

    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v17, v3

    move-wide/from16 v20, v5

    const/4 v3, 0x0

    const-string v5, "sortInNode. originalList.size == 1"

    .line 82
    invoke-static {v7, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    :goto_d
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg5/g;

    .line 86
    invoke-virtual {v11}, Lg5/g;->y()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 87
    iget-object v12, v0, Lc8/x;->d:Lc8/a0;

    .line 88
    iget-object v12, v12, Lc8/a0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/2addr v3, v4

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v12, v0, Lc8/x;->d:Lc8/a0;

    .line 91
    iget-object v12, v12, Lc8/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move v3, v6

    goto :goto_e

    .line 93
    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    move/from16 v8, p1

    move v4, v3

    :goto_10
    move-object/from16 v14, p2

    move-object/from16 v12, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v19

    move-wide/from16 v5, v20

    goto/16 :goto_5

    :cond_13
    move-object/from16 v17, v3

    move-wide/from16 v20, v5

    move-object/from16 v16, v12

    move-object v14, v9

    .line 95
    :goto_11
    iget-object v0, v0, Lc8/a;->t:Ljava/lang/String;

    const-string v1, "loadMediaItems, sortAndMakeIndex "

    .line 96
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 99
    :cond_14
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 100
    iget-object v5, v0, Lc8/x;->c:Lx4/x;

    .line 101
    invoke-virtual {v5, v1, v2}, Lx4/n;->getItems(II)Ljava/util/List;

    move-result-object v2

    .line 102
    iget-object v0, v0, Lc8/a;->t:Ljava/lang/String;

    const-string v5, "loadMediaItems, no TimeNode found, reloadRange ("

    const-string v6, "), loadedCount:"

    .line 103
    invoke-static {v5, v1, v7, v3, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    .line 2
    instance-of v4, v3, Ld5/a;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Ld5/a;

    .line 4
    iget v3, v3, Ld5/a;->Z:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    :goto_1
    move v1, v3

    goto :goto_2

    .line 5
    :cond_0
    instance-of v4, v3, Ld5/b;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Ld5/b;

    .line 7
    iget v3, v3, Ld5/b;->Z:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    goto :goto_1

    :goto_2
    move p1, v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return p1
.end method
