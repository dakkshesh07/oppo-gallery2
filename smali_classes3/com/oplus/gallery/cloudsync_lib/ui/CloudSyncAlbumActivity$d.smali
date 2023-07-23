.class public Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;
.super Ljava/lang/Thread;
.source "CloudSyncAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Lcom/oplus/gallery/cloudsync_lib/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CloudSyncAlbumActivity.ReloadTask"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_0
    invoke-static {}, Lo4/b;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 8
    iget-object v3, v3, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->x:Lb9/e;

    if-eqz v3, :cond_1

    .line 9
    new-instance v2, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d$a;

    invoke-direct {v2, p0}, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d$a;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;)V

    invoke-virtual {v3, v0, v2}, Lb9/e;->a(Ljava/util/List;Lb9/e$b;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
