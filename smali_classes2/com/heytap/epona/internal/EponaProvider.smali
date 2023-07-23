.class public Lcom/heytap/epona/internal/EponaProvider;
.super Landroid/content/ContentProvider;
.source "EponaProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "launchComponent"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "KEY_LAUNCH_SUCCESS"

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/heytap/epona/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v0, Lcom/heytap/epona/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lcom/heytap/epona/a;->d:Lcom/heytap/epona/a;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/heytap/epona/a;

    invoke-direct {v2}, Lcom/heytap/epona/a;-><init>()V

    sput-object v2, Lcom/heytap/epona/a;->d:Lcom/heytap/epona/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    sget-object v0, Lcom/heytap/epona/a;->d:Lcom/heytap/epona/a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, p0

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/heytap/epona/a;->a:Landroid/app/Application;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v0, Lcom/heytap/epona/a;->a:Landroid/app/Application;

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/heytap/epona/a;->b:Lk0/a;

    iget-object v0, v0, Lcom/heytap/epona/a;->a:Landroid/app/Application;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, v2, Lk0/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    :cond_3
    sget v0, Ll0/a;->a:I

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.heytap.appplatform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "log_switch_type"

    .line 17
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ll0/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ll0/a$a;-><init>(Landroid/os/Handler;)V

    .line 19
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    :cond_4
    sget-object v0, Ln0/a;->d:Ln0/a;

    if-nez v0, :cond_6

    .line 21
    const-class v0, Ln0/a;

    monitor-enter v0

    .line 22
    :try_start_1
    sget-object v2, Ln0/a;->d:Ln0/a;

    if-nez v2, :cond_5

    .line 23
    new-instance v2, Ln0/a;

    invoke-direct {v2}, Ln0/a;-><init>()V

    sput-object v2, Ln0/a;->d:Ln0/a;

    .line 24
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 25
    :cond_6
    :goto_1
    sget-object v0, Ln0/a;->d:Ln0/a;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_2
    iget-boolean v2, v0, Ln0/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_7

    .line 28
    monitor-exit v0

    goto :goto_4

    .line 29
    :cond_7
    :try_start_3
    iput-boolean v1, v0, Ln0/a;->a:Z

    .line 30
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_8

    move-object v2, p0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Ln0/a;->b:Landroid/content/Context;

    .line 31
    new-instance v2, Lee/c;

    invoke-direct {v2, p0}, Lee/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ln0/a;->c:Lee/c;

    .line 32
    invoke-static {}, Lp0/a;->a()V

    .line 33
    iget-object p0, v0, Ln0/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_b

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.heytap.appplatform"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 35
    iget-object p0, v0, Ln0/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lq0/c;->a(Landroid/content/Context;)V

    .line 36
    sget-object p0, Lq0/b;->c:Lq0/b;

    if-nez p0, :cond_a

    .line 37
    const-class p0, Lq0/b;

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :try_start_4
    sget-object v2, Lq0/b;->c:Lq0/b;

    if-nez v2, :cond_9

    .line 39
    new-instance v2, Lq0/b;

    invoke-direct {v2}, Lq0/b;-><init>()V

    sput-object v2, Lq0/b;->c:Lq0/b;

    .line 40
    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    .line 41
    :cond_a
    :goto_3
    sget-object p0, Lq0/b;->c:Lq0/b;

    .line 42
    iget-object v2, v0, Ln0/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lq0/b;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :cond_b
    monitor-exit v0

    :goto_4
    return v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    .line 44
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
