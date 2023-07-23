.class public Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;
.super Ly7/b;
.source "CloudSyncAlbumActivity.java"

# interfaces
.implements Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Lg5/g;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;Ljava/lang/String;Lg5/g;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->g:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    invoke-direct {p0}, Ly7/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->d:Lg5/g;

    .line 4
    iput-object p4, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ly7/b;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->d:Lg5/g;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lg5/g;->D()I

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    .line 8
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    .line 11
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->g:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 13
    iget-object v3, v3, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v4, Lb9/a;->a:Landroidx/collection/LruCache;

    .line 15
    sget-object v4, Lb9/a;->a:Landroidx/collection/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    const-string p0, "refreshCover, cost time:"

    .line 19
    invoke-static {p0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "CloudSyncAlbumActivity"

    invoke-static {v0, v1, p0, v2}, La9/f;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->g:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 2
    iget-object p1, p1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->q:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sget-object p0, Lng/k;->c:Lng/k$b;

    .line 2
    iget-object p0, p0, Lng/k$b;->a:Lng/j;

    invoke-virtual {p0, p1}, Lng/j;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(Lmi/c;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/c<",
            "Lpg/j;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->d:Lg5/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;->g:Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;

    .line 2
    iget-object v1, v1, Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity;->y:Lni/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ln9/d;

    invoke-direct {v2, p0, v0}, Ln9/d;-><init>(Lcom/oplus/gallery/cloudsync_lib/ui/CloudSyncAlbumActivity$a;Lg5/g;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lni/f;->j(Lmi/d;Lmi/c;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
