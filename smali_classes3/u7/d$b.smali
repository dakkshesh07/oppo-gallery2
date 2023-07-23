.class public Lu7/d$b;
.super La6/f;
.source "TimelineMapTitleMaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public h:Lu7/d$b;

.field public final i:Lkotlin/ranges/LongRange;

.field public final j:Lj5/c;

.field public final k:Lc6/c;

.field public final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La6/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La6/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lu7/d$a;

.field public final synthetic q:Lu7/d;


# direct methods
.method public constructor <init>(Lu7/d;Lj5/c;Lkotlin/ranges/LongRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/d$b;->q:Lu7/d;

    invoke-direct {p0}, La6/f;-><init>()V

    .line 2
    sget-object p1, Lu7/e;->a:Lu7/e;

    iput-object p1, p0, Lu7/d$b;->l:Ljava/util/Comparator;

    .line 3
    sget-object p1, Lu7/f;->b:Lu7/f;

    iput-object p1, p0, Lu7/d$b;->m:Ljava/util/Comparator;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu7/d$b;->n:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu7/d$b;->o:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lu7/d$b;->i:Lkotlin/ranges/LongRange;

    .line 7
    iput-object p2, p0, Lu7/d$b;->j:Lj5/c;

    .line 8
    sget-object p1, Li5/n;->a0:Le5/f;

    invoke-virtual {p3}, Lkotlin/ranges/LongRange;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le5/f;->f(Ljava/lang/String;)Le5/f;

    move-result-object p1

    .line 9
    invoke-static {p1}, Li5/b;->f(Le5/f;)Le5/e;

    move-result-object p1

    check-cast p1, Lc6/c;

    iput-object p1, p0, Lu7/d$b;->k:Lc6/c;

    .line 10
    iget-wide p1, p1, Le5/e;->a:J

    .line 11
    iput-wide p1, p0, La6/c;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget v0, p0, La6/c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lu7/d$b;->j:Lj5/c;

    invoke-virtual {p0, v0}, Lu7/d$b;->e(Lj5/c;)Ljava/util/List;

    move-result-object v6

    .line 3
    iget-object v0, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v6, p0, Lu7/d$b;->o:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lu7/d$b;->p:Lu7/d$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lc8/e0;

    iget-object v1, v0, Lc8/e0;->a:Lj5/b;

    iget-wide v2, v0, Lc8/e0;->b:J

    iget-object v4, v0, Lc8/e0;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget-object v5, v0, Lc8/e0;->d:Lj5/c;

    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->a(Lj5/b;JLcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lj5/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La6/c;->b:I

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lu7/d$b;->q:Lu7/d;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lj5/c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lj5/c;->YEAR:Lj5/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    sget-object v1, Lj5/c;->MONTH:Lj5/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/f;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    move p1, v2

    .line 5
    :goto_0
    :try_start_1
    iget-object v4, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 6
    iget-object v4, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/f$a;

    if-eqz v4, :cond_5

    .line 7
    iget-object v5, v4, La6/f$a;->b:La6/a;

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5, v2}, La6/a;->h(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v5, v2}, La6/a;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v5, v2}, La6/a;->d(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v5, v4, La6/f$a;->c:J

    iget-wide v7, v3, La6/f$a;->c:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    :goto_2
    move-object v3, v4

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_6
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    :goto_4
    const-string v1, "TimelineMapTitleMaker"

    const-string v2, "createDayTitle, "

    .line 13
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, v1, v2, p1}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v3, :cond_8

    .line 14
    iget-object p1, v3, La6/f$a;->b:La6/a;

    if-nez p1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget-object p0, p0, Lu7/d$b;->q:Lu7/d;

    .line 16
    iget-object p0, p0, Lu7/d;->a:Landroid/content/Context;

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->G(Landroid/content/Context;La6/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    :goto_6
    const-string p0, ""

    .line 18
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 19
    :cond_9
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    iget-object v3, p0, La6/f;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 22
    :try_start_3
    iget-object v4, p0, Lu7/d$b;->l:Ljava/util/Comparator;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    .line 23
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_9
    if-ge v2, v3, :cond_c

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/f$a;

    if-eqz v4, :cond_b

    .line 26
    iget-object v4, v4, La6/f$a;->b:La6/a;

    if-nez v4, :cond_a

    goto :goto_a

    .line 27
    :cond_a
    iget-object v5, p0, Lu7/d$b;->q:Lu7/d;

    .line 28
    iget-object v5, v5, Lu7/d;->a:Landroid/content/Context;

    .line 29
    invoke-static {v5, v4}, Lcom/oplus/gallery/standard_lib/app/multiprocess/a;->G(Landroid/content/Context;La6/a;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 31
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 32
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_b
    return-object v0

    :catchall_1
    move-exception p0

    .line 33
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/d$b;->k:Lc6/c;

    invoke-virtual {v0}, Lh5/d;->P()J

    .line 2
    iget-wide v0, p0, La6/c;->a:J

    iget-object p0, p0, Lu7/d$b;->k:Lc6/c;

    .line 3
    iget-wide v2, p0, Le5/e;->a:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/d$b;->q:Lu7/d;

    .line 2
    iget-object v0, v0, Lu7/d;->b:Lu7/c;

    .line 3
    monitor-enter v0

    const/4 v1, 0x6

    .line 4
    :try_start_0
    iput v1, p0, La6/c;->b:I

    .line 5
    iget-object v1, v0, Lu7/c;->c:Lu7/c$c;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 7
    :try_start_1
    iget-object v3, v1, Lu7/c$c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    iget-object v3, v1, Lu7/c$c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Lu7/c$c;->a:Lu7/d$b;

    if-nez v3, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    iput-object v3, p0, Lu7/d$b;->h:Lu7/d$b;

    .line 12
    iput-object p0, v1, Lu7/c$c;->a:Lu7/d$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    monitor-exit v1

    :goto_0
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_5
    monitor-exit v1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/f;->d()V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La6/c;->b(I)V

    .line 3
    invoke-static {}, La6/d;->b()La6/d;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/d;->c(La6/c;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu7/d$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v1, p0, La6/c;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu7/d$b;->k:Lc6/c;

    .line 4
    iget-wide v0, v0, Le5/e;->a:J

    .line 5
    iput-wide v0, p0, La6/c;->a:J

    .line 6
    iget-object v0, p0, La6/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu7/d$b;->g()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [La6/f$a;

    .line 3
    new-array v2, v0, [La6/f$b;

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/f$b;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ltz v3, :cond_1

    .line 5
    aget-object v4, v2, v3

    .line 6
    new-instance v5, La6/f$a;

    invoke-direct {v5}, La6/f$a;-><init>()V

    aput-object v5, v1, v3

    .line 7
    aget-object v5, v1, v3

    sget-object v6, Lz5/a;->a:Lz5/a;

    .line 8
    iget-wide v7, v4, La6/f$b;->b:D

    .line 9
    iget-wide v9, v4, La6/f$b;->a:D

    const/4 v11, 0x1

    .line 10
    invoke-virtual/range {v6 .. v11}, Lz5/a;->a(DDI)La6/a;

    move-result-object v6

    iput-object v6, v5, La6/f$a;->b:La6/a;

    .line 11
    aget-object v5, v1, v3

    .line 12
    iget v6, v4, La6/f$b;->c:I

    .line 13
    iput v6, v5, La6/f$a;->a:I

    .line 14
    aget-object v5, v1, v3

    .line 15
    iget-wide v6, v4, La6/f$b;->d:J

    .line 16
    iput-wide v6, v5, La6/f$a;->c:J

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v0, :cond_4

    .line 17
    aget-object v3, v1, v0

    .line 18
    iget-object v4, v3, La6/f$a;->b:La6/a;

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v3}, La6/f;->c(Ljava/util/concurrent/CopyOnWriteArrayList;La6/f$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 20
    iget-object v5, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 21
    iget-object v5, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/f$a;

    .line 22
    iget v5, v3, La6/f$a;->a:I

    iget v6, v4, La6/f$a;->a:I

    add-int/2addr v5, v6

    iput v5, v3, La6/f$a;->a:I

    .line 23
    iget-wide v5, v3, La6/f$a;->c:J

    iget-wide v7, v4, La6/f$a;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, La6/f$a;->c:J

    .line 24
    :cond_2
    iget-object v4, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    aget-object v3, v2, v0

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, La6/c;->b(I)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object p1, p0, La6/f;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, Lj5/c;->DAY:Lj5/c;

    iget-object v1, p0, Lu7/d$b;->j:Lj5/c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, La6/f;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lu7/d$b;->m:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 31
    iget v0, p0, La6/f;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La6/f;->g:I

    .line 32
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, La6/c;->b(I)V

    .line 34
    invoke-static {}, La6/d;->b()La6/d;

    move-result-object p1

    .line 35
    monitor-enter p1

    .line 36
    :try_start_1
    iget-object v0, p1, La6/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catch_0
    monitor-exit p1

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu7/d$b;->k:Lc6/c;

    .line 2
    iget-object v2, v1, Le5/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lc6/c$a;->a(Landroid/content/Context;)Lc6/c$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lc6/c$a;->b(Z)V

    .line 4
    iget-object v2, v1, Lx5/p;->B:Lx5/p$a;

    .line 5
    check-cast v2, Lc6/c$b;

    iget-object v1, v1, Le5/e;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lc6/c$b;->j(Landroid/content/Context;)V

    .line 6
    iget v1, v0, La6/c;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Leg/c;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 8
    iget-object v1, v0, Lu7/d$b;->k:Lc6/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lsj/d;->b()V

    .line 10
    new-instance v4, Ljh/f$b;

    invoke-direct {v4}, Ljh/f$b;-><init>()V

    .line 11
    iput v2, v4, Ljh/c$a;->a:I

    .line 12
    iput v2, v4, Ljh/c$a;->b:I

    .line 13
    invoke-static {}, Lg5/e;->b0()[Ljava/lang/String;

    move-result-object v5

    .line 14
    iput-object v5, v4, Ljh/f$b;->f:[Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lh5/d;->b0()Ljava/lang/String;

    move-result-object v5

    .line 16
    iput-object v5, v4, Ljh/f$b;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lh5/d;->X()Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v4, Ljh/f$b;->k:Ljava/lang/String;

    .line 19
    new-instance v1, Lm5/c;

    invoke-direct {v1}, Lm5/c;-><init>()V

    .line 20
    iput-object v1, v4, Ljh/f$b;->m:Lhh/e;

    .line 21
    invoke-virtual {v4}, Ljh/f$b;->a()Ljh/f;

    move-result-object v1

    invoke-virtual {v1}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-lez v4, :cond_8

    .line 23
    iput-boolean v2, v0, Lu7/d$b;->n:Z

    .line 24
    iget-object v5, v0, La6/f;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 25
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x10

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/g;

    .line 26
    check-cast v7, Lg5/d;

    .line 27
    invoke-virtual {v7}, Lg5/e;->O()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v7}, Lg5/d;->d()J

    move-result-wide v12

    and-long/2addr v10, v12

    cmp-long v8, v10, v8

    if-nez v8, :cond_2

    iget-object v8, v0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-static {}, Ls3/a;->e()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v8

    new-instance v9, Lu7/g;

    invoke-direct {v9, v0, v7, v1}, Lu7/g;-><init>(Lu7/d$b;Lg5/d;Ljava/util/List;)V

    invoke-interface {v8, v7, v9}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->c(Lg5/g;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v6, v0, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sub-int/2addr v4, v3

    move v6, v2

    :goto_2
    if-ltz v4, :cond_7

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/d;

    const/4 v12, 0x2

    new-array v12, v12, [D

    .line 31
    iget-wide v13, v7, Lg5/e;->D:D

    aput-wide v13, v12, v2

    .line 32
    iget-wide v13, v7, Lg5/e;->E:D

    aput-wide v13, v12, v3

    .line 33
    invoke-virtual {v7}, Lg5/d;->d()J

    move-result-wide v13

    and-long/2addr v13, v10

    cmp-long v13, v13, v8

    if-nez v13, :cond_4

    goto :goto_4

    .line 34
    :cond_4
    iget-object v13, v0, Lu7/d$b;->q:Lu7/d;

    .line 35
    iget-object v13, v13, Lu7/d;->d:Ljava/lang/String;

    .line 36
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v0, Lu7/d$b;->q:Lu7/d;

    .line 37
    iget-object v13, v13, Lu7/d;->d:Ljava/lang/String;

    .line 38
    iget v14, v7, Lg5/g;->e:I

    .line 39
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    .line 40
    :cond_5
    aget-wide v13, v12, v2

    const-wide v15, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v13, v15

    double-to-int v6, v13

    int-to-double v13, v6

    div-double/2addr v13, v15

    .line 41
    aget-wide v17, v12, v3

    mul-double v8, v17, v15

    double-to-int v6, v8

    int-to-double v8, v6

    div-double/2addr v8, v15

    .line 42
    new-instance v6, La6/f$b;

    invoke-direct {v6, v8, v9, v13, v14}, La6/f$b;-><init>(DD)V

    .line 43
    iget-wide v8, v7, Lg5/g;->k:J

    .line 44
    iput-wide v8, v6, La6/f$b;->d:J

    .line 45
    iget-object v8, v0, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 46
    iput v3, v6, La6/f$b;->c:I

    .line 47
    iget-object v7, v0, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_6
    iget-object v8, v0, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/f$b;

    .line 49
    iget v8, v6, La6/f$b;->c:I

    add-int/2addr v8, v3

    .line 50
    iput v8, v6, La6/f$b;->c:I

    .line 51
    iget-wide v8, v6, La6/f$b;->d:J

    .line 52
    iget-wide v12, v7, Lg5/g;->k:J

    .line 53
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 54
    iput-wide v7, v6, La6/f$b;->d:J

    :goto_3
    move v6, v3

    :goto_4
    add-int/lit8 v4, v4, -0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    .line 55
    :cond_7
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_8
    iput-boolean v3, v0, Lu7/d$b;->n:Z

    move v6, v2

    :goto_5
    if-eqz v6, :cond_9

    .line 57
    iget-object v1, v0, La6/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_1
    iget-object v2, v0, La6/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lu7/d$b;->j(Ljava/util/List;)V

    .line 59
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 60
    :cond_9
    iget-boolean v1, v0, Lu7/d$b;->n:Z

    if-eqz v1, :cond_a

    .line 61
    iput v3, v0, La6/c;->b:I

    .line 62
    invoke-virtual/range {p0 .. p0}, La6/f;->d()V

    .line 63
    iget-object v0, v0, Lu7/d$b;->q:Lu7/d;

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 65
    :cond_a
    iget-object v1, v0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x3

    .line 66
    iput v1, v0, La6/c;->b:I

    .line 67
    iget-object v1, v0, Lu7/d$b;->o:Ljava/util/List;

    if-nez v1, :cond_b

    .line 68
    iget-object v1, v0, Lu7/d$b;->j:Lj5/c;

    invoke-virtual {v0, v1}, Lu7/d$b;->e(Lj5/c;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu7/d$b;->o:Ljava/util/List;

    .line 69
    :cond_b
    iget-object v1, v0, Lu7/d$b;->p:Lu7/d$a;

    if-eqz v1, :cond_c

    .line 70
    iget-object v7, v0, Lu7/d$b;->o:Ljava/util/List;

    check-cast v1, Lc8/e0;

    iget-object v2, v1, Lc8/e0;->a:Lj5/b;

    iget-wide v3, v1, Lc8/e0;->b:J

    iget-object v5, v1, Lc8/e0;->c:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    iget-object v6, v1, Lc8/e0;->d:Lj5/c;

    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$j;->a(Lj5/b;JLcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lj5/c;Ljava/util/List;)V

    .line 71
    :cond_c
    iget-object v0, v0, Lu7/d$b;->q:Lu7/d;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 73
    :cond_d
    iput v2, v0, La6/c;->b:I

    .line 74
    invoke-virtual/range {p0 .. p0}, La6/f;->d()V

    .line 75
    iget-object v0, v0, Lu7/d$b;->q:Lu7/d;

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, " Type="

    .line 1
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu7/d$b;->j:Lj5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Time="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lu7/d$b;->i:Lkotlin/ranges/LongRange;

    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v1

    invoke-static {v1, v2}, Lij/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Version="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, La6/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; State="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, La6/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; AddressList.mSize="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
