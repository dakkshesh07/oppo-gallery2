.class public abstract Lv8/c;
.super Lv8/a;
.source "BaseReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ViewData:",
        "Ljava/lang/Object;",
        ">",
        "Lv8/a<",
        "TData;TViewData;>;"
    }
.end annotation


# instance fields
.field public final f:Lv8/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c$a<",
            "TData;TViewData;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Llg/a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/f<",
            "TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/g;Lv8/b;ZLv8/c$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TData;>;",
            "Lv8/b<",
            "TData;TViewData;>;Z",
            "Lv8/c$a<",
            "TData;TViewData;>;I)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lv8/a;-><init>(Lx4/g;Lv8/b;ZI)V

    .line 2
    iput-object p4, p0, Lv8/c;->f:Lv8/c$a;

    .line 3
    new-instance p1, Llg/a;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3}, Llg/a;-><init>(III)V

    iput-object p1, p0, Lv8/c;->h:Llg/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv8/c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lv8/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b<",
            "TData;TViewData;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/c;->f:Lv8/c$a;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, p0, Lv8/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lv8/c;->g:I

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lv8/c;->h:Llg/a;

    .line 5
    invoke-virtual {v3}, Llg/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lv8/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "calculateDiff lastRange isInvalid = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lv8/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_4

    .line 8
    :cond_2
    iget v2, v3, Llg/a;->b:I

    .line 9
    iget-object v4, p0, Lv8/a;->b:Lv8/b;

    .line 10
    iget v4, v4, Lv8/b;->i:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    .line 11
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 12
    iget v4, v3, Llg/a;->a:I

    if-gt v4, v2, :cond_6

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 13
    iget-object v7, p0, Lv8/a;->b:Lv8/b;

    .line 14
    iget-object v7, v7, Lv8/b;->c:[Lv8/f;

    .line 15
    invoke-virtual {p0}, Lv8/c;->e()I

    move-result v8

    rem-int v8, v4, v8

    aget-object v7, v7, v8

    if-nez v7, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget v8, v7, Lv8/f;->a:I

    if-ne v8, v4, :cond_4

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_0

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lv8/c;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, "calculateDiff, range="

    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Lkotlin/ranges/IntRange;

    .line 19
    iget v8, v3, Llg/a;->a:I

    .line 20
    invoke-direct {v7, v8, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/oplus/gallery/business_lib/viewmodel/base/b;

    .line 22
    iget v3, p0, Lv8/a;->d:I

    .line 23
    invoke-direct {v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/b;-><init>(I)V

    .line 24
    iget-object v3, p0, Lv8/c;->i:Ljava/util/List;

    .line 25
    iget-object v4, p0, Lv8/c;->h:Llg/a;

    .line 26
    iget v4, v4, Llg/a;->a:I

    .line 27
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 28
    iget-object v6, v6, Lv8/b;->f:Llg/a;

    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v7, Lkotlin/ranges/IntRange;

    iget v8, v6, Llg/a;->a:I

    iget v6, v6, Llg/a;->b:I

    invoke-direct {v7, v8, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 32
    iget v6, v6, Lv8/b;->i:I

    .line 33
    iget v8, p0, Lv8/c;->g:I

    const-string v9, "oldList"

    .line 34
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newList"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibleRange"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 36
    new-instance v11, Lcom/oplus/gallery/business_lib/viewmodel/base/b$a;

    invoke-direct {v11, v2, v3, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$a;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/b;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v3, "calculateDiff(DiffCallback(oldList, newList))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 38
    new-instance v3, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    invoke-direct {v3, v7, v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;-><init>(Lkotlin/ranges/IntRange;I)V

    iput-object v3, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateDiff: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", consume="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SectionDiffer"

    invoke-static {v3, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;

    .line 42
    iget v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->d:I

    const-string v7, "transferInvisibleRemoval: invisibleRemoveCount="

    .line 43
    invoke-static {v4, v7, v3}, Landroidx/constraintlayout/helper/widget/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v3, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->d:I

    const/16 v4, 0x6c

    if-le v3, v4, :cond_b

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v9, v7

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    .line 48
    iget-object v11, v10, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->a:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    .line 49
    sget-object v12, Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    if-ne v11, v12, :cond_8

    .line 50
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_8
    sget-object v12, Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;->INSERT:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    if-ne v11, v12, :cond_7

    .line 52
    iget v10, v10, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;->d:I

    add-int/2addr v9, v10

    goto :goto_3

    .line 53
    :cond_9
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    .line 56
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 57
    iget v4, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->a:I

    sub-int/2addr v3, v4

    .line 58
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    .line 59
    invoke-static {v4}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v4

    .line 60
    iget v10, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/b;->a:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    sub-int/2addr v8, v6

    .line 61
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    add-int/2addr v4, v9

    if-ge v10, v4, :cond_a

    .line 62
    iget-object v8, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    .line 63
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-ge v6, v8, :cond_a

    .line 64
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->a:Lkotlin/ranges/IntRange;

    .line 65
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    move v10, v4

    .line 66
    :cond_a
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/viewmodel/base/b$b;->c:Ljava/util/List;

    .line 67
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;

    sget-object v6, Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;->REMOVE:Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;

    invoke-direct {v4, v6, v3, v5, v10}, Lcom/oplus/gallery/business_lib/viewmodel/base/b$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/base/b$c;III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_b
    iget-object v1, p0, Lv8/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    :goto_4
    invoke-interface {v0, p0, p1, v2}, Lv8/c$a;->c(Lv8/a;Lv8/b;Lcom/oplus/gallery/business_lib/viewmodel/base/b;)V

    :goto_5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->f:Lv8/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lv8/c$a;->e(Lv8/a;)V

    :goto_0
    return-void
.end method

.method public c()Lv8/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/b<",
            "TData;TViewData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/a;->a:Lx4/g;

    .line 2
    invoke-virtual {v0}, Lx4/g;->reload()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lv8/a;->b:Lv8/b;

    .line 4
    iget v3, v2, Lv8/b;->i:I

    .line 5
    iput v3, p0, Lv8/c;->g:I

    .line 6
    iget-object v3, p0, Lv8/a;->a:Lx4/g;

    .line 7
    invoke-virtual {v3}, Lx4/g;->getCount()I

    move-result v3

    .line 8
    iput v3, v2, Lv8/b;->i:I

    .line 9
    iget-object v2, p0, Lv8/a;->b:Lv8/b;

    .line 10
    iget v2, v2, Lv8/b;->i:I

    .line 11
    iget v3, p0, Lv8/c;->g:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lv8/c;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 13
    iget-object v6, v6, Lv8/b;->f:Llg/a;

    .line 14
    iget v7, v6, Llg/a;->b:I

    .line 15
    iget v8, p0, Lv8/c;->g:I

    add-int/2addr v8, v4

    if-ne v7, v8, :cond_1

    add-int/2addr v7, v2

    .line 16
    iput v7, v6, Llg/a;->b:I

    .line 17
    iget v8, v6, Llg/a;->a:I

    .line 18
    invoke-virtual {p0}, Lv8/c;->f()I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v5

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 19
    iput v7, v6, Llg/a;->a:I

    .line 20
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 21
    iput v7, v6, Llg/a;->a:I

    .line 22
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 23
    iget-object v6, v6, Lv8/b;->g:Llg/a;

    .line 24
    iget v7, v6, Llg/a;->b:I

    add-int/2addr v7, v2

    .line 25
    iput v7, v6, Llg/a;->b:I

    .line 26
    iget v8, v6, Llg/a;->a:I

    .line 27
    invoke-virtual {p0}, Lv8/c;->d()I

    move-result v9

    sub-int/2addr v7, v9

    add-int/2addr v7, v5

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 28
    iput v7, v6, Llg/a;->a:I

    .line 29
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 30
    iput v7, v6, Llg/a;->a:I

    .line 31
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 32
    iget-object v6, v6, Lv8/b;->h:Llg/a;

    .line 33
    iget v7, v6, Llg/a;->b:I

    add-int/2addr v7, v2

    .line 34
    iput v7, v6, Llg/a;->b:I

    .line 35
    iget v2, v6, Llg/a;->a:I

    .line 36
    invoke-virtual {p0}, Lv8/c;->e()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 37
    iput v2, v6, Llg/a;->a:I

    .line 38
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 39
    iput v2, v6, Llg/a;->a:I

    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lv8/a;->b:Lv8/b;

    .line 41
    iget-boolean v6, p0, Lv8/a;->c:Z

    const-string v7, "BaseReloadInfo"

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {v2}, Lv8/b;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
    sget-boolean v6, Ljj/c;->k:Z

    if-eqz v6, :cond_5

    const-string v6, "findFirstDirtyPositionIfNeedDiff. invalid. visibleRange="

    .line 44
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v2, Lv8/b;->f:Llg/a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",activeRange="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lv8/b;->g:Llg/a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",cacheRange="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lv8/b;->h:Llg/a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v8, v2, Lv8/b;->g:Llg/a;

    .line 46
    iget v9, v8, Llg/a;->a:I

    .line 47
    iget v8, v8, Llg/a;->b:I

    .line 48
    invoke-direct {v6, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 49
    iget-object v6, v2, Lv8/b;->h:Llg/a;

    .line 50
    iget v6, v6, Llg/a;->a:I

    .line 51
    iget-object v8, v2, Lv8/b;->g:Llg/a;

    .line 52
    iget v8, v8, Llg/a;->a:I

    .line 53
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    :cond_3
    if-ne v6, v4, :cond_b

    .line 54
    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v8, v2, Lv8/b;->g:Llg/a;

    .line 55
    iget v8, v8, Llg/a;->b:I

    add-int/2addr v8, v5

    .line 56
    iget-object v9, v2, Lv8/b;->h:Llg/a;

    .line 57
    iget v9, v9, Llg/a;->b:I

    .line 58
    invoke-direct {v6, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    goto/16 :goto_2

    .line 59
    :cond_4
    invoke-virtual {v2}, Lv8/b;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 60
    sget-boolean v6, Ljj/c;->k:Z

    if-eqz v6, :cond_5

    const-string v6, "findFirstDirtyPosition. invalid. visible="

    .line 61
    invoke-static {v6}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v2, Lv8/b;->f:Llg/a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",active="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lv8/b;->g:Llg/a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",cache="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lv8/b;->h:Llg/a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v6, v4

    goto :goto_2

    .line 62
    :cond_6
    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v8, v2, Lv8/b;->f:Llg/a;

    .line 63
    iget v9, v8, Llg/a;->a:I

    .line 64
    iget v8, v8, Llg/a;->b:I

    .line 65
    invoke-direct {v6, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    if-ne v6, v4, :cond_7

    .line 66
    iget-object v6, v2, Lv8/b;->g:Llg/a;

    .line 67
    iget v6, v6, Llg/a;->a:I

    .line 68
    iget-object v8, v2, Lv8/b;->f:Llg/a;

    .line 69
    iget v8, v8, Llg/a;->a:I

    .line 70
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    :cond_7
    if-ne v6, v4, :cond_8

    .line 71
    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v8, v2, Lv8/b;->f:Llg/a;

    .line 72
    iget v8, v8, Llg/a;->b:I

    add-int/2addr v8, v5

    .line 73
    iget-object v9, v2, Lv8/b;->g:Llg/a;

    .line 74
    iget v9, v9, Llg/a;->b:I

    .line 75
    invoke-direct {v6, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    :cond_8
    if-ne v6, v4, :cond_9

    .line 76
    iget-object v6, v2, Lv8/b;->h:Llg/a;

    .line 77
    iget v6, v6, Llg/a;->a:I

    .line 78
    iget-object v8, v2, Lv8/b;->g:Llg/a;

    .line 79
    iget v8, v8, Llg/a;->a:I

    .line 80
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    :cond_9
    if-ne v6, v4, :cond_a

    .line 81
    new-instance v6, Lkotlin/ranges/IntRange;

    iget-object v8, v2, Lv8/b;->g:Llg/a;

    .line 82
    iget v8, v8, Llg/a;->b:I

    add-int/2addr v8, v5

    .line 83
    iget-object v9, v2, Lv8/b;->h:Llg/a;

    .line 84
    iget v9, v9, Llg/a;->b:I

    .line 85
    invoke-direct {v6, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v6, v0, v1}, Lv8/b;->a(Lkotlin/ranges/IntRange;J)I

    move-result v6

    .line 86
    :cond_a
    sget-boolean v8, Ljj/c;->k:Z

    if-eqz v8, :cond_b

    const-string v8, "findFirstDirtyPosition not find position returns -1"

    .line 87
    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_b
    :goto_2
    iput v6, v2, Lv8/b;->d:I

    .line 89
    iget-wide v8, v2, Lv8/b;->a:J

    cmp-long v8, v8, v0

    if-nez v8, :cond_d

    if-ltz v6, :cond_c

    goto :goto_3

    :cond_c
    move v6, v3

    goto :goto_4

    :cond_d
    :goto_3
    move v6, v5

    .line 90
    :goto_4
    sget-boolean v8, Ljj/c;->k:Z

    const-string v9, ", reloadVersion: "

    if-eqz v8, :cond_e

    const-string v8, "checkUpdateRequirement,newVersion: "

    .line 91
    invoke-static {v8, v0, v1, v9}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v2, Lv8/b;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " reloadStartPosition="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v10, v2, Lv8/b;->d:I

    .line 93
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " shouldReload="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_e
    iget v8, v2, Lv8/b;->d:I

    if-ne v8, v4, :cond_f

    invoke-virtual {v2}, Lv8/b;->b()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v6, "checkUpdateRequirement, update version, newVersion: "

    .line 95
    invoke-static {v6, v0, v1, v9}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lv8/b;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-wide v0, v2, Lv8/b;->a:J

    move v6, v3

    :cond_f
    if-nez v6, :cond_10

    .line 97
    invoke-virtual {p0}, Lv8/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReloading. should not reload, skip."

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lv8/a;->b:Lv8/b;

    return-object p0

    .line 99
    :cond_10
    new-instance v2, Llg/a;

    .line 100
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 101
    iget v7, v6, Lv8/b;->d:I

    .line 102
    iget v8, v6, Lv8/b;->e:I

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    .line 103
    invoke-direct {v2, v7, v8}, Llg/a;-><init>(II)V

    .line 104
    iget-boolean v5, p0, Lv8/a;->c:Z

    if-eqz v5, :cond_15

    .line 105
    iget-object v5, v6, Lv8/b;->g:Llg/a;

    .line 106
    invoke-virtual {v5, v2}, Llg/a;->a(Llg/a;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 107
    iget-object v5, p0, Lv8/c;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 108
    iget-object v5, p0, Lv8/a;->b:Lv8/b;

    .line 109
    iget-object v5, v5, Lv8/b;->g:Llg/a;

    .line 110
    invoke-virtual {v5}, Llg/a;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 111
    invoke-virtual {p0}, Lv8/c;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "saveOldCacheData. Invalid activeRange."

    invoke-static {v4, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 112
    :cond_11
    iget-object v6, p0, Lv8/c;->h:Llg/a;

    invoke-virtual {v6, v5}, Llg/a;->e(Llg/a;)V

    .line 113
    iget v6, v5, Llg/a;->b:I

    .line 114
    iget v7, p0, Lv8/c;->g:I

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 115
    iget v6, v5, Llg/a;->a:I

    if-gt v6, v4, :cond_14

    :goto_5
    add-int/lit8 v7, v6, 0x1

    .line 116
    iget-object v8, p0, Lv8/a;->b:Lv8/b;

    .line 117
    iget-object v8, v8, Lv8/b;->c:[Lv8/f;

    .line 118
    invoke-virtual {p0}, Lv8/c;->e()I

    move-result v9

    rem-int v9, v6, v9

    aget-object v8, v8, v9

    if-nez v8, :cond_12

    goto :goto_6

    :cond_12
    iget-object v9, p0, Lv8/c;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-ne v6, v4, :cond_13

    goto :goto_7

    :cond_13
    move v6, v7

    goto :goto_5

    .line 119
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lv8/c;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "saveOldCacheData, range="

    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Lkotlin/ranges/IntRange;

    .line 120
    iget v9, v5, Llg/a;->a:I

    .line 121
    invoke-direct {v8, v9, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv8/c;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lv8/c;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReloading, total="

    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 123
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 124
    iget v6, v6, Lv8/b;->i:I

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",reloadInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v6, p0, Lv8/a;->b:Lv8/b;

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",needDiff="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v6, p0, Lv8/a;->c:Z

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",reloadRange="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lv8/a;->b:Lv8/b;

    .line 131
    iget v4, v2, Lv8/b;->d:I

    .line 132
    iget v5, v2, Lv8/b;->e:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lv8/c;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 134
    iput v3, v2, Lv8/b;->e:I

    .line 135
    iget-object v2, p0, Lv8/a;->b:Lv8/b;

    .line 136
    iget v3, v2, Lv8/b;->e:I

    add-int/2addr v3, v4

    .line 137
    iget v5, v2, Lv8/b;->i:I

    if-lt v3, v5, :cond_16

    sub-int/2addr v5, v4

    .line 138
    iput v5, v2, Lv8/b;->e:I

    .line 139
    :cond_16
    invoke-virtual {p0, v4, v0, v1}, Lv8/c;->i(IJ)Lv8/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(IJ)Lv8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv8/b<",
            "TData;TViewData;>;"
        }
    .end annotation
.end method
