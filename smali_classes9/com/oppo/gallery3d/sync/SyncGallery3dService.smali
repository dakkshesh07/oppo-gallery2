.class public Lcom/oppo/gallery3d/sync/SyncGallery3dService;
.super Landroid/app/Service;
.source "SyncGallery3dService.java"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lr/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;

    invoke-direct {v0, p0}, Lcom/oppo/gallery3d/sync/SyncGallery3dService$a;-><init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService;)V

    iput-object v0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->b:Lr/a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SyncGallery3dService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->b:Lr/a;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "SyncGallery3dService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/gallery3d/sync/SyncGallery3dService;->a:Landroid/content/Context;

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SyncGallery3dService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "SyncGallery3dService"

    const-string v1, "onUnbind"

    .line 1
    invoke-static {v0, v1}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
