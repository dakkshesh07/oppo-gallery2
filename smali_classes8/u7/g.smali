.class public final synthetic Lu7/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/e;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu7/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu7/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/d$b;Lg5/d;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu7/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu7/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu7/g;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lu7/g;->b:Ljava/lang/Object;

    check-cast v0, Lu7/d$b;

    iget-object v4, p0, Lu7/g;->c:Ljava/lang/Object;

    check-cast v4, Lg5/d;

    iget-object p0, p0, Lu7/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [D

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v5, v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    aput-wide p1, v5, v1

    .line 2
    aget-wide p1, v5, v3

    .line 3
    iput-wide p1, v4, Lg5/e;->D:D

    .line 4
    aget-wide p1, v5, v1

    .line 5
    iput-wide p1, v4, Lg5/e;->E:D

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, v0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    move p1, v3

    move p2, p1

    .line 8
    :goto_0
    iget-object v6, v0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_2

    .line 9
    iget-object v6, v0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/f$a;

    iget-wide v6, v6, La6/f$a;->c:J

    .line 10
    iget-wide v8, v4, Lg5/g;->k:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p2, v3

    .line 12
    :cond_2
    invoke-static {v5}, Lmj/a;->d([D)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_4

    .line 13
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    aget-wide p1, v5, v3

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v6

    double-to-int p1, p1

    int-to-double p1, p1

    div-double/2addr p1, v6

    .line 15
    aget-wide v8, v5, v1

    mul-double/2addr v8, v6

    double-to-int v1, v8

    int-to-double v8, v1

    div-double/2addr v8, v6

    .line 16
    new-instance v1, La6/f$b;

    invoke-direct {v1, v8, v9, p1, p2}, La6/f$b;-><init>(DD)V

    .line 17
    iget-wide p1, v4, Lg5/g;->k:J

    .line 18
    iput-wide p1, v1, La6/f$b;->d:J

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, p0}, Lu7/d$b;->j(Ljava/util/List;)V

    .line 21
    iget-object p0, v0, La6/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {v0}, Lu7/d$b;->h()V

    .line 23
    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :goto_1
    iget-object v0, p0, Lu7/g;->b:Ljava/lang/Object;

    check-cast v0, Li8/e;

    iget-object v4, p0, Lu7/g;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object p0, p0, Lu7/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Li8/e$a;

    invoke-direct {p1}, Li8/e$a;-><init>()V

    const-string p2, "_data"

    const-string v5, "title"

    const-string v6, "_display_name"

    .line 26
    filled-new-array {p2, v5, v6}, [Ljava/lang/String;

    move-result-object p2

    .line 27
    :try_start_1
    new-instance v5, Ljh/f$b;

    invoke-direct {v5}, Ljh/f$b;-><init>()V

    const/4 v6, 0x3

    .line 28
    iput v6, v5, Ljh/c$a;->a:I

    .line 29
    iput v3, v5, Ljh/c$a;->b:I

    .line 30
    iput-object p2, v5, Ljh/f$b;->f:[Ljava/lang/String;

    const-string p2, "_id = ?"

    .line 31
    iput-object p2, v5, Ljh/f$b;->g:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    .line 32
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    .line 33
    iput-object p2, v5, Ljh/f$b;->h:[Ljava/lang/String;

    .line 34
    new-instance p2, Li1/j;

    invoke-direct {p2, v1}, Li1/j;-><init>(I)V

    .line 35
    iput-object p2, v5, Ljh/f$b;->m:Lhh/e;

    .line 36
    invoke-virtual {v5}, Ljh/f$b;->a()Ljh/f;

    move-result-object p2

    invoke-virtual {p2}, Ljh/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_6

    .line 37
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Li8/e$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/16 v4, 0x2f

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Li8/e$a;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_5
    iput-object v1, p1, Li8/e$a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v2, p2

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v1, p2

    :goto_3
    :try_start_3
    const-string p2, "DialogDetailsView"

    const-string v3, "getInfo: Exception when trying to fetch info"

    .line 44
    sget-object v4, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v4, p2, v3, v1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_7

    move-object p2, v2

    .line 45
    :goto_4
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    :catch_2
    :cond_7
    iget-object p2, v0, Li8/e;->a:Lf8/a;

    new-instance v1, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/exoplayer2/source/f;-><init>(Li8/e;Ljava/lang/ref/WeakReference;Li8/e$a;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p1

    :goto_5
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_8

    .line 47
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 48
    :catch_3
    :cond_8
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
