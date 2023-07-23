.class public abstract Lng/a;
.super Ljava/lang/Object;
.source "BaseFileCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lng/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseFileCacheService"

    const-string v1, "cleanCache"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lng/a;->b(Landroid/content/Context;)Lmh/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmh/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmh/a;->H()[Lmh/a;

    move-result-object p1

    .line 6
    array-length v0, p1

    const-wide/16 v1, 0x0

    const-string v3, "subFiles"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    .line 9
    invoke-virtual {v6}, Lmh/a;->F()J

    move-result-wide v6

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    move v6, v5

    .line 11
    :goto_1
    sget v7, Lcm/a;->c:I

    if-gt v0, v7, :cond_2

    .line 12
    sget-wide v7, Lcm/a;->d:J

    cmp-long v7, v1, v7

    if-lez v7, :cond_5

    :cond_2
    if-eqz v6, :cond_4

    .line 13
    array-length v6, p1

    if-le v6, v5, :cond_3

    new-instance v6, Lng/a$a;

    invoke-direct {v6}, Lng/a$a;-><init>()V

    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    :cond_3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v6, v4

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_6
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmh/a;

    .line 19
    iget-object v8, p0, Lng/a;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_7

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 21
    sget v8, Lcm/a;->e:I

    int-to-long v8, v8

    cmp-long v8, v10, v8

    if-lez v8, :cond_8

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_3
    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v7}, Lmh/a;->F()J

    move-result-wide v8

    .line 23
    invoke-virtual {v7}, Lmh/a;->t()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "BaseFileCacheService"

    const-string v10, "cleanCache: delete file: "

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    sub-long/2addr v1, v8

    goto :goto_1

    :cond_9
    const-string v7, "BaseFileCacheService"

    const-string v8, "cleanCache: failed to delete"

    .line 25
    invoke-static {v7, v8}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v7, "BaseFileCacheService"

    const-string v8, "cleanCache: soon after using, skip this file"

    .line 26
    invoke-static {v7, v8}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public abstract b(Landroid/content/Context;)Lmh/a;
.end method
