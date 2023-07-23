.class public Lc8/h;
.super Lc8/x;
.source "DiffTimeReloadTask.kt"


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public k:I

.field public l:Lkotlin/ranges/IntRange;

.field public m:Lkotlin/ranges/IntRange;

.field public n:Lkotlin/ranges/IntRange;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lv7/g;


# direct methods
.method public constructor <init>(ILc8/y;Lx4/x;Lc8/a0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc8/y;",
            "Lx4/x;",
            "Lc8/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "timelineInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadTimeNodeAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lc8/x;-><init>(ILc8/y;Lx4/x;Lc8/a0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-boolean p6, p0, Lc8/h;->i:Z

    .line 3
    iget-object p1, p2, Lc8/y;->a:Lc8/n;

    const-string p2, "T_VM.DiffTimeReloadTask."

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/h;->j:Ljava/lang/String;

    .line 5
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, Lc8/h;->l:Lkotlin/ranges/IntRange;

    .line 6
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    iput-object p2, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    iput-object p1, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/h;->o:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/h;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lc8/x;->b:Lc8/y;

    .line 2
    iget-boolean v0, p0, Lc8/y;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 4
    iget p0, p0, Lc8/n;->h:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 6
    iget p0, p0, Lc8/n;->j:I

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc8/h;->i:Z

    if-eqz v0, :cond_37

    .line 2
    iget-object v0, p0, Lc8/x;->d:Lc8/a0;

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    iget v2, v0, Lc8/a0;->c:I

    .line 5
    iget v3, v0, Lc8/a0;->d:I

    add-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 6
    iget v0, v0, Lc8/a0;->e:I

    sub-int/2addr v0, v4

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    iput-object v1, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadingReloadInfo, old"

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lc8/x;->b:Lc8/y;

    .line 11
    iget-boolean v0, v0, Lc8/y;->f:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveOldCacheData, old"

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lc8/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    invoke-virtual {p0, v0, v1}, Lc8/h;->h(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/a;

    .line 16
    invoke-virtual {v1}, Llg/a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget v2, v1, Llg/a;->a:I

    .line 18
    iget v3, v1, Llg/a;->b:I

    if-gt v2, v3, :cond_4

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 19
    iget-object v6, p0, Lc8/x;->d:Lc8/a0;

    .line 20
    invoke-virtual {v6, v2}, Lc8/a0;->c(I)Lc8/k;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget v7, p0, Lc8/h;->k:I

    if-ge v2, v7, :cond_2

    .line 22
    iget v7, v6, Lc8/k;->a:I

    if-ne v7, v2, :cond_2

    .line 23
    iget-object v7, p0, Lc8/h;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_1

    .line 24
    :cond_4
    :goto_3
    sget-object v2, Ln8/k;->a:Ln8/k;

    .line 25
    sget-boolean v2, Ln8/k;->b:Z

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveOldCacheData.forEach, size: "

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lc8/h;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-super {p0, p1, p2}, Lc8/x;->e(J)V

    .line 28
    iget-object p1, p0, Lc8/x;->b:Lc8/y;

    .line 29
    iget-boolean p1, p1, Lc8/y;->f:Z

    if-eqz p1, :cond_38

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 31
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveNewCacheData, old"

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lc8/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    invoke-virtual {p0, v0, v1}, Lc8/h;->h(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/a;

    .line 35
    invoke-virtual {v1}, Llg/a;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 36
    iget v2, v1, Llg/a;->a:I

    .line 37
    iget v3, v1, Llg/a;->b:I

    if-gt v2, v3, :cond_a

    :goto_5
    add-int/lit8 v5, v2, 0x1

    .line 38
    iget-object v6, p0, Lc8/x;->d:Lc8/a0;

    .line 39
    invoke-virtual {v6, v2}, Lc8/a0;->c(I)Lc8/k;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_6

    .line 40
    :cond_7
    iget-object v7, p0, Lc8/x;->d:Lc8/a0;

    .line 41
    iget v7, v7, Lc8/a0;->e:I

    if-ge v2, v7, :cond_8

    .line 42
    iget v7, v6, Lc8/k;->a:I

    if-ne v7, v2, :cond_8

    .line 43
    iget-object v7, p0, Lc8/h;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    move v2, v5

    goto :goto_5

    .line 44
    :cond_a
    :goto_7
    sget-object v2, Ln8/k;->a:Ln8/k;

    .line 45
    sget-boolean v2, Ln8/k;->b:Z

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveNewCacheData.forEach, size: "

    invoke-static {v3}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lc8/h;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_b
    new-instance v0, Lv7/l;

    invoke-direct {v0}, Lv7/l;-><init>()V

    .line 48
    iget-object v1, p0, Lc8/h;->o:Ljava/util/List;

    iget-object v2, p0, Lc8/h;->p:Ljava/util/List;

    .line 49
    monitor-enter v0

    :try_start_0
    const-string v3, "old"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "new"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51
    iget-object v3, v0, Lv7/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52
    iget-object v3, v0, Lv7/l;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v1, v0, Lv7/l;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    iget-object v1, v0, Lv7/l;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "T_VM.ItemDiffer"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateDiff oldSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lv7/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lv7/l;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lv7/l$a;

    invoke-direct {v1, v0}, Lv7/l$a;-><init>(Lv7/l;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    const-string v2, "calculateDiff(DiffItemCallback(this))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Lv7/l;->a:Lv7/g;

    invoke-virtual {v2}, Lv7/g;->a()V

    .line 58
    new-instance v2, Lv7/l$b;

    invoke-direct {v2, v0}, Lv7/l$b;-><init>(Lv7/l;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 59
    iget-object v1, v0, Lv7/l;->d:Ljava/util/LinkedList;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v10, -0x2

    if-ne v7, v10, :cond_10

    .line 61
    iget-object v7, v0, Lv7/l;->c:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/k;

    .line 62
    iget-object v7, v7, Lc8/k;->b:Lg5/g;

    if-nez v7, :cond_d

    goto :goto_b

    .line 63
    :cond_d
    iget-object v10, v0, Lv7/l;->a:Lv7/g;

    .line 64
    iget-object v10, v10, Lv7/g;->b:Ljava/util/List;

    .line 65
    new-instance v11, Lv7/b;

    .line 66
    iget-object v7, v7, Le5/e;->b:Le5/f;

    if-nez v7, :cond_e

    goto :goto_9

    .line 67
    :cond_e
    invoke-virtual {v7}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :goto_9
    const-string v7, ""

    .line 68
    :cond_f
    iget-object v12, v0, Lv7/l;->c:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/k;

    .line 69
    iget v3, v3, Lc8/k;->a:I

    .line 70
    invoke-direct {v11, v7, v2, v3, v8}, Lv7/b;-><init>(Ljava/lang/String;III)V

    .line 71
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 72
    :cond_10
    iget-object v8, v0, Lv7/l;->c:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/k;

    .line 73
    iget-object v8, v8, Lc8/k;->b:Lg5/g;

    if-nez v8, :cond_11

    goto :goto_b

    .line 74
    :cond_11
    iget-object v10, v0, Lv7/l;->b:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/k;

    .line 75
    iget v7, v7, Lc8/k;->a:I

    .line 76
    iget-object v10, v0, Lv7/l;->c:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/k;

    .line 77
    iget v3, v3, Lc8/k;->a:I

    if-eq v7, v3, :cond_14

    .line 78
    iget-object v10, v0, Lv7/l;->a:Lv7/g;

    .line 79
    iget-object v10, v10, Lv7/g;->d:Ljava/util/List;

    .line 80
    new-instance v11, Lv7/b;

    .line 81
    iget-object v8, v8, Le5/e;->b:Le5/f;

    if-nez v8, :cond_12

    goto :goto_a

    .line 82
    :cond_12
    invoke-virtual {v8}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    :goto_a
    const-string v8, ""

    .line 83
    :cond_13
    invoke-direct {v11, v8, v7, v3}, Lv7/b;-><init>(Ljava/lang/String;II)V

    .line 84
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    move v3, v9

    goto/16 :goto_8

    :cond_15
    const-string v1, "T_VM.ItemDiffer"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateDiff, time: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 88
    iget-object v1, v0, Lv7/l;->a:Lv7/g;

    .line 89
    iget-object v1, v1, Lv7/g;->c:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv7/a;

    .line 91
    iget v7, v7, Lv7/a;->b:I

    .line 92
    iget-object v9, p0, Lc8/h;->l:Lkotlin/ranges/IntRange;

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    if-ge v7, v9, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 93
    :cond_17
    iget-object v1, v0, Lv7/l;->a:Lv7/g;

    .line 94
    iget-object v1, v1, Lv7/g;->b:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v2

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv7/a;

    .line 96
    iget v9, v9, Lv7/a;->c:I

    .line 97
    iget-object v10, p0, Lc8/h;->l:Lkotlin/ranges/IntRange;

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    if-ge v9, v10, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 98
    :cond_19
    iget-object v1, p0, Lc8/x;->b:Lc8/y;

    .line 99
    iget-object v1, v1, Lc8/y;->a:Lc8/n;

    .line 100
    iget v1, v1, Lc8/n;->i:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v3, v1, :cond_1b

    .line 101
    iget-object v9, v0, Lv7/l;->a:Lv7/g;

    .line 102
    iget-object v9, v9, Lv7/g;->d:Ljava/util/List;

    .line 103
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_1b

    .line 104
    iget-object v9, v0, Lv7/l;->a:Lv7/g;

    .line 105
    iget-object v9, v9, Lv7/g;->d:Ljava/util/List;

    .line 106
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv7/a;

    .line 107
    iget v10, v9, Lv7/a;->b:I

    .line 108
    iget-object v11, p0, Lc8/h;->l:Lkotlin/ranges/IntRange;

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    if-ge v10, v11, :cond_1a

    .line 109
    iget v10, v9, Lv7/a;->b:I

    .line 110
    iget v9, v9, Lv7/a;->c:I

    sub-int/2addr v10, v9

    goto :goto_e

    :cond_1a
    move v10, v2

    .line 111
    :goto_e
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1b
    if-ge v3, v1, :cond_1d

    .line 112
    div-int/2addr v1, v8

    if-lt v7, v1, :cond_1c

    goto :goto_f

    :cond_1c
    move v4, v2

    goto :goto_11

    .line 113
    :cond_1d
    :goto_f
    iget-object v1, v0, Lv7/l;->a:Lv7/g;

    .line 114
    iget-object v1, v1, Lv7/g;->d:Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv7/a;

    const/4 v9, -0x1

    .line 116
    iput v9, v8, Lv7/a;->b:I

    .line 117
    iget-object v9, v0, Lv7/l;->a:Lv7/g;

    .line 118
    iget-object v9, v9, Lv7/g;->b:Ljava/util/List;

    .line 119
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 120
    :cond_1e
    iget-object v1, v0, Lv7/l;->a:Lv7/g;

    .line 121
    iget-object v1, v1, Lv7/g;->d:Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    iget-object v1, v0, Lv7/l;->a:Lv7/g;

    .line 124
    iput-boolean v4, v1, Lv7/g;->a:Z

    .line 125
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v8, "canAllMoveToInsert true, removeCount: "

    const-string v9, ", insertCount: "

    invoke-static {v8, v3, v9, v7, v1}, Lh3/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :goto_11
    if-nez v4, :cond_25

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 127
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    iget-object v7, p0, Lc8/x;->d:Lc8/a0;

    .line 129
    iget-object v7, v7, Lc8/a0;->b:[Lc8/k;

    .line 130
    array-length v8, v7

    move v9, v2

    :goto_12
    if-ge v9, v8, :cond_21

    aget-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    if-nez v10, :cond_1f

    goto :goto_12

    .line 131
    :cond_1f
    iget-object v11, v10, Lc8/k;->b:Lg5/g;

    if-nez v11, :cond_20

    goto :goto_12

    .line 132
    :cond_20
    iget-object v11, v11, Le5/e;->b:Le5/f;

    .line 133
    invoke-virtual {v11}, Le5/f;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.path.toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 134
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v8, v0, Lv7/l;->a:Lv7/g;

    .line 136
    iget-object v8, v8, Lv7/g;->b:Ljava/util/List;

    .line 137
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv7/a;

    .line 138
    iget-object v10, v9, Lv7/a;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc8/k;

    if-nez v10, :cond_23

    goto :goto_13

    .line 140
    :cond_23
    iget v11, v9, Lv7/a;->c:I

    .line 141
    iget v12, v10, Lc8/k;->a:I

    if-eq v11, v12, :cond_22

    add-int/lit8 v2, v2, 0x1

    .line 142
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget v10, v10, Lc8/k;->a:I

    .line 144
    iput v10, v9, Lv7/a;->b:I

    .line 145
    iget-object v10, v0, Lv7/l;->a:Lv7/g;

    .line 146
    iget-object v10, v10, Lv7/g;->d:Ljava/util/List;

    .line 147
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 148
    :cond_24
    iget-object v1, v0, Lv7/l;->a:Lv7/g;

    .line 149
    iget-object v1, v1, Lv7/g;->b:Ljava/util/List;

    .line 150
    invoke-interface {v1, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v7, "dealInsertList, time: "

    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3, v4}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", matchNum: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_25
    iget-object v1, v0, Lv7/l;->a:Lv7/g;

    .line 153
    iget-object v1, v1, Lv7/g;->c:Ljava/util/List;

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/a;

    .line 155
    iget-object v4, p0, Lc8/x;->d:Lc8/a0;

    .line 156
    iget v7, v2, Lv7/a;->b:I

    .line 157
    invoke-virtual {v4, v7}, Lc8/a0;->c(I)Lc8/k;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_14

    .line 158
    :cond_27
    iget-object v7, v2, Lv7/a;->a:Ljava/lang/String;

    .line 159
    iget-object v8, v4, Lc8/k;->b:Lg5/g;

    if-nez v8, :cond_28

    goto :goto_15

    .line 160
    :cond_28
    iget-object v3, v8, Le5/e;->b:Le5/f;

    .line 161
    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 162
    iget-object v3, p0, Lc8/x;->d:Lc8/a0;

    .line 163
    iget v7, v2, Lv7/a;->b:I

    .line 164
    invoke-virtual {v3, v7}, Lc8/a0;->a(I)V

    .line 165
    sget-object v3, Ln8/k;->a:Ln8/k;

    .line 166
    sget-boolean v3, Ln8/k;->b:Z

    if-eqz v3, :cond_26

    .line 167
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dealRemoveList clear cache data, changeItem: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemInfo: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 168
    :cond_29
    iget-object v1, p0, Lc8/x;->b:Lc8/y;

    .line 169
    iget-object v1, v1, Lc8/y;->d:[Lu7/b;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu7/b;

    .line 171
    iget-object v2, v0, Lv7/l;->a:Lv7/g;

    .line 172
    iget-object v2, v2, Lv7/g;->d:Ljava/util/List;

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/a;

    .line 174
    iget-object v7, p0, Lc8/x;->d:Lc8/a0;

    .line 175
    iget v8, v4, Lv7/a;->b:I

    .line 176
    invoke-virtual {v7, v8}, Lc8/a0;->c(I)Lc8/k;

    move-result-object v7

    if-nez v7, :cond_2b

    goto :goto_18

    .line 177
    :cond_2b
    iget-object v8, v4, Lv7/a;->a:Ljava/lang/String;

    .line 178
    iget-object v9, v7, Lc8/k;->b:Lg5/g;

    if-nez v9, :cond_2c

    move-object v9, v3

    goto :goto_17

    .line 179
    :cond_2c
    iget-object v9, v9, Le5/e;->b:Le5/f;

    .line 180
    :goto_17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 181
    iget-object v8, p0, Lc8/x;->d:Lc8/a0;

    .line 182
    iget v9, v4, Lv7/a;->b:I

    .line 183
    invoke-virtual {v8, v9}, Lc8/a0;->a(I)V

    .line 184
    sget-object v8, Ln8/k;->a:Ln8/k;

    .line 185
    sget-boolean v8, Ln8/k;->b:Z

    if-eqz v8, :cond_2d

    .line 186
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dealMoveList clear cache data, changeItem: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", itemInfo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2d
    :goto_18
    array-length v7, v1

    .line 188
    iget v8, v4, Lv7/a;->b:I

    .line 189
    rem-int/2addr v8, v7

    aget-object v7, v1, v8

    if-nez v7, :cond_2e

    goto :goto_16

    .line 190
    :cond_2e
    iget-object v8, v7, Lu7/b;->g:Lc8/d$b;

    if-nez v8, :cond_2f

    goto :goto_1b

    .line 191
    :cond_2f
    invoke-virtual {v8}, Ly7/b;->e()Z

    move-result v9

    if-nez v9, :cond_31

    invoke-virtual {v8}, Ly7/b;->f()Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_19

    :cond_30
    const/4 v9, 0x0

    goto :goto_1a

    :cond_31
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    if-eqz v9, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    move-object v8, v3

    :goto_1c
    if-nez v8, :cond_33

    goto :goto_16

    .line 192
    :cond_33
    iget-object v8, v4, Lv7/a;->a:Ljava/lang/String;

    .line 193
    iget-object v9, v7, Lmg/b;->a:Ljava/lang/String;

    .line 194
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 195
    iget-object v8, p0, Lc8/x;->b:Lc8/y;

    .line 196
    iget-object v8, v8, Lc8/y;->e:Lc8/l;

    .line 197
    iget-object v8, v8, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 198
    iget v9, v4, Lv7/a;->c:I

    .line 199
    invoke-virtual {v8, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 200
    sget-object v8, Ln8/k;->a:Ln8/k;

    .line 201
    sget-boolean v8, Ln8/k;->b:Z

    if-eqz v8, :cond_34

    .line 202
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dealMoveList moveViewData, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v10, v7, Lmg/b;->a:Ljava/lang/String;

    .line 204
    invoke-static {v9, v10, v8}, Lu/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_34
    iget v8, v4, Lv7/a;->c:I

    .line 206
    iput v8, v7, Lmg/b;->b:I

    .line 207
    iget-object v9, v7, Lu7/b;->g:Lc8/d$b;

    if-nez v9, :cond_35

    goto :goto_1d

    .line 208
    :cond_35
    iput v8, v9, Lc8/d$b;->d:I

    .line 209
    :goto_1d
    iget-object v9, p0, Lc8/x;->b:Lc8/y;

    .line 210
    invoke-virtual {v9, v8, v7}, Lc8/y;->k(ILu7/b;)V

    .line 211
    iget-object v7, p0, Lc8/x;->b:Lc8/y;

    .line 212
    iget v4, v4, Lv7/a;->b:I

    .line 213
    invoke-virtual {v7, v4}, Lc8/y;->c(I)V

    goto/16 :goto_16

    .line 214
    :cond_36
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveNewCacheData match and clear time: "

    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v6}, Ljj/b;->e(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", totalTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {p1, p2}, Ljj/b;->e(J)J

    move-result-wide p1

    .line 216
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", old"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object p1, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object p1, p0, Lc8/h;->n:Lkotlin/ranges/IntRange;

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, v0, Lv7/l;->a:Lv7/g;

    .line 223
    iput-object p1, p0, Lc8/h;->q:Lv7/g;

    .line 224
    iget-object p0, p0, Lc8/x;->b:Lc8/y;

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lc8/y;->f:Z

    goto :goto_1e

    :catchall_0
    move-exception p0

    .line 226
    monitor-exit v0

    throw p0

    .line 227
    :cond_37
    invoke-super {p0, p1, p2}, Lc8/x;->e(J)V

    :cond_38
    :goto_1e
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc8/x;->f()V

    .line 2
    iget-boolean v0, p0, Lc8/h;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc8/x;->d:Lc8/a0;

    .line 4
    iget v0, v0, Lc8/a0;->e:I

    .line 5
    iput v0, p0, Lc8/h;->k:I

    .line 6
    iget-object v0, p0, Lc8/x;->b:Lc8/y;

    .line 7
    iget-object v0, v0, Lc8/y;->e:Lc8/l;

    .line 8
    iget-object v1, v0, Lc8/l;->c:Lkotlin/ranges/IntRange;

    .line 9
    iput-object v1, p0, Lc8/h;->l:Lkotlin/ranges/IntRange;

    .line 10
    iget-object v0, v0, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 11
    iput-object v0, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    :cond_0
    return-void
.end method

.method public g(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/x;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc8/h;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc8/x;->d:Lc8/a0;

    .line 4
    iget-object v2, p0, Lc8/x;->b:Lc8/y;

    .line 5
    iget-object v2, v2, Lc8/y;->e:Lc8/l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rangeInfo"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 9
    invoke-static {v3}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v2, Lc8/l;->d:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {v1, v2, p1, p2}, Lc8/a0;->b(Lkotlin/ranges/IntRange;J)I

    move-result p1

    .line 12
    :goto_0
    iput p1, v1, Lc8/a0;->c:I

    .line 13
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reloadTimeNodes. oldVisible"

    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lc8/h;->l:Lkotlin/ranges/IntRange;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldActive"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/h;->m:Lkotlin/ranges/IntRange;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lc8/x;->b:Lc8/y;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc8/y;->f:Z

    :cond_1
    return v0
.end method

.method public final h(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "Llg/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 3
    new-instance p0, Llg/a;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v1, p1}, Llg/a;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    new-instance p0, Llg/a;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-direct {p0, v1, p1}, Llg/a;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Llg/a;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    invoke-direct {p0, p1, p2}, Llg/a;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    new-instance p0, Llg/a;

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p2

    invoke-direct {p0, v1, p2}, Llg/a;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Llg/a;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-direct {p0, p2, p1}, Llg/a;-><init>(II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc8/h;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnionRange, range error, old"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
