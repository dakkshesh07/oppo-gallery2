.class public Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;
.super Landroid/app/Service;
.source "SyncCloudService.java"


# annotations
.annotation build Laf/a;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz8/b;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Lz8/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$a;-><init>(Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->c:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;-><init>(Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;)V

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->d:Lz8/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->d:Lz8/a$a;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.oplus.gallery.action.StateChanged"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
