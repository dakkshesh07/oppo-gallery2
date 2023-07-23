.class public final synthetic Le9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le9/a;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean p0, p0, Le9/a;->a:Z

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "CloudConfigUtils"

    const-string p2, "queryCloudConfigInfo, start. unPic: "

    .line 1
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Le9/c;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,unVideo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le9/c;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,hasInsert: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 3
    sput p1, Le9/c;->e:I

    .line 4
    sput p1, Le9/c;->f:I

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-object p0, Lz/h;->e:Lz/h;

    if-nez p0, :cond_2

    .line 7
    const-class p0, Lz/h;

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object p2, Lz/h;->e:Lz/h;

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Lz/h;

    invoke-direct {p2}, Lz/h;-><init>()V

    sput-object p2, Lz/h;->e:Lz/h;

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    sget-object p0, Lz/h;->e:Lz/h;

    .line 12
    sget-object p2, Lsj/a;->a:Landroid/content/Context;

    sget v2, Le9/c;->e:I

    sget v3, Le9/c;->f:I

    sget-boolean v4, Le9/c;->d:Z

    new-instance v5, Le9/b;

    invoke-direct {v5, v0, v1}, Le9/b;-><init>(J)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CloudTunnelHelper"

    const-string v1, "queryGalleryNotificationInfo"

    .line 13
    invoke-static {v0, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 15
    :try_start_1
    invoke-static {p2}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    iget-object v1, p0, Lz/h;->a:Lz/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz/h;->d:Lz/h$b;

    if-nez v1, :cond_8

    :cond_4
    const-string v1, "CloudTunnelHelper"

    const-string v6, "mAgentService is null, start bind."

    .line 17
    invoke-static {v1, v6}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p1, "CloudTunnelHelper"

    const-string p2, "bindSyncServiceBlock. TextUtils.isEmpty(targetName) is true."

    .line 20
    invoke-static {p1, p2}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    monitor-exit p0

    goto/16 :goto_6

    .line 22
    :cond_5
    :try_start_2
    new-instance v6, Lz/h$b;

    invoke-direct {v6, p0, v0}, Lz/h$b;-><init>(Lz/h;Lz/h$a;)V

    .line 23
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.heytap.cloud.CLOUD_BASE_TUNNEL_SERVICE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {p2, v7}, Lz/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_6

    .line 26
    monitor-exit p0

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x1

    .line 27
    :try_start_3
    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_4
    const-string v1, "CloudTunnelHelper"

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindService error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p2, p1

    :goto_1
    if-nez p2, :cond_7

    const-string p1, "CloudTunnelHelper"

    const-string p2, "bindSyncServiceBlock failed !"

    .line 29
    invoke-static {p1, p2}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    monitor-exit p0

    goto :goto_6

    :cond_7
    :try_start_5
    const-string p2, "CloudTunnelHelper"

    const-string v1, "bindSyncServiceBlock success !"

    .line 31
    invoke-static {p2, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v6, p0, Lz/h;->d:Lz/h$b;

    :goto_2
    const/4 p2, 0x3

    if-ge p1, p2, :cond_8

    .line 33
    iget-boolean p2, p0, Lz/h;->c:Z

    if-nez p2, :cond_8

    add-int/lit8 p1, p1, 0x1

    .line 34
    iget-object p2, p0, Lz/h;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :try_start_6
    iget-object v1, p0, Lz/h;->b:Ljava/lang/Object;

    mul-int/lit16 v6, p1, 0xbb8

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V

    const-string v1, "CloudTunnelHelper"

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mServiceConnectLock.wait   retryTimes = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  mIsServiceConnected = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lz/h;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_7
    const-string v6, "CloudTunnelHelper"

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindService e:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_3
    monitor-exit p2

    goto :goto_2

    :goto_4
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    :cond_8
    monitor-exit p0

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 40
    :cond_9
    :goto_5
    monitor-exit p0

    .line 41
    :goto_6
    iget-object p1, p0, Lz/h;->a:Lz/j;

    if-nez p1, :cond_a

    const-string p0, "CloudTunnelHelper"

    const-string p1, "mCloudAgent == null"

    .line 42
    invoke-static {p0, p1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "key_unupload_picture"

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key_unupload_vedio"

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key_has_increment"

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_9
    const-string p2, "CloudTunnelHelper"

    const-string v1, "queryGalleryNotificationInfo    execute2"

    .line 47
    invoke-static {p2, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lz/h;->a:Lz/j;

    const-string p2, ""

    const/16 v1, 0x67

    invoke-interface {p0, p2, v1, p1, v5}, Lz/j;->E(Ljava/lang/String;ILjava/util/Map;Lz/i;)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    const-string p1, "CloudTunnelHelper"

    const-string p2, "RemoteException == "

    .line 49
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method
