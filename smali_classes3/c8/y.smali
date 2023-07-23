.class public final Lc8/y;
.super Ljava/lang/Object;
.source "TimelineInfo.kt"


# instance fields
.field public a:Lc8/n;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lu7/a;

.field public final d:[Lu7/b;

.field public final e:Lc8/l;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu7/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lc8/n;Ljava/util/List;[Lu7/a;[Lu7/b;Lc8/l;Lkotlin/ranges/IntRange;ZZI)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lc8/n;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffff

    invoke-direct/range {v3 .. v23}, Lc8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/c;IIIIIIIIIIZZZZIFI)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-array v4, v5, [Lu7/a;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    new-array v6, v5, [Lu7/b;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 3
    new-instance v7, Lc8/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lc8/l;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 4
    sget-object v8, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v8}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v8

    :cond_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v5, p7

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    move/from16 v1, p8

    :goto_6
    const-string v9, "swConfig"

    .line 5
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timeNodes"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activeBlockArray"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activeViewArray"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rangeInfo"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibleNodeRange"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v2, v0, Lc8/y;->a:Lc8/n;

    .line 8
    iput-object v3, v0, Lc8/y;->b:Ljava/util/List;

    .line 9
    iput-object v4, v0, Lc8/y;->c:[Lu7/a;

    .line 10
    iput-object v6, v0, Lc8/y;->d:[Lu7/b;

    .line 11
    iput-object v7, v0, Lc8/y;->e:Lc8/l;

    .line 12
    iput-boolean v5, v0, Lc8/y;->f:Z

    .line 13
    iput-boolean v1, v0, Lc8/y;->g:Z

    .line 14
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, v0, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lc8/y;->j:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lc8/y;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p0, p0, Lc8/y;->b:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;

    .line 6
    iget-object p0, p0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, p0, 0x1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/y;->n(I)Lj5/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lc8/y;->g:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 5
    iget-object v0, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 6
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    sub-int/2addr v0, p1

    .line 7
    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 8
    iget p0, p0, Lc8/n;->t:I

    .line 9
    div-int/2addr v0, p0

    sub-int p0, v1, v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 11
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 12
    iget-object v0, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 15
    iget p0, p0, Lc8/n;->t:I

    .line 16
    div-int/2addr p1, p0

    add-int p0, p1, v1

    :goto_0
    return p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/y;->g(I)Lu7/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc8/y;->k:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lmg/b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/b;

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc8/y;->k(ILu7/b;)V

    return-void
.end method

.method public final d(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, -0x1

    if-gt p1, p2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v4, p0, Lc8/y;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    .line 4
    iget-object v4, p0, Lc8/y;->b:Ljava/util/List;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/b;

    .line 6
    iget-object v4, v4, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    if-lt p3, v4, :cond_6

    if-ltz p2, :cond_1

    .line 8
    iget-object v4, p0, Lc8/y;->b:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p2, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lc8/y;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 12
    iget-object v2, v2, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 13
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p3, v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_3
    sub-int v1, p2, p1

    .line 15
    :try_start_1
    iget-object v2, p0, Lc8/y;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 17
    iget-object v2, v2, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 18
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    sub-int v2, p3, v2

    mul-int/2addr v2, v1

    .line 19
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 21
    iget-object v1, v1, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 22
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 23
    iget-object v4, p0, Lc8/y;->b:Ljava/util/List;

    .line 24
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/b;

    .line 25
    iget-object v4, v4, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 26
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 27
    div-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 28
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 30
    iget-object v1, v1, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-le p3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual {p0, v2, p2, p3}, Lc8/y;->d(III)I

    move-result v2

    goto :goto_1

    .line 33
    :cond_4
    iget-object p2, p0, Lc8/y;->b:Ljava/util/List;

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5/b;

    .line 35
    iget-object p2, p2, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 36
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    if-ge p3, p2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-virtual {p0, p1, v2, p3}, Lc8/y;->d(III)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 39
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1
.end method

.method public final e(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, -0x1

    if-gt p1, p2, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v4, p0, Lc8/y;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p1, v4, :cond_0

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_6

    .line 4
    iget-object v4, p0, Lc8/y;->b:Ljava/util/List;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/b;

    .line 6
    iget-object v4, v4, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    if-lt p3, v4, :cond_6

    if-ltz p2, :cond_1

    .line 8
    iget-object v4, p0, Lc8/y;->b:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-gt p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lc8/y;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 12
    iget-object v2, v2, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 13
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p3, v2, :cond_2

    goto :goto_4

    :cond_2
    if-ne p1, p2, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :cond_3
    sub-int v1, p2, p1

    .line 15
    :try_start_1
    iget-object v2, p0, Lc8/y;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 17
    iget-object v2, v2, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 18
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    sub-int v2, p3, v2

    mul-int/2addr v2, v1

    .line 19
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 21
    iget-object v1, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 22
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 23
    iget-object v3, p0, Lc8/y;->b:Ljava/util/List;

    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/b;

    .line 25
    iget-object v3, v3, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 26
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    sub-int/2addr v1, v3

    .line 27
    div-int/2addr v2, v1

    add-int/2addr v2, p1

    .line 28
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 30
    iget-object v1, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-le p3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual {p0, v2, p2, p3}, Lc8/y;->e(III)I

    move-result v2

    goto :goto_2

    .line 33
    :cond_4
    iget-object p2, p0, Lc8/y;->b:Ljava/util/List;

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5/b;

    .line 35
    iget-object p2, p2, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 36
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    if-ge p3, p2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-virtual {p0, p1, v2, p3}, Lc8/y;->e(III)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 39
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1
.end method

.method public final f(I)Lu7/a;
    .locals 1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lc8/y;->c:[Lu7/a;

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final g(I)Lu7/b;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Lc8/y;->d:[Lu7/b;

    array-length v1, p0

    rem-int v1, p1, v1

    aget-object p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v1, p0, Lmg/b;->b:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/y;->m(I)Lj5/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lc8/y;->g:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    sub-int/2addr v1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 6
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int v1, p1, v1

    .line 7
    :goto_0
    iget-object p1, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 8
    invoke-static {p1}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result p1

    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 9
    iget p0, p0, Lc8/n;->t:I

    mul-int/2addr v1, p0

    sub-int/2addr p1, v1

    .line 10
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final i(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lc8/y;->j(I)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lh8/d;->R(Lkotlin/ranges/IntRange;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean p0, p0, Lc8/y;->g:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt p1, v3, :cond_1

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    sub-int v1, p0, p1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    sub-int v1, p1, p0

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(I)Lkotlin/ranges/IntRange;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc8/y;->m(I)Lj5/b;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lc8/y;->g:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 4
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    sub-int/2addr v2, p1

    .line 5
    iget-object p1, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 6
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/lit8 v3, v2, 0x1

    .line 7
    iget-object v4, p0, Lc8/y;->a:Lc8/n;

    .line 8
    iget v4, v4, Lc8/n;->t:I

    mul-int/2addr v3, v4

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    .line 9
    iget-object v3, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 10
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 11
    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 12
    iget p0, p0, Lc8/n;->t:I

    mul-int/2addr v2, p0

    sub-int/2addr v3, v2

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 14
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    sub-int/2addr p1, v2

    .line 15
    iget-object v2, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 16
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 17
    iget-object v3, p0, Lc8/y;->a:Lc8/n;

    .line 18
    iget v3, v3, Lc8/n;->t:I

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    .line 19
    iget-object v3, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 20
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    .line 21
    iget-object p0, p0, Lc8/y;->a:Lc8/n;

    .line 22
    iget p0, p0, Lc8/n;->t:I

    mul-int/2addr p1, p0

    add-int/2addr p1, v3

    add-int/lit8 v3, p1, -0x1

    move p1, v2

    .line 23
    :goto_0
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 24
    iget-object v2, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 25
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 26
    iget-object v0, v0, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_1
    if-nez p0, :cond_2

    .line 28
    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    :cond_2
    return-object p0
.end method

.method public final k(ILu7/b;)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lc8/y;->d:[Lu7/b;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc8/y;->k:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lmg/b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/b;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lc8/y;->k:Ljava/util/Map;

    .line 6
    iget-object v1, p2, Lmg/b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object p0, p0, Lc8/y;->d:[Lu7/b;

    array-length v0, p0

    rem-int/2addr p1, v0

    aput-object p2, p0, p1

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc8/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lc8/y;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lc8/y;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object p1, p0, Lc8/y;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/b;

    .line 5
    iget-object v1, p0, Lc8/y;->j:Ljava/util/Map;

    .line 6
    iget-object v2, v0, Lj5/b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(I)Lj5/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lc8/y;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 6
    iget-object v2, v1, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v2, :cond_1

    if-gt v5, p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v4, v1, p1}, Lc8/y;->d(III)I

    move-result p1

    iput p1, p0, Lc8/y;->l:I

    .line 10
    iget-object p1, p0, Lc8/y;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lc8/y;->l:I

    if-ltz v1, :cond_3

    if-gt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 12
    iget-object p0, p0, Lc8/y;->b:Ljava/util/List;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final n(I)Lj5/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lc8/y;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 6
    iget-object v2, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v2, :cond_1

    if-gt v5, p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 8
    :cond_2
    :try_start_1
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v4, v1, p1}, Lc8/y;->e(III)I

    move-result p1

    iput p1, p0, Lc8/y;->l:I

    .line 10
    iget-object p1, p0, Lc8/y;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lc8/y;->l:I

    if-ltz v1, :cond_3

    if-gt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 12
    iget-object p0, p0, Lc8/y;->b:Ljava/util/List;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final o(I)Lj5/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lc8/y;->m:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/b;

    .line 6
    iget-object v2, v1, Lj5/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/b;

    .line 10
    iget-object v3, v2, Lj5/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 12
    iget p1, v2, Lj5/b;->b:I

    .line 13
    iput p1, p0, Lc8/y;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    .line 15
    :cond_3
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "type:"

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc8/y;->a:Lc8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revert:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc8/y;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nodeSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/y;->b:Ljava/util/List;

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lc8/y;->e:Lc8/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
