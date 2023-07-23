.class public Li0/c;
.super Ljava/lang/Object;
.source "StreamSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$c;,
        Li0/c$b;
    }
.end annotation


# static fields
.field public static m:Li0/c;


# instance fields
.field public volatile a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Li0/b;

.field public e:Li0/c$b;

.field public f:Li0/c$c;

.field public g:Li0/c$c;

.field public h:Li0/c$c;

.field public i:Li0/c$c;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Li0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/c;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e()Li0/c;
    .locals 2

    .line 1
    sget-object v0, Li0/c;->m:Li0/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Li0/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Li0/c;->m:Li0/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Li0/c;

    invoke-direct {v1}, Li0/c;-><init>()V

    sput-object v1, Li0/c;->m:Li0/c;

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
    sget-object v0, Li0/c;->m:Li0/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "StreamSyncManager"

    const-string v1, "backup call"

    .line 1
    invoke-static {v0, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Li0/c;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "please init SyncManager first"

    .line 3
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Li0/c;->f:Li0/c$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li0/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "backup msg is duplicate."

    .line 5
    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Li0/c;->b()V

    .line 7
    :try_start_0
    iget-object p0, p0, Li0/c;->d:Li0/b;

    if-nez p0, :cond_2

    const-string p0, "mCloudAgent == null"

    .line 8
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v1, 0x15

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, p1, v1, v3}, Li0/b;->H(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "backup call failed. error = "

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/c;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StreamSyncManager"

    const-string v1, "CloudService not legal"

    .line 2
    invoke-static {v0, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Li0/c;->d:Li0/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/c;->e:Li0/c$b;

    if-nez v0, :cond_8

    :cond_1
    const-string v0, "StreamSyncManager"

    const-string v1, "mAgentService is null, start bind."

    .line 5
    invoke-static {v0, v1}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/c;->k:Landroid/content/Context;

    invoke-static {v0}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "StreamSyncManager"

    const-string v1, "bindSyncServiceBlock. TextUtils.isEmpty(targetName) is true."

    .line 8
    invoke-static {v0, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    new-instance v1, Li0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li0/c$b;-><init>(Li0/c;Li0/c$a;)V

    .line 11
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.heytap.cloud.REMOTE_CALL_SYNC_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Li0/c;->k:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 20
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_6
    :try_start_3
    iget-object v0, p0, Li0/c;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "StreamSyncManager"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    :goto_1
    if-nez v0, :cond_7

    const-string v0, "StreamSyncManager"

    const-string v1, "bindSyncServiceBlock failed !"

    .line 26
    invoke-static {v0, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    const-string v0, "StreamSyncManager"

    const-string v2, "bindSyncServiceBlock success !"

    .line 28
    invoke-static {v0, v2}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Li0/c;->e:Li0/c$b;

    .line 30
    iput-boolean v5, p0, Li0/c;->b:Z

    :goto_2
    const/4 v0, 0x3

    if-ge v5, v0, :cond_8

    .line 31
    iget-boolean v0, p0, Li0/c;->a:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Li0/c;->b:Z

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 32
    iget-object v0, p0, Li0/c;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :try_start_6
    iget-object v1, p0, Li0/c;->c:Ljava/lang/Object;

    mul-int/lit16 v2, v5, 0xbb8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_7
    const-string v2, "StreamSyncManager"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_3
    monitor-exit v0

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 36
    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDownloadFiles call. isClearCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSyncManager"

    invoke-static {v1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Li0/c;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "please init SyncManager first"

    .line 3
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Li0/c;->i:Li0/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cancel download msg is duplicate."

    .line 5
    invoke-static {v1, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "needCancel .  files is empty."

    .line 7
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "needCancel start. fileIds size = "

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Li0/c;->b()V

    .line 10
    :try_start_0
    iget-object v0, p0, Li0/c;->d:Li0/b;

    if-nez v0, :cond_3

    const-string p0, "mCloudAgent == null"

    .line 11
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sync_file_params"

    .line 13
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Li0/c;->d:Li0/b;

    const/16 p2, 0x18

    invoke-interface {p0, p1, p2, v0, p3}, Li0/b;->v0(Ljava/lang/String;ILjava/util/Map;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "isLogin call failed. error = "

    .line 15
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelUploadFiles call. isClearCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSyncManager"

    invoke-static {v1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Li0/c;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "please init SyncManager first"

    .line 3
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Li0/c;->h:Li0/c$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cancel upload msg is duplicate."

    .line 5
    invoke-static {v1, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "needCancel .  files is empty."

    .line 7
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "needCancel start. fileList size = "

    .line 8
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Li0/c;->b()V

    .line 10
    :try_start_0
    iget-object v0, p0, Li0/c;->d:Li0/b;

    if-nez v0, :cond_3

    const-string p0, "mCloudAgent == null"

    .line 11
    invoke-static {v1, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sync_file_params"

    .line 13
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Li0/c;->d:Li0/b;

    const/16 p2, 0x1e

    invoke-interface {p0, p1, p2, v0, p3}, Li0/b;->v0(Ljava/lang/String;ILjava/util/Map;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "isLogin call failed. error = "

    .line 15
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public f(Ljava/lang/String;I)Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;
    .locals 5

    const-string v0, "get_sync_directory_config"

    .line 1
    iget-object v1, p0, Li0/c;->k:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSyncDirectoryConfig call. configVersion = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StreamSyncManager"

    invoke-static {v3, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Li0/c;->j:Z

    if-nez v1, :cond_1

    const-string p0, "please init SyncManager first"

    .line 4
    invoke-static {v3, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Li0/c;->b()V

    .line 6
    iget-object v1, p0, Li0/c;->d:Li0/b;

    if-nez v1, :cond_2

    const-string p0, "mCloudAgent == null"

    .line 7
    invoke-static {v3, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p0, p0, Li0/c;->d:Li0/b;

    const/16 v4, 0x1d

    invoke-interface {p0, p1, v4, v1, p2}, Li0/b;->s(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/cloud/sdk/stream/StreamSyncDirectoryConfigResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    .line 13
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSyncDirectoryConfig call success. result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "getSyncDirectoryConfig call success. result = null"

    .line 14
    invoke-static {v3, p1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    .line 15
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSyncDirectoryConfig call failed. invokeResult = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p0

    :goto_1
    const-string p0, "getSyncDirectoryConfig call failed. error = "

    .line 16
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "StreamSyncManager"

    const-string v1, "recovery call"

    .line 1
    invoke-static {v0, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Li0/c;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "please init SyncManager first"

    .line 3
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Li0/c;->g:Li0/c$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li0/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "recovery msg is duplicate."

    .line 5
    invoke-static {v0, p0}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Li0/c;->b()V

    .line 7
    :try_start_0
    iget-object p0, p0, Li0/c;->d:Li0/b;

    if-nez p0, :cond_2

    const-string p0, "mCloudAgent == null"

    .line 8
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v1, 0x16

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, p1, v1, v3}, Li0/b;->H(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "recovery call failed. error = "

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/c;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "StreamSyncManager"

    const-string v1, "resLogout call"

    .line 2
    invoke-static {v0, v1}, Lz/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Li0/c;->j:Z

    if-nez v1, :cond_1

    const-string p0, "please init SyncManager first"

    .line 4
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Li0/c;->b()V

    .line 6
    :try_start_0
    iget-object p0, p0, Li0/c;->d:Li0/b;

    if-nez p0, :cond_2

    const-string p0, "mCloudAgent == null"

    .line 7
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/16 v2, 0x2b

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v2, v3}, Li0/b;->H(Ljava/lang/String;ILjava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "resLogout call failed. error = "

    .line 9
    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lz/c;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
