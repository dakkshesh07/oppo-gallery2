.class public Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;
.super Lz8/a$a;
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
.field public final synthetic b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    invoke-direct {p0}, Lz8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 2
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/a;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public V(Lz8/b;)V
    .locals 2

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerDownloadTaskCallback, callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCloudService"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->b:Lz8/b;

    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->b:Lz8/b;

    :cond_1
    return-void
.end method

.method public n0(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    sget-boolean v0, Lo9/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile, filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowGPRS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAppContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCloudService"

    invoke-static {v1, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 6
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/oplus/gallery/cloudsync_lib/a;->g(Landroid/content/Context;)Lcom/oplus/gallery/cloudsync_lib/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/a;->b:Landroid/os/Handler;

    .line 9
    new-instance v1, Ll9/b;

    invoke-direct {v1, p0, p2, p1}, Ll9/b;-><init>(Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SyncCloudService"

    if-eqz p1, :cond_2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService$b;->b:Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/sync/SyncCloudService;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lo9/h;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "syncReplaceCloudFile, anchor is null."

    .line 4
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_operation"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "_data=?"

    .line 7
    invoke-static {p0, p1, v1}, Lcom/oplus/gallery/cloudsync_lib/db/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncReplaceCloudFile, updateImages count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Li0/c;->e()Li0/c;

    move-result-object p0

    const-string p1, "album"

    invoke-virtual {p0, p1}, Li0/c;->a(Ljava/lang/String;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "syncReplaceCloudFile, uri or context is empty."

    .line 10
    invoke-static {v0, p0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
