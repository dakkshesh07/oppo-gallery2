.class public final Lsi/a;
.super Lsi/c;
.source "DcsTrackAdapter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsi/c;-><init>()V

    iput-object p1, p0, Lsi/a;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lsi/a;->b:Z

    .line 2
    new-instance p3, Ltn/a$b;

    invoke-direct {p3}, Ltn/a$b;-><init>()V

    .line 3
    new-instance v0, Ltn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ltn/a;-><init>(Ltn/a$b;Ltn/a$a;)V

    .line 4
    sget-object p3, Ltn/f;->a:Lun/b;

    .line 5
    invoke-static {p1}, Lzn/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lwn/a$b;->a:Lwn/a;

    check-cast v1, Landroid/app/Application;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v3, v2, Lwn/a;->b:Z

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v2, Lwn/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OplusTrack-OplusTrack"

    const-string v2, "AppCode is empty."

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    sget-object v1, Lzn/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Ltn/b;->c:Ljava/util/Map;

    .line 17
    const-class v1, Ltn/b;

    monitor-enter v1

    .line 18
    :try_start_1
    invoke-static {p3}, Ltn/b;->b(Ljava/lang/String;)Ltn/b;

    move-result-object v2

    if-nez v2, :cond_3

    .line 19
    new-instance v2, Ltn/b;

    invoke-direct {v2, p3, p1, v0}, Ltn/b;-><init>(Ljava/lang/String;Landroid/content/Context;Ltn/a;)V

    .line 20
    sget-object v0, Ltn/b;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :cond_3
    monitor-exit v1

    const/4 p3, 0x0

    .line 22
    sput-boolean p3, Lzn/b;->a:Z

    if-eqz p2, :cond_7

    .line 23
    const-class p2, Ltn/f;

    monitor-enter p2

    .line 24
    :try_start_2
    sget-boolean p3, Lzn/b;->a:Z

    if-eqz p3, :cond_4

    const-string p3, "OplusTrack-OplusTrack"

    const-string v0, "onError..."

    .line 25
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_4
    sget-object p3, Ltn/f;->c:Ltn/g;

    if-nez p3, :cond_6

    .line 27
    new-instance p3, Ltn/g;

    invoke-direct {p3, p1}, Ltn/g;-><init>(Landroid/content/Context;)V

    sput-object p3, Ltn/f;->c:Ltn/g;

    .line 28
    sget-object p1, Ltn/f;->c:Ltn/g;

    .line 29
    iget-object p3, p1, Ltn/g;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p1, p3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p3, "OplusTrack"

    .line 31
    new-instance v0, Ltn/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    invoke-static {p3, v0}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_6
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p0

    .line 33
    :cond_7
    :goto_3
    iget-object p1, p0, Lsi/a;->a:Landroid/content/Context;

    iget-boolean p0, p0, Lsi/a;->b:Z

    const-string p2, "OplusTrack"

    .line 34
    :try_start_4
    sput-boolean p0, Lzn/b;->a:Z

    if-eqz p0, :cond_8

    const-string p3, "OplusTrack-OplusTrack"

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isDebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_8
    sget-boolean p3, Lzn/b;->a:Z

    if-eqz p3, :cond_9

    .line 38
    new-instance p3, Ltn/e;

    invoke-direct {p3, p1, p0}, Ltn/e;-><init>(Landroid/content/Context;Z)V

    .line 39
    invoke-static {p3}, Lyn/d;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Ltn/d;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    invoke-static {p2, p1}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V

    :cond_9
    :goto_4
    return-void

    :catchall_2
    move-exception p0

    .line 41
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsi/a;->a:Landroid/content/Context;

    sget-object v0, Ltn/f;->a:Lun/b;

    .line 2
    :try_start_0
    sget-boolean v0, Lzn/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusTrack-OplusTrack"

    const-string v1, "onPause..."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Ltn/f;->a:Lun/b;

    invoke-virtual {v0, p0}, Lun/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ltn/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    const-string p0, "OplusTrack"

    invoke-static {p0, v0}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsi/a;->a:Landroid/content/Context;

    sget-object v0, Ltn/f;->a:Lun/b;

    .line 2
    :try_start_0
    sget-boolean v0, Lzn/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusTrack-OplusTrack"

    const-string v1, "onResume..."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Ltn/f;->a:Lun/b;

    invoke-virtual {v0, p0}, Lun/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ltn/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    const-string p0, "OplusTrack"

    invoke-static {p0, v0}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsi/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "send: type:"

    const-string v1, ", event: "

    const-string v2, ", values: "

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Lb/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DcsTrackAdapter"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsi/a;->a:Landroid/content/Context;

    sget-object v0, Ltn/f;->a:Lun/b;

    .line 4
    new-instance v0, Lvn/b;

    invoke-direct {v0, p0}, Lvn/b;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, v0, Lvn/b;->e:Ljava/lang/String;

    .line 6
    iget-object p0, v0, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string v1, "logTag"

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, v0, Lvn/b;->f:Ljava/lang/String;

    .line 8
    iget-object p0, v0, Lvn/f;->b:Landroid/util/ArrayMap;

    const-string p1, "eventID"

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p3}, Lvn/b;->c(Ljava/util/Map;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object p1, v0, Lvn/f;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, v0, Lvn/b;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, v0, Lvn/b;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object p1, Ltn/f;->b:Lyn/c;

    .line 18
    iget-object p2, p1, Lyn/c;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Queue;

    if-nez p2, :cond_1

    .line 19
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iget-object p3, p1, Lyn/c;->c:Landroid/util/LruCache;

    invoke-virtual {p3, p0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    :goto_0
    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lyn/c;->b:J

    sub-long v5, v1, v5

    cmp-long p3, v3, v5

    if-gez p3, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    int-to-long p2, p2

    .line 28
    iget v1, p1, Lyn/c;->a:I

    int-to-long v1, v1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/16 v4, 0xa

    if-nez v1, :cond_4

    int-to-long v4, v4

    .line 29
    rem-long v4, p2, v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    const-string v4, "Chatty!!! Allow "

    .line 30
    invoke-static {v4}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lyn/c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lyn/c;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms, but "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " in the recent period."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusTrack-FireWall"

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v1, :cond_6

    .line 32
    sget-object p0, Lyn/b$c;->a:Lyn/b;

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, v0, Lvn/f;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "OplusTrack-ChattyEventTracker"

    const-string p1, "context is empty."

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/exoplayer2/source/f;-><init>(Lyn/b;Landroid/content/Context;Lvn/b;)V

    invoke-static {p2}, Lyn/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 38
    :cond_6
    :try_start_0
    sget-boolean p0, Lzn/b;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "OplusTrack-OplusTrack"

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCommon logTag is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p2, v0, Lvn/b;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",eventID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p2, v0, Lvn/b;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",flagSendTo:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_7
    new-instance p0, Ltn/c;

    invoke-direct {p0, v0, v2}, Ltn/c;-><init>(Lvn/b;I)V

    invoke-static {p0}, Lyn/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ltn/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltn/d;-><init>(Ljava/lang/Exception;I)V

    const-string p0, "OplusTrack"

    invoke-static {p0, p1}, Lzn/b;->a(Ljava/lang/String;Lzn/c;)V

    :goto_2
    return-void
.end method
