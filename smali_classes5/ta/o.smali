.class public final Lta/o;
.super Ljava/lang/Object;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/o$e;
    }
.end annotation


# static fields
.field public static volatile n:Lta/o;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lta/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/database/ContentObserver;

.field public final c:Lzf/a$a;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lta/u;

.field public g:Landroid/content/Context;

.field public h:J

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lta/o;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lta/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lta/o$a;-><init>(Lta/o;Landroid/os/Handler;)V

    iput-object v0, p0, Lta/o;->b:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lta/o$b;

    invoke-direct {v0, p0}, Lta/o$b;-><init>(Lta/o;)V

    iput-object v0, p0, Lta/o;->c:Lzf/a$a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lta/o;->e:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lta/o;->h:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lta/o;->i:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lta/o;->j:Z

    .line 9
    iput-boolean v0, p0, Lta/o;->k:Z

    .line 10
    iput-boolean v0, p0, Lta/o;->l:Z

    .line 11
    new-instance v0, Lta/o$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lta/o$c;-><init>(Lta/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lta/o;->d:Landroid/os/Handler;

    if-nez p1, :cond_0

    const-string p0, "MediaSyncManager"

    const-string p1, "context is null"

    .line 12
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lta/o;->g:Landroid/content/Context;

    .line 14
    sget-object v0, Lta/u;->r:Lta/u;

    if-nez v0, :cond_2

    .line 15
    const-class v0, Lta/u;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lta/u;->r:Lta/u;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lta/u;

    invoke-direct {v1, p1}, Lta/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lta/u;->r:Lta/u;

    .line 18
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lta/u;->r:Lta/u;

    .line 20
    iput-object p1, p0, Lta/o;->f:Lta/u;

    return-void
.end method

.method public static a(Lta/o;ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "MediaSyncManager"

    const-string p1, "onMediaChange uri is null !"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    invoke-static {p2}, Llj/d;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p0, "MediaSyncManager"

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaChange uri is error ! uri = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lta/o;->e:Ljava/util/List;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lta/o;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p2, p0, Lta/o;->i:Z

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lta/o;->g()V

    .line 9
    monitor-exit p1

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v0, p0, Lta/o;->h:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    iget-object p2, p0, Lta/o;->d:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lta/o;->h:J

    .line 12
    iget-object p0, p0, Lta/o;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    :cond_4
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()Lta/o;
    .locals 3

    .line 1
    sget-object v0, Lta/o;->n:Lta/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lta/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lta/o;->n:Lta/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lta/o;

    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lta/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lta/o;->n:Lta/o;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lta/o;->n:Lta/o;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lta/o;->j:Z

    if-nez v0, :cond_0

    const-string v0, "MediaSyncManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uninitialized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lta/o;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "enqueueIncrementSync"

    .line 1
    invoke-virtual {p0, v0}, Lta/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/o;->d(Lta/a;)V

    return-void
.end method

.method public final d(Lta/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/o;->l:Z

    if-nez v0, :cond_0

    const-string p0, "MediaSyncManager"

    const-string p1, "enqueueTask fail, must run in main process !"

    .line 2
    invoke-static {p0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lta/o;->f:Lta/u;

    invoke-virtual {p0, p1}, Lta/u;->b(Lta/a;)V

    return-void
.end method

.method public e([Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, Lta/o;->f:Lta/u;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TaskDispatcher"

    const-string v1, "execute"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "execute task is null"

    .line 4
    invoke-static {v0, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lta/u;->c:Landroid/content/Context;

    new-instance v0, La7/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La7/e;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lta/a;->y(Landroid/content/Context;La7/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/o;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lta/o;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "MediaSyncManager"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRecvUris count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lta/o;->h:J

    .line 5
    new-array v1, v1, [Landroid/net/Uri;

    .line 6
    iget-object v2, p0, Lta/o;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    const-string v2, "enqueueUrisSync"

    .line 7
    invoke-virtual {p0, v2}, Lta/o;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 8
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lh8/d;->f(ILjava/lang/Object;)Lta/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lta/o;->d(Lta/a;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lta/o;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lta/o;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lta/o;->g:Landroid/content/Context;

    const-string v1, "MediaSyncManager"

    if-nez v0, :cond_1

    const-string p0, "init context is null"

    .line 3
    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[isMainProcess] base package name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Utils"

    invoke-static {v5, v4}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "activity"

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v4

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v8, :cond_2

    .line 11
    sget-boolean v9, Ljj/c;->a:Z

    if-eqz v9, :cond_3

    .line 12
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v11, 0x2

    iget-object v12, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v12, v10, v11

    const-string v11, "[isMainProcess] pid(%d), uid(%d), package(%s)"

    .line 14
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v8, :cond_2

    .line 16
    sget-boolean v7, Ljj/c;->a:Z

    if-nez v7, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    move v7, v6

    goto :goto_0

    :cond_5
    move v4, v7

    :cond_6
    :goto_1
    const-string v0, "isMainProcess = "

    .line 17
    invoke-static {v0, v4, v5}, Lc3/h;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    iput-boolean v4, p0, Lta/o;->l:Z

    const-string v0, "init isMainProcess:"

    .line 19
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lta/o;->l:Z

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 20
    iput-boolean v6, p0, Lta/o;->j:Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lsj/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqh/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lta/o;->j(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lta/o;->g:Landroid/content/Context;

    new-instance v2, Lta/o$d;

    invoke-direct {v2, p0}, Lta/o$d;-><init>(Lta/o;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance v2, Lta/o$e;

    invoke-direct {v2, p0}, Lta/o$e;-><init>(Lta/o;)V

    .line 5
    iget-object v3, p0, Lta/o;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iget-object v0, p0, Lta/o;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object p0, p0, Lta/o;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
