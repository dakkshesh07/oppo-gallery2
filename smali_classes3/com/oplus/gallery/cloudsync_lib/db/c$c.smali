.class public Lcom/oplus/gallery/cloudsync_lib/db/c$c;
.super Ljava/lang/Object;
.source "MediaDataScanner.java"

# interfaces
.implements Lcom/oplus/gallery/cloudsync_lib/db/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/db/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_LOGIN_CLOUD_SYNC:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    sget-object v2, Lcom/oplus/gallery/cloudsync_lib/db/d;->a:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Lh8/d;->P(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_DEFAULT:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 4
    :cond_1
    sget-boolean v2, Lo9/f;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "[notifyMediaMultiDirScan] paths="

    .line 5
    invoke-static {v2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; scanScene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaStoreSyncUtils"

    invoke-static {v3, v2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lgg/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lsj/a;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->SCENE_DEFAULT:Lcom/oplus/gallery/cloudsync_lib/db/d$a;

    .line 9
    :cond_3
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/heytap/addon/content/OplusIntent;->ACTION_MEDIA_SCANNER_SCAN_ALL:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v4, Landroid/content/ComponentName;

    invoke-static {}, Lwf/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.providers.media"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "multiDir"

    .line 11
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/cloudsync_lib/db/d$a;->getScene()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanScene"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lwf/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/db/d;->v(Ljava/util/ArrayList;)V

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lcom/oplus/gallery/cloudsync_lib/db/c;->c:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lqh/c;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-boolean p1, Lcom/oplus/gallery/cloudsync_lib/db/c;->c:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->a()V

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsync_lib/db/c$c;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
