.class public Lx6/d;
.super Ljava/lang/Object;
.source "LabelCloudHelper.java"


# direct methods
.method public static a()V
    .locals 7

    const-string v0, "convertCloudToLocalDataInDB, Exception = "

    const-string v1, "LabelCloudHelper"

    const-string v2, "convertCloudToLocalDataInDB delete SCAN_LABEL_BACKUP"

    .line 1
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 2
    invoke-static {v2}, Lx6/d;->e(I)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Lx6/d;->h(I[Ljava/lang/String;)Ljh/f;

    move-result-object v5

    .line 4
    :try_start_0
    sget-object v6, Lfh/a;->b:Lfh/a;

    .line 5
    iget-object v6, v6, Lfh/a;->a:Lfh/b;

    invoke-interface {v6, v5}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "convertCloudToLocalDataInDB copyDbDataFromScanLabelToBackup"

    .line 8
    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v5}, Lx6/d;->c(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    const-string v6, "convertCloudToLocalDataInDB, scanLabelReq cursor is null!"

    .line 11
    invoke-static {v1, v6}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    .line 12
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v6

    if-eqz v5, :cond_3

    .line 13
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v5

    .line 14
    invoke-static {v0, v5, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-static {v2, v4}, Lx6/d;->h(I[Ljava/lang/String;)Ljh/f;

    move-result-object v4

    .line 16
    :try_start_7
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 17
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v4}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v4, :cond_5

    .line 19
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "convertCloudToLocalDataInDB update scene_id in SCAN_LABEL_BACKUP"

    .line 20
    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lx6/b;->a:Lx6/b;

    invoke-static {v4, v2, v5}, Lx6/d;->n(Landroid/database/Cursor;ILjava/util/function/ToIntFunction;)V

    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Ls5/c;->j(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v5, "convertCloudToLocalDataInDB copyDbDataFromBackupToScanLabel"

    .line 23
    invoke-static {v1, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Lx6/d;->e(I)V

    .line 25
    invoke-static {}, Lx6/d;->b()V

    .line 26
    invoke-static {v2}, Lx6/d;->e(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 27
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 28
    :goto_3
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_6

    :cond_5
    :goto_4
    :try_start_c
    const-string v2, "convertCloudToLocalDataInDB, backupReq cursor is null!"

    .line 29
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_6

    .line 30
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_6
    return-void

    :catchall_2
    move-exception v2

    if-eqz v4, :cond_7

    .line 31
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v2

    .line 32
    invoke-static {v0, v2, v1}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Ljh/b$b;

    invoke-direct {v0}, Ljh/b$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    const/16 v1, 0xa

    .line 3
    iput v1, v0, Ljh/c$a;->b:I

    .line 4
    new-instance v1, Lx6/d$b;

    invoke-direct {v1}, Lx6/d$b;-><init>()V

    .line 5
    iput-object v1, v0, Ljh/b$b;->f:Lhh/e;

    .line 6
    invoke-virtual {v0}, Ljh/b$b;->a()Ljh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljh/b;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static c(Landroid/database/Cursor;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lt5/b;->g(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "copyDbDataFromScanLabelToBackup, req labelInfoList.size:"

    const-string v2, "LabelCloudHelper"

    .line 3
    invoke-static {v1, v0, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-lez v0, :cond_3

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_0

    add-int/lit16 v4, v3, 0x1f4

    .line 4
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    add-int/lit16 v0, v0, -0x1f4

    goto :goto_1

    :cond_0
    add-int v4, v3, v0

    .line 5
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    sub-int/2addr v0, v0

    .line 6
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/b;

    .line 8
    invoke-static {v6}, Lt5/b;->f(Lt5/b;)Landroid/content/ContentValues;

    move-result-object v7

    .line 9
    iget v6, v6, Lt5/b;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    new-instance v6, Ljh/e$b;

    invoke-direct {v6}, Ljh/e$b;-><init>()V

    .line 11
    iput v1, v6, Ljh/c$a;->a:I

    const/16 v8, 0xb

    .line 12
    iput v8, v6, Ljh/c$a;->b:I

    .line 13
    new-instance v8, Lx6/d$c;

    invoke-direct {v8, v7}, Lx6/d$c;-><init>(Landroid/content/ContentValues;)V

    .line 14
    iput-object v8, v6, Ljh/e$b;->f:Lhh/e;

    .line 15
    invoke-virtual {v6}, Ljh/e$b;->a()Ljh/e;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    new-instance v3, Ljh/a$b;

    invoke-direct {v3}, Ljh/a$b;-><init>()V

    .line 18
    iput v1, v3, Ljh/c$a;->a:I

    .line 19
    iget-object v6, v3, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v3}, Ljh/a$b;->a()Ljh/a;

    move-result-object v3

    invoke-virtual {v3}, Ljh/a;->a()[Lgh/a;

    move-result-object v3

    const-string v5, "convertCloudToLocalDataInDB, results.size: "

    .line 21
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_2

    array-length v3, v3

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    invoke-static {v5, v3, v2}, Le3/f0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d()V
    .locals 3

    const-string v0, "LabelCloudHelper"

    const/16 v1, 0xa

    .line 1
    :try_start_0
    invoke-static {v1}, Lx6/d;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "deleteLocalLabelDB, Exception = "

    .line 2
    invoke-static {v2, v1, v0}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const-string v1, "deleteLocalLabelDB, count is 0"

    .line 3
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljh/d$b;

    invoke-direct {v0}, Ljh/d$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput p0, v0, Ljh/c$a;->b:I

    .line 4
    invoke-virtual {v0}, Ljh/d$b;->a()Ljh/d;

    move-result-object p0

    invoke-virtual {p0}, Ljh/d;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lx6/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "LabelCloudHelper"

    const-string v2, "fillBackupLocalSceneDB start"

    .line 1
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v1, "pref_search"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "backup_local_label_state"

    const/4 v5, -0x1

    .line 5
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string p0, "LabelCloudHelper"

    const-string v1, "fillBackupLocalSceneDB, backup data has completed!"

    .line 6
    invoke-static {p0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v1, 0xa

    const/4 v7, 0x0

    .line 9
    invoke-static {v1, v7}, Lx6/d;->h(I[Ljava/lang/String;)Ljh/f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    sget-object v7, Lfh/a;->b:Lfh/a;

    .line 11
    iget-object v7, v7, Lfh/a;->a:Lfh/b;

    invoke-interface {v7, v1}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "backup_local_label_state"

    .line 14
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-static {v1}, Lx6/d;->c(Landroid/database/Cursor;)V

    const-string v2, "LabelCloudHelper"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fillBackupLocalSceneDB end, cost time is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "backup_local_label_state"

    .line 18
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Ls5/f;->e(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_5
    const-string v2, "LabelCloudHelper"

    const-string v5, "fillBackupLocalSceneDB, cursor is null!"

    .line 22
    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has_cloud_sync"

    .line 23
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "backup_local_label_state"

    .line 24
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Ls5/f;->e(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    .line 27
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    .line 29
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p0

    :try_start_9
    const-string v1, "LabelCloudHelper"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillBackupLocalSceneDB, Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 31
    :goto_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/cloud/dictionary"

    invoke-static {p0, v0, v1}, Ls5/d;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I[Ljava/lang/String;)Ljh/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljh/f<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/f$b;

    invoke-direct {v0}, Ljh/f$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ljh/c$a;->a:I

    .line 3
    iput p0, v0, Ljh/c$a;->b:I

    .line 4
    iput-object p1, v0, Ljh/f$b;->f:[Ljava/lang/String;

    .line 5
    new-instance p0, Li1/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li1/j;-><init>(I)V

    .line 6
    iput-object p0, v0, Ljh/f$b;->m:Lhh/e;

    .line 7
    invoke-virtual {v0}, Ljh/f$b;->a()Ljh/f;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 4

    .line 1
    invoke-static {}, Leh/b;->i()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lx6/d;->h(I[Ljava/lang/String;)Ljh/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lfh/a;->b:Lfh/a;

    .line 3
    iget-object v2, v2, Lfh/a;->a:Lfh/b;

    invoke-interface {v2, v0}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    move v2, v1

    :goto_1
    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return v2

    :catch_0
    move-exception v0

    const-string v2, "hasDataInBackupCloudDB, Exception = "

    const-string v3, "LabelCloudHelper"

    .line 9
    invoke-static {v2, v0, v3}, Lx/h;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lx6/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lmh/a;->C()Z

    move-result v0

    const-wide/16 v2, -0x1

    const-string v4, "LabelCloudHelper"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, v2, v3}, Lx6/d;->k(Landroid/content/Context;J)V

    const-string p0, "isExistCloudDictionary, path is not directory!"

    .line 5
    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 6
    :cond_0
    invoke-virtual {v1}, Lmh/a;->H()[Lmh/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget-object v1, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v1, "pref_search"

    .line 9
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "server_dictionary_count"

    .line 10
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 11
    array-length v6, v0

    if-eq v6, v1, :cond_2

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p0, v2, v3}, Lx6/d;->k(Landroid/content/Context;J)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isExistCloudDictionary, dictFileCount is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dictCloudCount is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljj/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    move p0, v5

    :goto_0
    if-ge p0, v6, :cond_5

    .line 14
    aget-object v1, v0, p0

    invoke-virtual {v1}, Lmh/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en_us.dic"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "zh_cn.dic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    const-string p0, "isExistCloudDictionary, not find default dict!"

    .line 16
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 17
    :cond_6
    :goto_2
    invoke-static {p0, v2, v3}, Lx6/d;->k(Landroid/content/Context;J)V

    const-string p0, "isExistCloudDictionary, dictFiles is null!"

    .line 18
    invoke-static {v4, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static k(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sget-object v0, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v0, "pref_search"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "server_dictionary_version"

    .line 4
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt5/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LabelCloudHelper"

    const-string v0, "toImageInfoPathMap, imageInfoList is null!"

    .line 2
    invoke-static {p0, v0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/a;

    .line 5
    iget-object v2, v1, Lmg/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lx6/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "LabelCloudHelper"

    const-string v2, "updateBackupLocalSceneDB start"

    .line 1
    invoke-static {v1, v2}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/16 v4, 0xb

    .line 3
    invoke-static {v4, v3}, Lx6/d;->h(I[Ljava/lang/String;)Ljh/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v5, Lfh/a;->b:Lfh/a;

    .line 5
    iget-object v5, v5, Lfh/a;->a:Lfh/b;

    invoke-interface {v5, v3}, Lfh/b;->b(Ljh/f;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    .line 7
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lx6/a;->a:Lx6/a;

    invoke-static {v3, v4, v5}, Lx6/d;->n(Landroid/database/Cursor;ILjava/util/function/ToIntFunction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0xa

    .line 9
    :try_start_3
    invoke-static {v5}, Lx6/d;->e(I)V

    .line 10
    invoke-static {}, Lx6/d;->b()V

    .line 11
    invoke-static {v4}, Lx6/d;->e(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_4
    const-string v5, "LabelCloudHelper"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateBackupLocalSceneDB, Exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v4, "LabelCloudHelper"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBackupLocalSceneDB end, cost time is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lk5/f;->a:Ljava/util/regex/Pattern;

    const-string v1, "pref_search"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "has_cloud_sync"

    const/4 v4, 0x1

    .line 17
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {}, Ls5/f;->d()Ls5/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Ls5/f;->e(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_6
    const-string p0, "LabelCloudHelper"

    const-string v1, "updateBackupLocalSceneDB, cursor is null!"

    .line 21
    invoke-static {p0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_2

    .line 22
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 23
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_3

    .line 24
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception p0

    :try_start_a
    const-string v1, "LabelCloudHelper"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBackupLocalSceneDB, Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 26
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Landroid/database/Cursor;ILjava/util/function/ToIntFunction;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/function/ToIntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lt5/b;->g(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "updateSceneIdInDB, req labelInfoList.size: "

    const-string v2, "LabelCloudHelper"

    .line 3
    invoke-static {v1, v0, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-lez v0, :cond_3

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_0

    add-int/lit16 v4, v3, 0x1f4

    .line 4
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    add-int/lit16 v0, v0, -0x1f4

    goto :goto_1

    :cond_0
    add-int v4, v3, v0

    .line 5
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    sub-int/2addr v0, v0

    .line 6
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/b;

    .line 8
    iget v7, v6, Lt5/b;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Lt5/b;->k:I

    .line 9
    new-instance v7, Ljh/h$b;

    invoke-direct {v7}, Ljh/h$b;-><init>()V

    .line 10
    iput v1, v7, Ljh/c$a;->a:I

    .line 11
    iput p1, v7, Ljh/c$a;->b:I

    .line 12
    new-instance v8, Lx6/d$a;

    invoke-direct {v8, v6}, Lx6/d$a;-><init>(Lt5/b;)V

    .line 13
    iput-object v8, v7, Ljh/h$b;->f:Lhh/e;

    const-string v8, "_id = ? "

    .line 14
    iput-object v8, v7, Ljh/h$b;->g:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 15
    iget v6, v6, Lt5/b;->j:I

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    .line 17
    iput-object v8, v7, Ljh/h$b;->h:[Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Ljh/h$b;->a()Ljh/h;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_1
    new-instance v3, Ljh/a$b;

    invoke-direct {v3}, Ljh/a$b;-><init>()V

    .line 21
    iput v1, v3, Ljh/c$a;->a:I

    .line 22
    iget-object v6, v3, Ljh/a$b;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v3}, Ljh/a$b;->a()Ljh/a;

    move-result-object v3

    invoke-virtual {v3}, Ljh/a;->a()[Lgh/a;

    move-result-object v3

    const-string v5, "updateSceneIdInDB, results.size: "

    .line 24
    invoke-static {v5}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_2

    array-length v3, v3

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto/16 :goto_0

    :cond_3
    return-void
.end method
