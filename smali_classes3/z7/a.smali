.class public final Lz7/a;
.super Lz7/e;
.source "ArtShowPresentation.kt"


# instance fields
.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;ZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const-string p5, "title"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "layoutConfig"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "coroutineScope"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/e;-><init>(Ljava/lang/String;Lx7/j;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 3
    iget-object p1, p2, Lx7/j;->a:Ljava/lang/String;

    const-string p2, "T_VM.ArtShowPresentation."

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7/a;->I:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz7/a;->J:Z

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz7/a;->J:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lz7/b;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lz7/a;->K:Z

    .line 4
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lz7/a;->K:Z

    .line 6
    invoke-interface {p1, v0}, Lx7/i;->j(Z)V

    .line 7
    invoke-virtual {p0}, Lz7/e;->N()Lv7/k;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lz7/a;->K:Z

    .line 9
    iput-boolean v0, p1, Lv7/i;->b:Z

    .line 10
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object p1

    .line 11
    iget-boolean p0, p0, Lz7/a;->K:Z

    .line 12
    iput-boolean p0, p1, Lv7/i;->b:Z

    return-void
.end method

.method public R(Landroid/content/Context;)Lw7/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lw7/a;

    invoke-direct {p0, p1}, Lw7/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final S(Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    check-cast p0, Lx7/d;

    .line 2
    iget-object p0, p0, Lx7/d;->a:Lx7/j;

    .line 3
    iget p0, p0, Lx7/j;->h:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T(Landroid/graphics/Rect;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object p0

    invoke-interface {p0}, Lx7/i;->p()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lz7/b;->b()V

    .line 2
    iget-boolean v0, p0, Lz7/b;->z:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lz7/a;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v0

    invoke-interface {v0}, Lx7/i;->U()I

    move-result v0

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->u()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    invoke-interface {v1}, Lx7/i;->Y()I

    move-result v1

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    invoke-interface {v2}, Lx7/i;->u()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lx7/i$a;->d(Lx7/i;IZILjava/lang/Object;)I

    .line 7
    invoke-virtual {p0}, Lz7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrollToBottom"

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v4, p0, Lz7/b;->z:Z

    :cond_0
    return-void
.end method

.method public e(Lj5/b;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v2

    check-cast v2, Lx7/d;

    .line 2
    iget v2, v2, Lx7/d;->g:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v3

    check-cast v3, Lx7/d;

    .line 4
    iget v3, v3, Lx7/d;->h:I

    .line 5
    div-int/lit8 v13, v3, 0xa

    .line 6
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v5

    invoke-interface {v5}, Lx7/i;->p()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move v6, v13

    move/from16 v10, v18

    invoke-static/range {v4 .. v12}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v5

    invoke-interface {v5}, Lx7/i;->p()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v20, v2, v5

    sub-int v21, v3, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v14

    div-int/lit8 v15, v2, 0x2

    div-int/lit8 v16, v3, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    invoke-static/range {v14 .. v22}, Lx7/i$a;->a(Lx7/i;IILandroid/graphics/Rect;ZZZILjava/lang/Object;)I

    move-result v3

    const-string v6, ", firstMiddleItemIndex="

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_4

    .line 9
    :cond_0
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v7, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    .line 12
    iget-object v8, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 13
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    if-gt v14, v7, :cond_4

    move v15, v7

    :goto_0
    add-int/lit8 v16, v15, -0x1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v8, v15

    move-object v9, v13

    invoke-static/range {v7 .. v12}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v13, v2}, Lz7/a;->S(Landroid/graphics/Rect;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v0, v13, v2}, Lz7/a;->T(Landroid/graphics/Rect;I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v15, v14, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v15, v16

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v15, -0x1

    :goto_2
    const/4 v7, -0x1

    move/from16 v28, v15

    move v15, v7

    move/from16 v7, v28

    .line 17
    :goto_3
    iget-object v8, v0, Lz7/a;->I:Ljava/lang/String;

    const-string v9, "findAnchorByTimeNode, firstLargeItemIndex="

    const-string v10, ", timeNode = "

    .line 18
    invoke-static {v9, v15, v6, v7, v10}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v8, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-nez v1, :cond_11

    .line 21
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 22
    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-direct {v14, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-gt v3, v5, :cond_5

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 24
    :goto_5
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v3, v7, :cond_6

    if-gt v5, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    const/4 v7, -0x1

    move/from16 v16, v5

    move v12, v7

    move v5, v3

    :goto_7
    if-nez v1, :cond_8

    if-eqz v16, :cond_7

    goto :goto_8

    :cond_7
    move v3, v12

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v1, :cond_c

    .line 25
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v1, 0x0

    move v8, v3

    move-object v9, v13

    move v15, v12

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v13, v2}, Lz7/a;->S(Landroid/graphics/Rect;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_b

    .line 27
    :cond_9
    invoke-virtual {v0, v13, v2}, Lz7/a;->T(Landroid/graphics/Rect;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    if-ne v15, v1, :cond_a

    :goto_9
    const/4 v1, -0x1

    move v12, v3

    goto :goto_c

    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 28
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v3, v7, :cond_b

    if-gt v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    move v15, v12

    :goto_a
    if-eqz v16, :cond_10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()Lx7/i;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v8, v5

    move-object v9, v13

    invoke-static/range {v7 .. v12}, Lx7/i$a;->b(Lx7/i;ILandroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v13, v2}, Lz7/a;->S(Landroid/graphics/Rect;I)Z

    move-result v7

    if-eqz v7, :cond_d

    move v3, v5

    :goto_b
    move v1, v3

    move v12, v15

    .line 31
    :goto_c
    iget-object v0, v0, Lz7/a;->I:Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findAnchorFromCenterToBothSides, firstLargeItemIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_e

    .line 34
    :cond_d
    invoke-virtual {v0, v13, v2}, Lz7/a;->T(Landroid/graphics/Rect;I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, -0x1

    if-ne v15, v7, :cond_e

    move v12, v5

    goto :goto_d

    :cond_e
    move v12, v15

    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 35
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v5, v8, :cond_f

    if-gt v7, v5, :cond_f

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_10
    move v12, v15

    goto/16 :goto_7

    .line 36
    :cond_11
    :goto_e
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v0, :cond_12

    move v4, v0

    goto :goto_f

    :cond_12
    if-ltz v1, :cond_13

    move v4, v1

    :cond_13
    :goto_f
    return v4
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz7/a;->K:Z

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7/a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public r()Lx7/i;
    .locals 4

    .line 1
    new-instance v0, Lx7/a;

    .line 2
    iget-object v1, p0, Lz7/b;->b:Lx7/j;

    .line 3
    iget-object p0, p0, Lz7/e;->B:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0, v1, p0, v2, v3}, Lx7/a;-><init>(Lx7/j;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;I)V

    return-object v0
.end method

.method public s()Lt7/j;
    .locals 3

    .line 1
    new-instance v0, Lt7/l;

    invoke-virtual {p0}, Lz7/b;->h()Lx7/i;

    move-result-object v1

    new-instance v2, Lz7/a$a;

    invoke-direct {v2, p0}, Lz7/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lt7/l;-><init>(Lx7/i;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv7/i;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/p;

    .line 4
    invoke-virtual {p0}, Lz7/e;->L()Lv7/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv7/i;->w(Lv7/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lv7/p;->i:Lx7/f;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    check-cast v1, Lx7/c;

    .line 7
    iget-object v2, v1, Lx7/c;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Lz7/b;->y:Lz7/i;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v3, v2}, Lz7/i;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    .line 10
    iget v3, v1, Lx7/c;->n:I

    sub-int/2addr v2, v3

    .line 11
    iput v2, v1, Lx7/c;->k:I

    goto :goto_0

    .line 12
    :cond_5
    invoke-super {p0, p1}, Lz7/e;->v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz7/b;->j()Lt7/j;

    move-result-object v0

    check-cast v0, Lt7/l;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    .line 4
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 5
    iget v1, v0, Lt7/a;->d:F

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v7, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 7
    iget v1, v0, Lt7/a;->c:F

    .line 8
    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lz7/b;->l()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lz7/e;->J(Landroid/graphics/Canvas;Lt7/l;Z)V

    .line 10
    iget-object v0, v0, Lt7/a;->g:Ljava/util/HashMap;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/h;

    .line 13
    invoke-virtual {p0}, Lz7/e;->M()Lw7/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lw7/b;->g(Landroid/graphics/Canvas;Lt7/h;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
