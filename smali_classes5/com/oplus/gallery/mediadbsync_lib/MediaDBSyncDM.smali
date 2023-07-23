.class public final Lcom/oplus/gallery/mediadbsync_lib/MediaDBSyncDM;
.super Ljava/lang/Object;
.source "MediaDBSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/mediadbsync_lib/MediaDBSyncDM;",
        "Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;",
        "<init>",
        "()V",
        "mediadbsync_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)[F
    .locals 0

    const-string p0, "filePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lqa/f;->b:Lsa/b;

    invoke-virtual {p0, p1, p2, p3}, Lsa/b;->b(ILjava/lang/String;I)[F

    move-result-object p0

    const-string p1, "parseLatLng(mediaId, filePath, mediaType)"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lta/o;->f:Lta/u;

    .line 3
    iget-object v0, p0, Lta/u;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lta/u;->m:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_1

    :cond_0
    const-string v1, "TaskDispatcher"

    const-string v2, "pause"

    .line 6
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lta/u;->m:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v2, p0, Lta/u;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v0, p0, Lta/u;->n:Lta/a;

    if-nez v0, :cond_1

    .line 11
    monitor-exit v2

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v1, v0, Lta/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    :try_start_2
    iget-object v0, p0, Lta/u;->n:Lta/a;

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v1, p0, Lta/u;->o:Z

    const-string v0, "TaskDispatcher"

    const-string v3, "pause wait..."

    .line 15
    invoke-static {v0, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lta/u;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "TaskDispatcher"

    const-string v0, "pause error:"

    .line 17
    sget-object v1, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v1, p1, v0, p0}, Ljj/b$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 19
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public c(Lg5/g;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lqa/a;->c:Lqa/a;

    .line 2
    new-instance v0, Lpa/a;

    invoke-direct {v0, p2}, Lpa/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lqa/b;

    iget-object v1, p0, Lqa/a;->b:Landroid/content/Context;

    invoke-direct {p2, v1, p1, v0}, Lqa/b;-><init>(Landroid/content/Context;Lg5/g;Lqa/b$a;)V

    .line 4
    iget-object p0, p0, Lqa/a;->a:Lqa/g;

    .line 5
    iget-object p1, p0, Lqa/g;->c:Ljava/util/List;

    invoke-virtual {p2}, Lqa/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "submit, contains work, return. date: "

    .line 6
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lqa/b;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimelineLocalMediaThreadPool"

    invoke-static {p1, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lqa/g$b;

    invoke-direct {p1, p0, p2, p2}, Lqa/g$b;-><init>(Lqa/g;Lqa/g$a;Lqi/c;)V

    .line 8
    iget-object p0, p0, Lqa/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d([Landroid/net/Uri;)V
    .locals 0

    const-string p0, "uris"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lta/o;->e([Landroid/net/Uri;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    .line 2
    iput-boolean p1, p0, Lta/o;->i:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lta/o;->d:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0}, Lta/o;->g()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lta/o;->f:Lta/u;

    .line 3
    iget-object v0, p0, Lta/u;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lta/u;->m:Z

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "TaskDispatcher"

    const-string v2, "resume"

    .line 6
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lta/u;->m:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lta/u;->b(Lta/a;)V

    .line 9
    iget-object p0, p0, Lta/u;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object p0, Lqa/a;->c:Lqa/a;

    .line 2
    iget-object p0, p0, Lqa/a;->a:Lqa/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllTask size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa/g;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineLocalMediaThreadPool"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqa/g;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 5
    iget-object p0, p0, Lqa/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h([Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "filePaths"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeFilePathSync: size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const-string v2, "MediaSyncManager"

    invoke-static {v0, v1, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    const-string v0, "addStageProtect"

    .line 5
    invoke-static {v2, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/heytap/addon/app/OplusWhiteListManager;

    iget-object v1, p0, Lta/o;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/heytap/addon/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lta/o;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v3, 0x2bf20

    invoke-virtual {v0, v1, v3, v4}, Lcom/heytap/addon/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    iget-object v5, p0, Lta/o;->g:Landroid/content/Context;

    new-instance v6, Lq4/e;

    invoke-direct {v6, v0, v1}, Lq4/e;-><init>(Ljava/util/Map;Landroid/os/ConditionVariable;)V

    const-string v7, "scanFileByMediaStore: size = "

    .line 11
    invoke-static {v7}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, p1

    const-string v9, "MediaStoreScannerHelper"

    invoke-static {v7, v8, v9}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    array-length v7, p1

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 13
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    array-length v4, p1

    move v7, v8

    :goto_0
    const/4 v9, 0x0

    if-ge v7, v4, :cond_8

    aget-object v10, p1, v7

    .line 15
    invoke-static {}, Leg/c;->w()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Lgg/a;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    const-string v12, "/storage/emulated/999"

    if-eqz v11, :cond_5

    .line 16
    sget-object v11, Lsj/b;->a:Ljava/lang/String;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    .line 17
    invoke-static {v10, v12, v8, v11, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v8

    :goto_3
    if-eqz v11, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v11, Lsj/b;->a:Ljava/lang/String;

    const-string v12, "SYSTEM_MULTI_APP_PATH"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object v10, v9

    .line 19
    :cond_7
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v7, v8, [Ljava/lang/String;

    .line 22
    invoke-interface {v3, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v7, Lqj/a;

    invoke-direct {v7, p1, v4, v6}, Lqj/a;-><init>(Ljava/util/Map;ILqj/c$b;)V

    invoke-static {v5, v3, v9, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const-wide/32 v3, 0x2bf20

    .line 23
    :goto_5
    invoke-virtual {v1, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v8, [Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lta/o;->e([Landroid/net/Uri;)V

    const-string p1, "removeStageProtect"

    .line 25
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/heytap/addon/app/OplusWhiteListManager;

    iget-object v1, p0, Lta/o;->g:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/heytap/addon/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lta/o;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/heytap/addon/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lta/n;

    invoke-direct {p1, v0}, Lta/n;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lpa/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpa/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "sync_info"

    invoke-static {p1, p0}, Lpa/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Lta/o;->f()Lta/o;

    move-result-object p0

    invoke-virtual {p0}, Lta/o;->c()V

    return-void
.end method
