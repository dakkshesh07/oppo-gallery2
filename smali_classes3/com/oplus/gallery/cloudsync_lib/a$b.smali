.class public Lcom/oplus/gallery/cloudsync_lib/a$b;
.super Ljava/lang/Object;
.source "CloudSyncFileManager.java"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/a$b;->a:Lcom/oplus/gallery/cloudsync_lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "CloudSyncFileManager"

    const-string p2, "onServiceConnected"

    .line 1
    invoke-static {p1, p2}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/a$b;->a:Lcom/oplus/gallery/cloudsync_lib/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/a;->c:I

    .line 4
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/cloudsync_lib/d;->b:Z

    .line 6
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/oplus/gallery/cloudsync_lib/d$b;

    sget-object v0, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_SYNC_RETRY_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    aput-object v0, p2, p1

    sget-object p1, Lcom/oplus/gallery/cloudsync_lib/d$b;->KEY_PRIVATE_SAFE_CLOUD_SUPPORT:Lcom/oplus/gallery/cloudsync_lib/d$b;

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/d;->e:Landroid/os/Handler;

    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/oplus/gallery/cloudsync_lib/d;[Lcom/oplus/gallery/cloudsync_lib/d$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/ui/b;->i()V

    .line 9
    invoke-static {}, Leh/c;->b()V

    return-void
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cloudsync_lib/d;->e()Lcom/oplus/gallery/cloudsync_lib/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/d;->n()Z

    move-result p1

    const-string v0, "AlbumSyncUtil"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "isNeedRetryServiceConnect, isCloudSyncOpen is false"

    .line 2
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ls3/a;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isNeedRetryServiceConnect, isSyncState is true"

    .line 4
    invoke-static {v0, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Leg/k;->e()Z

    move-result p1

    .line 6
    :goto_0
    invoke-static {}, Leh/c;->b()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisConnected, isNeedRetry: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloudSyncFileManager"

    invoke-static {v2, v0}, Lo9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/a$b;->a:Lcom/oplus/gallery/cloudsync_lib/a;

    .line 9
    iget v0, p1, Lcom/oplus/gallery/cloudsync_lib/a;->c:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/cloudsync_lib/a;->b()V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/a$b;->a:Lcom/oplus/gallery/cloudsync_lib/a;

    .line 12
    iget p1, p0, Lcom/oplus/gallery/cloudsync_lib/a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/gallery/cloudsync_lib/a;->c:I

    :cond_2
    return-void
.end method
