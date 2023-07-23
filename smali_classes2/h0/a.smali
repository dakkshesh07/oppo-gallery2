.class public Lh0/a;
.super Ljava/lang/Object;
.source "CloudShareAlbumUtil.java"


# direct methods
.method public static a()Ld0/b;
    .locals 9

    .line 1
    sget-object v0, Lg0/a$c;->a:Lg0/a;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gt v2, v3, :cond_9

    .line 2
    invoke-static {}, Lh0/a;->b()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "CloudShareAlbumUtil"

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCloudAlbumTransfer: the service lost connected! retry again, times = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, v0, Lg0/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 5
    iget-object v5, v0, Lg0/a;->c:[Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v6

    const-string v5, "com.heytap.cloud"

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {v7, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v1

    goto :goto_1

    :catch_0
    move v7, v6

    :goto_1
    const-string v8, "CloudShareAlbumUtil"

    if-eqz v7, :cond_2

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 10
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    const-string v3, " com.heytap.cloud is system app"

    .line 11
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    goto :goto_3

    :catch_1
    const-string v3, "isSystemApp NameNotFoundException, packageName is com.heytap.cloud return false"

    .line 12
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v3, " com.heytap.cloud is not system app"

    .line 13
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v3, v6

    :goto_3
    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    move v3, v6

    .line 14
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloudServiceLegal:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    goto :goto_5

    .line 15
    :cond_3
    iget-object v3, v0, Lg0/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "CloudShareManager"

    const-string v5, "connectToOcrService. TextUtils.isEmpty(targetName) is true."

    .line 17
    invoke-static {v3, v5}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v3, v6

    goto :goto_6

    .line 18
    :cond_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.heytap.intent.action.CloudShareAlbumService"

    .line 19
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v3, v0, Lg0/a;->a:Landroid/content/Context;

    iget-object v7, v0, Lg0/a;->b:Lg0/a$b;

    invoke-virtual {v3, v5, v7, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v0, Lg0/a;->e:Landroid/os/Handler;

    if-eqz v3, :cond_6

    .line 23
    iget-object v5, v0, Lg0/a;->f:Landroid/os/HandlerThread;

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    :cond_5
    iget-object v3, v0, Lg0/a;->e:Landroid/os/Handler;

    iget-object v4, v0, Lg0/a;->h:Ljava/lang/Runnable;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_6
    iget-object v3, v0, Lg0/a;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 27
    :goto_7
    :try_start_2
    iget-object v4, v0, Lg0/a;->c:[Z

    aget-boolean v4, v4, v6

    if-nez v4, :cond_7

    .line 28
    iget-object v4, v0, Lg0/a;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v4

    .line 29
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 30
    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 31
    :cond_8
    iget-boolean v3, v0, Lg0/a;->g:Z

    if-nez v3, :cond_0

    const-string v3, "CloudShareManager"

    const-string v4, "you have not init yet !!!"

    .line 32
    invoke-static {v3, v4}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_9
    iget-object v0, v0, Lg0/a;->b:Lg0/a$b;

    if-eqz v0, :cond_a

    .line 34
    iget-object v4, v0, Lg0/a$b;->a:Ld0/b;

    :cond_a
    return-object v4
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lg0/a$c;->a:Lg0/a;

    .line 2
    iget-object v0, v0, Lg0/a;->b:Lg0/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Lg0/a$b;->a:Ld0/b;

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lg0/a$b;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
