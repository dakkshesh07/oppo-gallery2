.class public Ll6/p;
.super Ljava/lang/Object;
.source "MemoriesUtils.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.memories.normal"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    const-string v0, "debug.gallery.memories.force"

    .line 2
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll6/p;->a:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 13

    const-class v0, Ll6/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "pref_migrate"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "pref_db_migrate_time"

    const-wide/16 v7, 0x0

    .line 4
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v4, "pref_last_memories_sync_time_key"

    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v6, v4, v7, v8}, Lsj/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    .line 6
    sget-object v4, Lsj/a;->a:Landroid/content/Context;

    const-string v11, "pref_migrate"

    .line 7
    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "pref_db_migrate_done"

    .line 8
    invoke-interface {v4, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-long v9, v2, v9

    const-wide/32 v11, 0x5265c00

    cmp-long v4, v9, v11

    if-ltz v4, :cond_0

    sub-long/2addr v2, v7

    cmp-long v2, v2, v11

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    const-string v2, "MemoriesUtils"

    const-string v3, "syncMemories"

    .line 9
    invoke-static {v2, v3}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ll6/i;->C()V

    .line 11
    invoke-static {}, Ll6/i;->D()V

    const-string v2, "pref_last_memories_sync_time_key"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v6, v2, v3, v4}, Lsj/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
