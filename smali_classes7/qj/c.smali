.class public Lqj/c;
.super Ljava/lang/Object;
.source "MediaStoreScannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/c$d;,
        Lqj/c$b;,
        Lqj/c$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Lqj/c$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lqj/c$c;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lqj/c$c;->SCENE_DEFAULT:Lqj/c$c;

    .line 3
    :cond_1
    sget-boolean v0, Ljj/c;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "notifyMediaMultiDirScan, paths="

    .line 4
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqj/c$c;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreScannerHelper"

    invoke-static {v1, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lgg/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    .line 8
    invoke-static {v1}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lqj/c$c;->SCENE_DEFAULT:Lqj/c$c;

    .line 11
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    invoke-static {}, Lwf/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.providers.media"

    .line 14
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "multiDir"

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lqj/c$c;->getScene()Ljava/lang/String;

    move-result-object p0

    const-string p1, "scanScene"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget-object p0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lqj/c$d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Lqj/c$a;

    invoke-direct {v1, v0, p2}, Lqj/c$a;-><init>([Ljava/lang/String;Lqj/c$d;)V

    invoke-static {p0, v0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lsj/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaStoreScannerHelper"

    const-string v1, "scanFileByMediaStoreSingle block is should not use in Main Thread !"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lqh/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-array p2, v0, [Z

    aput-boolean v2, p2, v2

    .line 4
    new-instance v0, Lqj/b;

    invoke-direct {v0, v1, p2}, Lqj/b;-><init>([Ljava/lang/String;[Z)V

    invoke-static {p0, v1, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 5
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    :try_start_1
    aget-boolean p0, p2, v2

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaStoreScannerHelper"

    const-string p2, "scanFileByMediaStoreSingle error:"

    .line 9
    invoke-static {p2, p0, p1}, Lk4/g;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, v1, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_1
    return-void
.end method
