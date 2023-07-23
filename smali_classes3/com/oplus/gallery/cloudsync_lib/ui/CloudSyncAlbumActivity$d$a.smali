.class public Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d$a;
.super Ljava/lang/Object;
.source "CloudSyncAlbumActivity.java"

# interfaces
.implements Lb9/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d$a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d$a;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;

    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$d;->a:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
