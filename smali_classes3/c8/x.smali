.class public Lc8/x;
.super Ljava/lang/Object;
.source "TimeReloadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/x$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc8/y;

.field public final c:Lx4/x;

.field public final d:Lc8/a0;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Lc8/x$a;

.field public h:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;


# direct methods
.method public constructor <init>(ILc8/y;Lx4/x;Lc8/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc8/y;",
            "Lx4/x;",
            "Lc8/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timelineInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadTimeNodesAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc8/x;->a:I

    .line 3
    iput-object p2, p0, Lc8/x;->b:Lc8/y;

    .line 4
    iput-object p3, p0, Lc8/x;->c:Lx4/x;

    .line 5
    iput-object p4, p0, Lc8/x;->d:Lc8/a0;

    .line 6
    iput-object p5, p0, Lc8/x;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p1, p2, Lc8/y;->a:Lc8/n;

    .line 8
    iget-object p1, p1, Lc8/n;->a:Ljava/lang/String;

    const-string p2, "T_VM.TimeReloadTask."

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/x;->f:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->INITIALIZED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    iput-object p1, p0, Lc8/x;->h:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/x;->b:Lc8/y;

    .line 2
    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 3
    iget p0, p0, Lc8/n;->j:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/x;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(II)Lkotlin/Pair;
    .locals 7
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lkotlin/ranges/IntRange;

    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 3
    iget-object v3, p0, Lc8/x;->c:Lx4/x;

    invoke-virtual {v3, p1, p2}, Lx4/n;->getItems(II)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "loadMediaItems. start:"

    const-string v5, ", count:"

    const-string v6, ", loadedCount:"

    invoke-static {v4, p1, v5, p2, v6}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cost:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 8
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc8/x;->d:Lc8/a0;

    .line 2
    iget v2, v1, Lc8/a0;->c:I

    .line 3
    iget v3, v1, Lc8/a0;->d:I

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 4
    iget v1, v1, Lc8/a0;->e:I

    if-ge v2, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, ",count="

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadingReloadInfo. startIndex out of range. start="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-gtz v3, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadingReloadInfo. invalid reloadCount. start="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, v2, v3}, Lc8/x;->d(II)Lkotlin/Pair;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    .line 10
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_a

    .line 12
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    .line 13
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    if-ge v5, v6, :cond_9

    move v3, v5

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 14
    iget-object v7, v0, Lc8/x;->b:Lc8/y;

    .line 15
    iget-object v7, v7, Lc8/y;->e:Lc8/l;

    .line 16
    iget-object v7, v7, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 17
    invoke-virtual {v7, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    const/16 v8, 0x5b

    if-nez v7, :cond_3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":outRange]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    sub-int v7, v3, v5

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lt v7, v9, :cond_4

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":outBound]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_4
    iget-object v9, v0, Lc8/x;->d:Lc8/a0;

    invoke-virtual {v9, v3}, Lc8/a0;->c(I)Lc8/k;

    move-result-object v9

    if-nez v9, :cond_5

    new-instance v9, Lc8/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xf

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lc8/k;-><init>(ILg5/g;JJI)V

    :cond_5
    move-wide/from16 v14, p1

    .line 22
    iput-wide v14, v9, Lc8/k;->d:J

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lg5/g;

    .line 24
    iget-wide v11, v10, Le5/e;->a:J

    .line 25
    iget-wide v13, v9, Lc8/k;->c:J

    cmp-long v7, v13, v11

    if-nez v7, :cond_7

    .line 26
    iget v7, v9, Lc8/k;->a:I

    if-eq v7, v3, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":same]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    iget-object v14, v0, Lc8/x;->d:Lc8/a0;

    new-instance v15, Lc8/k;

    move-object v7, v15

    move v8, v3

    move-object v9, v10

    move-wide v10, v11

    move-wide/from16 v12, p1

    invoke-direct/range {v7 .. v13}, Lc8/k;-><init>(ILg5/g;JJ)V

    invoke-virtual {v14, v3, v15}, Lc8/a0;->e(ILc8/k;)V

    :goto_3
    if-lt v4, v6, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    goto/16 :goto_1

    .line 29
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadingReloadInfo. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadingReloadInfo. mediaItems is empty."

    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReloadStart."

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc8/x;->d:Lc8/a0;

    iget-object v1, p0, Lc8/x;->b:Lc8/y;

    .line 3
    iget-object v1, v1, Lc8/y;->a:Lc8/n;

    .line 4
    iget v1, v1, Lc8/n;->i:I

    .line 5
    iput v1, v0, Lc8/a0;->d:I

    .line 6
    iget-object v0, p0, Lc8/x;->g:Lc8/x$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reloadCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v0, p0}, Lc8/x$a;->h(Lc8/x;)V

    return-void
.end method

.method public g(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/x;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->RUNNING:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    iput-object v0, p0, Lc8/x;->h:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 2
    invoke-virtual {p0}, Lc8/x;->f()V

    .line 3
    iget-object v0, p0, Lc8/x;->c:Lx4/x;

    invoke-virtual {v0}, Lx4/n;->reload()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lc8/x;->d:Lc8/a0;

    iget-object v3, p0, Lc8/x;->b:Lc8/y;

    .line 5
    iget-object v3, v3, Lc8/y;->e:Lc8/l;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rangeInfo"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lc8/a0;->d(Lc8/l;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v3, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 10
    invoke-virtual {v2, v4, v0, v1}, Lc8/a0;->b(Lkotlin/ranges/IntRange;J)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 11
    iget-object v4, v3, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 13
    iget-object v7, v3, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 14
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4, v0, v1}, Lc8/a0;->b(Lkotlin/ranges/IntRange;J)I

    move-result v4

    :cond_1
    if-ne v4, v6, :cond_2

    .line 16
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 17
    iget-object v7, v3, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 18
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    add-int/2addr v7, v5

    .line 19
    iget-object v8, v3, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 20
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-direct {v4, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 21
    invoke-virtual {v2, v4, v0, v1}, Lc8/a0;->b(Lkotlin/ranges/IntRange;J)I

    move-result v4

    :cond_2
    if-ne v4, v6, :cond_3

    .line 22
    iget-object v4, v3, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 23
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 24
    iget-object v7, v3, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 25
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4, v0, v1}, Lc8/a0;->b(Lkotlin/ranges/IntRange;J)I

    move-result v4

    :cond_3
    if-ne v4, v6, :cond_4

    .line 27
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 28
    iget-object v7, v3, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 29
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    add-int/2addr v7, v5

    .line 30
    iget-object v8, v3, Lc8/l;->e:Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-direct {v4, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 32
    invoke-virtual {v2, v4, v0, v1}, Lc8/a0;->b(Lkotlin/ranges/IntRange;J)I

    move-result v4

    .line 33
    :cond_4
    :goto_0
    iput v4, v2, Lc8/a0;->c:I

    .line 34
    iget-wide v7, v2, Lc8/a0;->a:J

    cmp-long v7, v7, v0

    const/4 v8, 0x0

    if-nez v7, :cond_6

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    move v7, v8

    goto :goto_2

    :cond_6
    :goto_1
    move v7, v5

    :goto_2
    if-ne v4, v6, :cond_7

    .line 35
    invoke-virtual {v2, v3}, Lc8/a0;->d(Lc8/l;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "checkUpdateRequirement, update version, newVersion: "

    const-string v4, ", reloadVersion: "

    .line 36
    invoke-static {v3, v0, v1, v4}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, v2, Lc8/a0;->a:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T_VM.TimelineReloadInfo"

    .line 37
    invoke-static {v4, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-wide v0, v2, Lc8/a0;->a:J

    move v7, v8

    :cond_7
    if-nez v7, :cond_8

    .line 39
    invoke-virtual {p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReloading. skip reload. "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_8
    invoke-virtual {p0, v0, v1}, Lc8/x;->g(J)Z

    .line 41
    iget-object v2, p0, Lc8/x;->d:Lc8/a0;

    .line 42
    iget v3, v2, Lc8/a0;->d:I

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lc8/x;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 44
    iput v3, v2, Lc8/a0;->d:I

    .line 45
    iget-object v2, p0, Lc8/x;->d:Lc8/a0;

    .line 46
    iget v3, v2, Lc8/a0;->e:I

    .line 47
    iget v4, v2, Lc8/a0;->c:I

    if-ltz v4, :cond_9

    if-ge v4, v3, :cond_9

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_3
    if-nez v5, :cond_a

    .line 48
    iput v8, v2, Lc8/a0;->d:I

    .line 49
    iput v6, v2, Lc8/a0;->c:I

    .line 50
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51
    invoke-virtual {p0, v0, v1}, Lc8/x;->e(J)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 53
    invoke-virtual {p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReloading. consume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_4
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->FINISHED:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    iput-object v0, p0, Lc8/x;->h:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 55
    invoke-virtual {p0}, Lc8/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReloadFinished."

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lc8/x;->g:Lc8/x$a;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "reloadCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :goto_5
    invoke-interface {v0, p0}, Lc8/x$a;->j(Lc8/x;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "reloadInfo:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc8/x;->d:Lc8/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangeInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc8/x;->b:Lc8/y;

    .line 2
    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
