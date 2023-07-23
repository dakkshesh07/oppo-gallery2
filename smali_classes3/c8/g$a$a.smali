.class public final Lc8/g$a$a;
.super Lc8/d$b$a;
.source "BlockSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lc8/g$a;


# direct methods
.method public constructor <init>(Lc8/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc8/g$a$a;->b:Lc8/g$a;

    invoke-direct {p0, p1}, Lc8/d$b$a;-><init>(Lc8/d$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/g$a$a;->b(Lmi/e;)Lpg/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmi/e;)Lpg/j;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "jc"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v3, v1, Lc8/g$a;->q:Lc8/g;

    .line 2
    iget v1, v1, Lc8/d$b;->d:I

    .line 3
    invoke-virtual {v3, v1}, Lc8/d;->t(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v1, v1, Lc8/g$a;->q:Lc8/g;

    .line 5
    iget-object v1, v1, Lc8/g;->v:Ljava/lang/String;

    const-string v2, "BlockLoadJob.call. out of active range, index:"

    .line 6
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 7
    iget v4, v4, Lc8/d$b;->d:I

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 9
    iget-object v0, v0, Lc8/d$b;->e:Lg5/g;

    .line 10
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 11
    invoke-static {v2, v0, v1}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    return-object v3

    .line 12
    :cond_0
    iget-object v1, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 13
    iget-object v4, v1, Lc8/d$b;->e:Lg5/g;

    .line 14
    iget-object v5, v1, Lc8/g$a;->q:Lc8/g;

    .line 15
    iget v1, v1, Lc8/d$b;->d:I

    .line 16
    invoke-virtual {v5, v1}, Lc8/d;->p(I)Lg5/g;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v1, v1, Lc8/g$a;->q:Lc8/g;

    .line 18
    iget-object v1, v1, Lc8/g;->v:Ljava/lang/String;

    const-string v2, "BlockLoadJob. item is not match, index:"

    .line 19
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 20
    iget v4, v4, Lc8/d$b;->d:I

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 22
    iget-object v0, v0, Lc8/d$b;->e:Lg5/g;

    .line 23
    iget-object v0, v0, Le5/e;->b:Le5/f;

    .line 24
    invoke-static {v2, v0, v1}, Lh5/c;->a(Ljava/lang/StringBuilder;Le5/f;Ljava/lang/String;)V

    return-object v3

    .line 25
    :cond_1
    iget-object v1, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v4, v1, Lc8/g$a;->q:Lc8/g;

    .line 26
    iget-object v4, v4, Lc8/d;->r:Lc8/y;

    .line 27
    iget v1, v1, Lc8/d$b;->d:I

    .line 28
    invoke-virtual {v4, v1}, Lc8/y;->n(I)Lj5/b;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    .line 29
    :cond_2
    iget-object v4, v1, Lj5/b;->f:Lkotlin/ranges/IntRange;

    .line 30
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 31
    iget-object v5, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v6, v5, Lc8/g$a;->q:Lc8/g;

    .line 32
    iget-object v6, v6, Lc8/d;->r:Lc8/y;

    .line 33
    iget v5, v5, Lc8/d$b;->d:I

    .line 34
    invoke-virtual {v6, v5}, Lc8/y;->b(I)I

    move-result v5

    .line 35
    iget-object v6, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 36
    iget v6, v6, Lc8/d$b;->d:I

    .line 37
    iget-object v7, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 38
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    sub-int v14, v6, v7

    .line 39
    new-instance v6, La4/j;

    .line 40
    iget-object v7, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v7, v7, Lc8/g$a;->q:Lc8/g;

    .line 41
    iget-object v9, v7, Lc8/g;->x:La4/a$a;

    .line 42
    iget-object v7, v1, Lj5/b;->a:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 44
    iget-object v7, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 45
    iget-wide v11, v7, Lc8/g$a;->o:J

    sub-int v13, v5, v4

    move-object v8, v6

    .line 46
    invoke-direct/range {v8 .. v14}, La4/j;-><init>(La4/a$a;IJII)V

    .line 47
    sget-object v4, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cacheKey"

    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v7, v6, La4/j;->a:La4/a$a;

    .line 50
    invoke-virtual {v4, v7}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object v4

    .line 51
    monitor-enter v4

    :try_start_0
    const-string v7, "cacheKey"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v7, v6, La4/j;->b:I

    .line 53
    iget v8, v6, La4/j;->d:I

    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    int-to-double v9, v8

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    double-to-int v9, v9

    :goto_0
    int-to-double v10, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-double v12, v9

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 55
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v10

    int-to-double v8, v8

    add-double/2addr v12, v8

    double-to-int v8, v12

    .line 56
    invoke-virtual {v4}, La4/b;->e()Log/d$a;

    move-result-object v9

    .line 57
    iget v10, v6, La4/j;->b:I

    .line 58
    invoke-virtual {v9, v10, v8}, Log/d$a;->getBlock(II)Log/c;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "BlockCacheService"

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getBlockData block is null, blockKey: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cacheKey: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    monitor-exit v4

    goto :goto_1

    .line 61
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Log/c;->getItemList()Ljava/util/Map;

    move-result-object v10

    .line 62
    iget-wide v11, v6, La4/j;->c:J

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Log/f;

    if-nez v10, :cond_6

    .line 64
    sget-object v8, Ln8/k;->a:Ln8/k;

    .line 65
    sget-boolean v8, Ln8/k;->b:Z

    if-eqz v8, :cond_5

    const-string v8, "BlockCacheService"

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getBlockData block item not in list, cacheKey: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :cond_5
    monitor-exit v4

    goto :goto_1

    .line 68
    :cond_6
    :try_start_2
    iget-object v10, v4, La4/b;->b:La4/a$a;

    .line 69
    invoke-virtual {v4, v10, v8, v9, v7}, La4/b;->c(La4/a$a;ILog/c;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_7

    .line 70
    invoke-virtual {v4}, La4/b;->e()Log/d$a;

    move-result-object v9

    .line 71
    iget v10, v6, La4/j;->b:I

    .line 72
    invoke-virtual {v9, v10, v8}, Log/d$a;->removeBlock(II)V

    const-string v9, "BlockCacheService"

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getBlockData remove the block, blockKey: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cacheKey: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    monitor-exit v4

    goto :goto_1

    .line 75
    :cond_7
    :try_start_3
    new-instance v3, Log/d;

    invoke-direct {v3, v9, v10}, Log/d;-><init>(Log/c;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 76
    :goto_1
    iget-object v4, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v4, v4, Lc8/g$a;->q:Lc8/g;

    .line 77
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v8, v6, La4/j;->b:I

    .line 79
    iget v9, v6, La4/j;->d:I

    if-nez v9, :cond_8

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    int-to-double v10, v9

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    double-to-int v10, v10

    :goto_2
    int-to-double v11, v8

    add-int/2addr v10, v7

    int-to-double v7, v10

    .line 81
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v11

    int-to-double v9, v9

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 82
    iget-object v8, v4, Lc8/g;->y:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_9

    goto :goto_3

    .line 83
    :cond_9
    iget-object v9, v4, Lc8/d;->r:Lc8/y;

    .line 84
    invoke-virtual {v9, v5}, Lc8/y;->h(I)I

    move-result v9

    .line 85
    iget-wide v10, v6, La4/j;->c:J

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v9, v10, :cond_a

    goto/16 :goto_8

    .line 87
    :cond_a
    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    iget-object v9, v4, Lc8/d;->r:Lc8/y;

    .line 89
    invoke-virtual {v9, v5}, Lc8/y;->j(I)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    if-gt v9, v10, :cond_d

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 91
    invoke-virtual {v4, v9}, Lc8/d;->p(I)Lg5/g;

    move-result-object v12

    if-nez v12, :cond_b

    move/from16 v16, v11

    goto :goto_5

    .line 92
    :cond_b
    invoke-virtual {v12}, Lg5/g;->y()I

    move-result v13

    invoke-virtual {v12}, Lg5/g;->l()J

    move-result-wide v14

    move/from16 v16, v11

    invoke-virtual {v12}, Lg5/g;->t()J

    move-result-wide v11

    const/16 v17, 0x20

    shl-long v14, v14, v17

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v11, v2

    add-long v20, v14, v11

    .line 94
    iget-object v2, v1, Lj5/b;->e:Lkotlin/ranges/IntRange;

    .line 95
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    sub-int v19, v9, v2

    .line 96
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Log/f;

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Log/f;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    move/from16 v9, v16

    goto :goto_4

    .line 97
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v5}, Lh8/d;->U(Lkotlin/ranges/IntRange;)I

    move-result v2

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    move-object v8, v1

    :goto_7
    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_8

    .line 98
    :cond_f
    iget-object v1, v4, Lc8/g;->y:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-nez v3, :cond_1d

    if-eqz v8, :cond_1d

    .line 99
    invoke-super/range {p0 .. p1}, Lc8/d$b$a;->b(Lmi/e;)Lpg/j;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v2, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 100
    iget-object v1, v1, Lpg/j;->e:Landroid/graphics/Bitmap;

    .line 101
    sget-object v3, La4/a;->c:La4/a;

    invoke-static {}, La4/a;->b()La4/a;

    move-result-object v3

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cacheKey"

    .line 104
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "thumbBitmap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemsMap"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v4, v6, La4/j;->a:La4/a$a;

    .line 106
    invoke-virtual {v3, v4}, La4/a;->a(La4/a$a;)La4/b;

    move-result-object v3

    .line 107
    monitor-enter v3

    :try_start_4
    const-string v4, "cacheKey"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "thumbBitmap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemsMap"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget v4, v6, La4/j;->b:I

    .line 109
    iget v5, v6, La4/j;->d:I

    if-nez v5, :cond_11

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    int-to-double v9, v5

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    double-to-int v7, v9

    :goto_9
    int-to-double v9, v4

    const/4 v4, 0x1

    add-int/2addr v7, v4

    int-to-double v11, v7

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 111
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v9

    int-to-double v9, v5

    add-double/2addr v11, v9

    double-to-int v5, v11

    .line 112
    invoke-virtual {v3}, La4/b;->e()Log/d$a;

    move-result-object v7

    .line 113
    iget v9, v6, La4/j;->b:I

    .line 114
    invoke-virtual {v7, v9, v5}, Log/d$a;->getBlock(II)Log/c;

    move-result-object v7

    if-nez v7, :cond_12

    .line 115
    new-instance v7, Log/c;

    .line 116
    iget v9, v6, La4/j;->b:I

    .line 117
    iget v10, v6, La4/j;->d:I

    .line 118
    iget-object v11, v3, La4/b;->b:La4/a$a;

    .line 119
    iget v11, v11, La4/a$a;->j:I

    .line 120
    invoke-direct {v7, v9, v10, v11}, Log/c;-><init>(III)V

    .line 121
    invoke-virtual {v3}, La4/b;->e()Log/d$a;

    move-result-object v9

    invoke-virtual {v7}, Log/c;->getDateKey()I

    move-result v10

    invoke-virtual {v9, v10, v5, v7}, Log/d$a;->addBlock(IILog/c;)V

    .line 122
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :cond_12
    invoke-virtual {v7}, Log/c;->getItemCount()I

    move-result v9

    iget-object v10, v3, La4/b;->b:La4/a$a;

    .line 124
    iget v10, v10, La4/a$a;->j:I

    const/4 v11, -0x1

    if-ge v9, v10, :cond_13

    .line 125
    invoke-virtual {v7}, Log/c;->findEmptyItemIndexInBlock()I

    move-result v4

    goto/16 :goto_c

    .line 126
    :cond_13
    invoke-virtual {v7}, Log/c;->getItemList()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 127
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    move v14, v4

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_15

    .line 129
    invoke-virtual {v7, v12, v13}, Log/c;->getItemIndexInBlock(J)I

    move-result v4

    const-string v9, "BlockCacheService"

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "putBlockData, find unavailable index, type: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v14, v3, La4/b;->b:La4/a$a;

    .line 132
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", blockKey: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", itemIndexInBlock: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7, v12, v13}, Log/c;->removeItem(J)Log/f;

    goto :goto_c

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 135
    :cond_16
    invoke-virtual {v7}, Log/c;->getItemList()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v10, v4, :cond_17

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v10, v4, :cond_17

    const-string v4, "BlockCacheService"

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "putBlockData, can\'t find index, type: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v12, v3, La4/b;->b:La4/a$a;

    .line 138
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", count: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", blockKey: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v4, v11

    .line 139
    :goto_c
    sget-object v9, Ln8/k;->a:Ln8/k;

    .line 140
    sget-boolean v9, Ln8/k;->b:Z

    if-eqz v9, :cond_18

    const-string v9, "BlockCacheService"

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "putBlockData, type: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, La4/b;->b:La4/a$a;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", blockKey: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", itemIndexInBlock: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eq v4, v11, :cond_1b

    .line 142
    iget-object v9, v3, La4/b;->b:La4/a$a;

    const/4 v10, 0x0

    .line 143
    invoke-virtual {v3, v9, v5, v7, v10}, La4/b;->c(La4/a$a;ILog/c;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 144
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v3, La4/b;->b:La4/a$a;

    .line 145
    iget v12, v11, La4/a$a;->b:I

    .line 146
    iget v11, v11, La4/a$a;->e:I

    mul-int/2addr v12, v11

    if-eq v10, v12, :cond_19

    const-string v10, "BlockCacheService"

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "putBlockData, blockBitmap wrong. type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, La4/b;->b:La4/a$a;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", blockKey: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", w: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_19
    if-nez v9, :cond_1a

    .line 148
    invoke-virtual {v3}, La4/b;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 149
    new-instance v7, Log/c;

    .line 150
    iget v10, v6, La4/j;->b:I

    .line 151
    iget v11, v6, La4/j;->d:I

    .line 152
    iget-object v12, v3, La4/b;->b:La4/a$a;

    .line 153
    iget v12, v12, La4/a$a;->j:I

    .line 154
    invoke-direct {v7, v10, v11, v12}, Log/c;-><init>(III)V

    const-string v10, "BlockCacheService"

    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "putBlockData, createEmptyBitmap. type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, La4/b;->b:La4/a$a;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", blockKey: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object v15, v9

    .line 156
    invoke-virtual {v3, v15, v1, v4, v5}, La4/b;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 157
    new-instance v14, Log/f;

    .line 158
    iget v9, v6, La4/j;->e:I

    .line 159
    iget-wide v10, v6, La4/j;->c:J

    .line 160
    invoke-direct {v14, v4, v9, v10, v11}, Log/f;-><init>(IIJ)V

    .line 161
    iget-object v4, v3, La4/b;->b:La4/a$a;

    .line 162
    iget v12, v4, La4/a$a;->b:I

    .line 163
    iget v13, v4, La4/a$a;->c:I

    .line 164
    iget-object v11, v4, La4/a$a;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 165
    iget v4, v4, La4/a$a;->i:I

    move-object v9, v3

    move-object v10, v1

    move-object/from16 v16, v11

    move-object v11, v14

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    move-object v1, v15

    move v15, v4

    .line 166
    invoke-virtual/range {v9 .. v15}, La4/b;->j(Landroid/graphics/Bitmap;Log/f;IILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 167
    iget-wide v9, v6, La4/j;->c:J

    .line 168
    invoke-virtual {v7, v9, v10, v0}, Log/c;->addItem(JLog/f;)V

    .line 169
    invoke-virtual {v3, v5, v7, v1, v8}, La4/b;->h(ILog/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 170
    invoke-virtual {v3}, La4/b;->e()Log/d$a;

    move-result-object v0

    .line 171
    iget v4, v6, La4/j;->b:I

    .line 172
    invoke-virtual {v0, v4, v5, v7}, Log/d$a;->addBlock(IILog/c;)V

    .line 173
    new-instance v0, Log/d;

    invoke-direct {v0, v7, v1}, Log/d;-><init>(Log/c;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v1

    .line 174
    monitor-exit v3

    const/4 v0, 0x0

    :goto_d
    move-object v3, v0

    .line 175
    iget-object v0, v2, Lc8/d$b;->i:Lng/k$a;

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v1, v16

    .line 176
    invoke-interface {v0, v1}, Lng/k$a;->b(Landroid/graphics/Bitmap;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v3

    throw v0

    :cond_1d
    :goto_e
    if-nez v3, :cond_1e

    move-object/from16 v0, p0

    .line 178
    iget-object v0, v0, Lc8/g$a$a;->b:Lc8/g$a;

    iget-object v0, v0, Lc8/g$a;->q:Lc8/g;

    const/4 v0, 0x0

    return-object v0

    :cond_1e
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 179
    iget-object v0, v0, Lc8/g$a$a;->b:Lc8/g$a;

    .line 180
    iput-object v3, v0, Lc8/g$a;->p:Log/d;

    .line 181
    invoke-virtual {v3}, Log/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v1, Lpg/j;

    invoke-direct {v1, v0}, Lpg/j;-><init>(Landroid/graphics/Bitmap;)V

    :goto_f
    return-object v1

    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v4

    throw v0
.end method
