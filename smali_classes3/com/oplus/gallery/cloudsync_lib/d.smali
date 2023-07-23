.class public Lcom/oplus/gallery/cloudsync_lib/d;
.super Ljava/lang/Object;
.source "CloudSyncStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsync_lib/d$c;,
        Lcom/oplus/gallery/cloudsync_lib/d$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/net/Uri;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/Object;

.field public static final j:Z

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/cloudsync_lib/d$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/oplus/gallery/cloudsync_lib/d$b;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/oplus/gallery/cloudsync_lib/d$b;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile n:Lcom/oplus/gallery/cloudsync_lib/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "content://ocloudstatus/cloud_status"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->g:Landroid/net/Uri;

    const-string v0, "album"

    const-string v1, "atlas"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->h:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->i:Ljava/lang/Object;

    const-string v0, "debug.gallery.cloud.sync"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lpe/c;->k(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/gallery/cloudsync_lib/d;->j:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->k:Ljava/util/HashMap;

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/Pair;

    .line 6
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP_FILE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 8
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SLIMMING:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 9
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Landroid/util/Pair;

    sget-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SPACE_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 10
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-instance v2, Landroid/util/Pair;

    sget-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RETRY_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 11
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-instance v2, Landroid/util/Pair;

    sget-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_BIG_FILE_THRESHOLD:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/16 v7, 0x1f4

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v2, v0, v6

    new-instance v2, Landroid/util/Pair;

    sget-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v2, v0, v6

    new-instance v2, Landroid/util/Pair;

    sget-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_METADATA_RESULT_CODE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/16 v7, 0x10

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v2, v0, v6

    new-instance v2, Landroid/util/Pair;

    sget-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 15
    invoke-direct {v2, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    aput-object v2, v0, v6

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->l:Ljava/util/List;

    new-array v0, v3, [Landroid/util/Pair;

    .line 17
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 18
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM_OFF_SHELF:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 19
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/oplus/gallery/cloudsync_lib/d;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/d;->e:Landroid/os/Handler;

    .line 6
    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/d;->f:Ljava/lang/String;

    .line 7
    sget-object v3, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leg/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->c:Z

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-static {}, Leg/c;->l()Z

    move-result v5

    .line 11
    invoke-static {}, Leg/c;->k()Z

    move-result v6

    const-string v7, "CloudSyncStatusManager"

    const-string v8, "initFeature: isContainerUser: "

    const-string v9, ", isPackageAvailable: "

    const-string v10, ", childrenMode: "

    .line 12
    invoke-static {v8, v5, v9, v4, v10}, Lcom/coui/appcompat/widget/b;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 13
    :goto_0
    iput-boolean v4, p0, Lcom/oplus/gallery/cloudsync_lib/d;->c:Z

    .line 14
    sget-object v4, Lg0/a$c;->a:Lg0/a;

    .line 15
    monitor-enter v4

    if-eqz v3, :cond_8

    .line 16
    :try_start_0
    iget-boolean v5, v4, Lg0/a;->g:Z

    if-nez v5, :cond_4

    .line 17
    iput-boolean v1, v4, Lg0/a;->g:Z

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, Lg0/a;->a:Landroid/content/Context;

    .line 19
    iget-object v1, v4, Lg0/a;->f:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "CHECKOUT_TIME_OUT"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lg0/a;->f:Landroid/os/HandlerThread;

    .line 21
    :cond_2
    iget-object v1, v4, Lg0/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 22
    iget-object v1, v4, Lg0/a;->e:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 23
    new-instance v1, Landroid/os/Handler;

    iget-object v3, v4, Lg0/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, Lg0/a;->e:Landroid/os/Handler;

    .line 24
    :cond_3
    iget-object v1, v4, Lg0/a;->b:Lg0/a$b;

    if-nez v1, :cond_5

    .line 25
    new-instance v1, Lg0/a$b;

    invoke-direct {v1, v2}, Lg0/a$b;-><init>(Lg0/a$a;)V

    iput-object v1, v4, Lg0/a;->b:Lg0/a$b;

    goto :goto_1

    :cond_4
    const-string v1, "CloudShareManager"

    const-string v2, "The class has been inited last time"

    .line 26
    invoke-static {v1, v2}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :cond_5
    :goto_1
    monitor-exit v4

    .line 28
    :goto_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CloudSyncStatusManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/d;->e:Landroid/os/Handler;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_ACOUNT_LOGIN_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_FUNCTION_ENABLE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 37
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/d$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    const-string v4, "cloudSyncStatus"

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d$b;->getComplexKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lsj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 39
    sget-object v3, Lcom/oplus/gallery/cloudsync_lib/d;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 40
    :try_start_1
    sget-object v4, Lcom/oplus/gallery/cloudsync_lib/d;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 42
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->c:Z

    if-nez v0, :cond_7

    const-string p0, "CloudSyncStatusManager"

    const-string v0, "CloudSyncStatusManager, don\'t surpport cloud sync"

    .line 43
    invoke-static {p0, v0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/helper/widget/a;-><init>(Lcom/oplus/gallery/cloudsync_lib/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 45
    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public static e()Lcom/oplus/gallery/cloudsync_lib/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->n:Lcom/oplus/gallery/cloudsync_lib/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/gallery/cloudsync_lib/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/d;->n:Lcom/oplus/gallery/cloudsync_lib/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/gallery/cloudsync_lib/d;

    invoke-direct {v1}, Lcom/oplus/gallery/cloudsync_lib/d;-><init>()V

    sput-object v1, Lcom/oplus/gallery/cloudsync_lib/d;->n:Lcom/oplus/gallery/cloudsync_lib/d;

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
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->n:Lcom/oplus/gallery/cloudsync_lib/d;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    .line 2
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/cloudsync_lib/d;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lsj/d;->b()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_share_file_support"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "module"

    const-string v4, "privatesafe"

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/oplus/gallery/cloudsync_lib/d;->g:Landroid/net/Uri;

    const-string v5, "get_cloud_support_function"

    const-string v6, "query_long_alloc"

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "checkCloudFileSharingState, e = "

    const-string v4, "CloudSyncStatusManager"

    .line 10
    invoke-static {v3, v1, v4}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "key_module_support"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "privatesafe"

    invoke-virtual {p0, v5, v2}, Lcom/oplus/gallery/cloudsync_lib/d;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_3
    const-string v1, "CloudSyncStatusManager"

    const-string v2, "updatePrivateSafeCloudState, isSupport = "

    .line 15
    invoke-static {v2, v3, v1}, La9/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mModule:Ljava/lang/String;

    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->mKey:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/cloudsync_lib/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    new-instance v1, Lt/b;

    invoke-direct {v1, p0}, Lt/b;-><init>(Lcom/oplus/gallery/cloudsync_lib/d;)V

    const-string v2, "CloudSyncStatusManager"

    const-string v3, "registerGallery"

    .line 2
    invoke-static {v2, v3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/oplus/gallery/cloudsync_lib/b;

    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/d;->e:Landroid/os/Handler;

    invoke-direct {v3, p0, v4, v1}, Lcom/oplus/gallery/cloudsync_lib/b;-><init>(Lcom/oplus/gallery/cloudsync_lib/d;Landroid/os/Handler;Lcom/oplus/gallery/cloudsync_lib/d$c;)V

    const-string v4, "album"

    invoke-static {v2, v4, v3}, Lz/g;->d(Landroid/content/Context;Ljava/lang/String;Lz/g$a;)Z

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/oplus/gallery/cloudsync_lib/c;

    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/d;->e:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Lcom/oplus/gallery/cloudsync_lib/c;-><init>(Lcom/oplus/gallery/cloudsync_lib/d;Landroid/os/Handler;Lcom/oplus/gallery/cloudsync_lib/d$c;)V

    const-string p0, "atlas"

    invoke-static {v0, p0, v2}, Lz/g;->d(Landroid/content/Context;Ljava/lang/String;Lz/g$a;)Z

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/oplus/gallery/cloudsync_lib/d$b;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-virtual {v2}, Lcom/oplus/gallery/cloudsync_lib/d$b;->getComplexKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/gallery/cloudsync_lib/d$b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1}, Lcom/oplus/gallery/cloudsync_lib/d;->x(Lcom/oplus/gallery/cloudsync_lib/d$b;Ljava/lang/Integer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    const-string p1, "context"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cloudSyncStatus"

    .line 7
    invoke-static {p0, p1}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "album"

    const-string v1, "key_sync_result_code"

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1f400000

    return-wide v0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_BIG_FILE_THRESHOLD:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/16 v1, 0x1f4

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    int-to-long v0, v1

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lcom/oplus/gallery/cloudsync_lib/d$b;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/cloudsync_lib/d;->i:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsj/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lz/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.heytap.cloud"

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->f:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public f(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string p0, "key_prev_upload_time"

    .line 2
    invoke-static {p1, p0, v0, v1}, Lo9/h;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lcom/oplus/gallery/cloudsync_lib/d$b;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->b(Lcom/oplus/gallery/cloudsync_lib/d$b;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsj/d;->b()V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    const-string v0, "CloudStatusHelper"

    if-eqz p0, :cond_3

    .line 3
    array-length v1, p2

    if-lez v1, :cond_3

    invoke-static {p0}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "content://ocloudstatus/cloud_status"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key"

    .line 6
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "module"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "get_cloud_status"

    const-string v3, "query_select"

    .line 8
    invoke-static {p0, v1, p1, v3, v2}, Lz/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    new-instance p1, Ljava/util/HashMap;

    array-length v1, p2

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p2, v2

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 12
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " query result key :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p0, "query params invalidate"

    .line 15
    invoke-static {v0, p0}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "key_sync_state"

    .line 2
    invoke-static {p1, p0, v0}, Lo9/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP_FILE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_ACOUNT_LOGIN_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v2, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Leg/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 3

    :try_start_0
    const-string v0, "isCloudSyncFuncEnable"

    .line 1
    invoke-static {v0}, Ljj/d;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_FUNCTION_ENABLE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/cloudsync_lib/d;->g(Lcom/oplus/gallery/cloudsync_lib/d$b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {}, Ljj/d;->e()V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {}, Ljj/d;->e()V

    .line 4
    throw p0
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v0

    const-string v1, "CloudSyncStatusManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCloudSyncOpen, false."

    .line 2
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lbg/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isCloudSyncOpen, storage permission not enable."

    .line 4
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lbg/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isCloudSyncOpen, ManageExternalStorage permission not enable."

    .line 6
    invoke-static {v1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_BACKUP:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v2, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lrj/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lrj/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lg7/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM_OFF_SHELF:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SHARE_ALBUM_OFF_SHELF:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_GALLERY_SLIMMING:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->c:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/oplus/gallery/cloudsync_lib/d;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, La9/k;->a(ILcom/oplus/gallery/cloudsync_lib/d;Lcom/oplus/gallery/cloudsync_lib/d$b;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public v()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ld9/a;->b:[Landroid/net/Uri;

    invoke-virtual {v0}, [Landroid/net/Uri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x8000

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "error catch in notifyCloudStatusChanged(): "

    const-string v1, "CloudSyncStatusManager"

    .line 4
    invoke-static {v0, p0, v1}, La9/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    sget-object v0, Lo9/m;->a:Lo9/m;

    invoke-virtual {v0}, Lo9/m;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->v()V

    return-void
.end method

.method public final x(Lcom/oplus/gallery/cloudsync_lib/d$b;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-boolean p0, Ljj/c;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "CloudSyncStatusManager"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putCache, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p0, p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->mCacheable:Z

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/oplus/gallery/cloudsync_lib/d;->i:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/gallery/cloudsync_lib/d$b;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/cloudsync_lib/d$b;

    move-result-object p1

    const-string p2, "CloudSyncStatusManager"

    if-nez p1, :cond_0

    const-string p0, "putCacheAndDealCloudStatusChange\uff0ctype is null"

    .line 2
    invoke-static {p2, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->b(Lcom/oplus/gallery/cloudsync_lib/d$b;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/cloudsync_lib/d;->x(Lcom/oplus/gallery/cloudsync_lib/d$b;Ljava/lang/Integer;)V

    .line 5
    sget-object v1, Lsj/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d$b;->getComplexKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v3, "cloudSyncStatus"

    invoke-static {v1, v3, v2, p3}, Lsj/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->b(Lcom/oplus/gallery/cloudsync_lib/d$b;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    if-nez p3, :cond_2

    const-string p0, "dealCloudStatusChange, currentState is null "

    .line 7
    invoke-static {p2, p0}, Lo9/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dealCloudStatusChange: notify change, type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x9

    const-string p3, "context"

    const/4 v0, 0x0

    if-eq p1, p2, :cond_b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 11
    :pswitch_0
    sget-object p1, Lo9/m;->a:Lo9/m;

    invoke-virtual {p1}, Lo9/m;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->v()V

    goto/16 :goto_8

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->w()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->p()Z

    move-result p1

    if-nez p1, :cond_13

    .line 15
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->C(Ljava/util/List;)V

    goto/16 :goto_8

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    goto/16 :goto_8

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(_file_upload_status = 1 OR _file_download_status = 1) AND _size>="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, p1, v1, v1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->C([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;

    .line 25
    iget-object v2, v1, Lcom/oplus/gallery/cloudsync_lib/db/ImageFile;->mFileid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_6
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "cancelSyncBigFile\uff0cbigList.size: "

    .line 29
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " downloadBigFiles.size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " uploadBigFiles.size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudSyncFileManager"

    .line 32
    invoke-static {v0, p1}, Lo9/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 34
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/cloudsync_lib/a;->d(Ljava/util/List;)V

    .line 35
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 36
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/cloudsync_lib/a;->e(Ljava/util/List;)V

    goto/16 :goto_8

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lj9/i;->e(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 39
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    goto/16 :goto_8

    .line 40
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p1}, La9/b;->b(Landroid/content/Context;)V

    .line 42
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->d:Z

    goto/16 :goto_8

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    sget-object p2, La9/b;->a:La9/b;

    .line 44
    :try_start_0
    sget-object p2, La9/b;->a:La9/b;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AlbumSyncDataChangedReceiver"

    const-string p3, "unregisterReceiver, e:"

    .line 45
    invoke-static {p2, p3, p1}, Lo9/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_1
    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->C(Ljava/util/List;)V

    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p0}, La9/h;->b(Landroid/content/Context;)La9/h;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/h;->a(Z)V

    goto/16 :goto_8

    .line 48
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->w()V

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->k()Z

    move-result p1

    if-nez p1, :cond_13

    .line 50
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    sget-object p2, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_ACOUNT_LOGIN_STATE:Lcom/oplus/gallery/cloudsync_lib/d$b;

    invoke-virtual {p2}, Lcom/oplus/gallery/cloudsync_lib/d$b;->getComplexKey()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v3}, Lsj/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/cloudsync_lib/d;->x(Lcom/oplus/gallery/cloudsync_lib/d$b;Ljava/lang/Integer;)V

    goto/16 :goto_8

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->m()Z

    move-result p1

    if-nez p1, :cond_12

    .line 55
    sget-object p1, Lo9/m;->a:Lo9/m;

    .line 56
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    sget-object p1, Lsj/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 58
    :goto_2
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-nez p1, :cond_d

    goto :goto_5

    .line 59
    :cond_d
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_4

    .line 60
    :cond_e
    array-length p3, p2

    :cond_f
    :goto_3
    if-ge v0, p3, :cond_10

    aget-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud_atlas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 62
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_10
    :goto_4
    move-object v1, p1

    .line 63
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    .line 65
    :cond_11
    sget-object p2, Ljj/b;->b:Ljj/b$a;

    const-string p3, "ShareAlbumHelper"

    const-string v0, "removeNotifications: "

    invoke-virtual {p2, p3, v0, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_12
    :goto_7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.oplus.gallery.cloudsync.function.change"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->m()Z

    move-result p2

    const-string p3, "cloud_func_enable"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    iget-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->w()V

    :cond_13
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 15

    .line 1
    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, v0, v3

    .line 2
    invoke-static {}, Lsj/d;->b()V

    .line 3
    iget-object v5, p0, Lcom/oplus/gallery/cloudsync_lib/d;->a:Landroid/content/Context;

    const-string v6, "CloudStatusHelper"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v5}, Lz/a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    const-string v8, "content://ocloudstatus/cloud_status"

    .line 5
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    const-string v9, "module"

    .line 6
    invoke-static {v9, v4}, Lcom/google/android/exoplayer2/source/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "get_cloud_status"

    const-string v11, "query_all"

    .line 7
    invoke-static {v5, v8, v10, v11, v9}, Lz/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "key"

    .line 9
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 10
    array-length v9, v8

    if-lez v9, :cond_4

    .line 11
    array-length v9, v8

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    .line 13
    invoke-virtual {v5, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " query result key :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " value:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const-string v5, "query params invalidate"

    .line 16
    invoke-static {v6, v5}, Lz/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    const-string v5, "CloudSyncStatusManager"

    if-nez v7, :cond_5

    const-string p0, "refreshAllStatusAndDealChange, result is null."

    .line 17
    invoke-static {v5, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    sget-object v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RETRY_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    iget-object v8, v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->mKey:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    iget-object v8, v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->mModule:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    iget-object v6, v6, Lcom/oplus/gallery/cloudsync_lib/d$b;->mKey:Ljava/lang/String;

    aput-object v6, v9, v2

    invoke-virtual {p0, v8, v9}, Lcom/oplus/gallery/cloudsync_lib/d;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 20
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_6
    sget-boolean v6, Ljj/c;->a:Z

    if-eqz v6, :cond_7

    const-string v6, "refreshAllStatusAndDealChange, module="

    const-string v8, ", status="

    .line 22
    invoke-static {v6, v4, v8}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v4, v6, v7}, Lcom/oplus/gallery/cloudsync_lib/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/d;->A()V

    return-void
.end method
