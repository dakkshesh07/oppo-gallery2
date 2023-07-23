.class public final Lx4/j;
.super Lx4/c;
.source "ComplexSetModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:[Lx4/c;

.field public final e:[J

.field public f:Lkotlinx/coroutines/Job;

.field public g:I

.field public h:J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ[Lx4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ[",
            "Lcom/oplus/gallery/business_lib/model/BaseModel<",
            "+",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subModelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p4}, Lx4/c;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lx4/j;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lx4/j;->b:Z

    .line 4
    sget-object p1, Lwf/j;->a:Lwf/j;

    iput-object p1, p0, Lx4/j;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    array-length p1, p5

    new-array p2, p1, [J

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lx4/j;->e:[J

    .line 6
    array-length p1, p5

    new-array p2, p1, [Lx4/c;

    :goto_1
    if-ge p3, p1, :cond_3

    .line 7
    aget-object p4, p5, p3

    .line 8
    instance-of v0, p4, Lx4/a;

    if-eqz v0, :cond_1

    check-cast p4, Lx4/a;

    const-string v0, "<this>"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lx4/w;

    invoke-direct {v0, p4}, Lx4/w;-><init>(Lx4/g;)V

    goto :goto_2

    .line 11
    :cond_1
    instance-of v0, p4, Lx4/c;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lx4/c;

    .line 12
    :goto_2
    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Models should be subclass of AlbumModel or AlbumSetModel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    iput-object p2, p0, Lx4/j;->d:[Lx4/c;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx4/j;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx4/j;->d:[Lx4/c;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v4}, Lx4/o;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 5
    :cond_0
    iput v3, p0, Lx4/j;->g:I

    .line 6
    :cond_1
    iget p0, p0, Lx4/j;->g:I

    return p0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lh5/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/j;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lpj/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lx4/j;->d:[Lx4/c;

    .line 7
    array-length v0, p0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v6}, Lx4/o;->getCount()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 9
    invoke-virtual {v6}, Lx4/o;->reload()J

    .line 10
    invoke-virtual {v6}, Lx4/o;->getCount()I

    move-result v7

    :cond_2
    sub-int v8, v2, v5

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lpj/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int v9, p1, v5

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lpj/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    if-ltz v9, :cond_1

    if-lez v7, :cond_1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Integer;

    add-int/lit8 v9, v9, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v10}, Lpj/a;->e([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lx4/o;->getItems(II)Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v5, v7

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public isLoading()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lx4/j;->d:[Lx4/c;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v3}, Lx4/o;->isLoading()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public registerContentChangedListener(Lx4/r;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/o;->registerContentChangedListener(Lx4/r;)V

    .line 2
    iget-object p0, p0, Lx4/j;->d:[Lx4/c;

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v2, p1}, Lx4/o;->registerContentChangedListener(Lx4/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reload()J
    .locals 12

    .line 1
    iget-boolean v0, p0, Lx4/j;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx4/j;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "[asynchronousReload] asynchronous reload for ComplexModel(\'"

    .line 3
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lx4/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\') is running, ignore this request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ComplexModel"

    .line 4
    invoke-static {v3, v2}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lx4/j;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lx4/i;

    invoke-direct {v5, p0, v1}, Lx4/i;-><init>(Lx4/j;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lx4/j;->f:Lkotlinx/coroutines/Job;

    .line 6
    :cond_1
    iget-wide v0, p0, Lx4/j;->h:J

    goto :goto_4

    .line 7
    :cond_2
    iget-object v0, p0, Lx4/j;->d:[Lx4/c;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {p0}, Lx4/o;->isSubMediaSetPositiveOrder()Z

    move-result v8

    invoke-virtual {v6, v8}, Lx4/o;->setPositiveOrder(Z)V

    .line 10
    invoke-virtual {v6}, Lx4/o;->reload()J

    move-result-wide v8

    .line 11
    iget-object v6, p0, Lx4/j;->e:[J

    aget-wide v10, v6, v5

    cmp-long v10, v10, v8

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    or-int/2addr v4, v10

    .line 12
    aput-wide v8, v6, v5

    move v5, v7

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 13
    invoke-static {}, Le5/e;->g()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lx4/j;->h:J

    :goto_3
    iput-wide v0, p0, Lx4/j;->h:J

    :goto_4
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lx4/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(modelSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/j;->d:[Lx4/c;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterContentChangedListener(Lx4/r;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lx4/o;->unregisterContentChangedListener(Lx4/r;)V

    .line 2
    iget-object p0, p0, Lx4/j;->d:[Lx4/c;

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v2, p1}, Lx4/o;->unregisterContentChangedListener(Lx4/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method
