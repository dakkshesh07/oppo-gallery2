.class public Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$a;
.super Landroid/content/BroadcastReceiver;
.source "SyncCloudService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$a;->a:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "SyncCloudService"

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$a;->a:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->b:Lz8/b;

    if-eqz p0, :cond_0

    const-string v0, "path"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "state"

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p0, v0, v1, p2}, Lz8/b;->g0(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p0, Lo9/f;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "mStateChangeReceiver, callback is null!"

    .line 5
    invoke-static {p1, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "mStateChangeReceiver, e:"

    .line 6
    invoke-static {p1, p2, p0}, Lo9/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
