.class public abstract Lya/b;
.super Lya/d;
.source "DlnaPlayer.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lya/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lya/b;->c:Z

    .line 3
    iput-object p1, p0, Lya/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i(Lxa/h;)V
    .locals 2

    const-string v0, "DlnaPlayer"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lya/b;->s(Lxa/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "play"

    .line 2
    invoke-static {v0, v1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lya/b;->o(Lxa/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljj/b;->b:Ljj/b$a;

    const-string v1, "play error"

    invoke-virtual {p1, v0, v1, p0}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Lxa/h;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lya/b;->e:I

    .line 2
    iget v0, p1, Lxa/h;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lya/b;->p()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lya/b;->b:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lxa/h;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x9

    .line 8
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lya/b;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v1, "DlnaPlayer"

    const-string v2, "afterPlay error"

    .line 10
    sget-object v3, Ljj/b;->b:Ljj/b$a;

    invoke-virtual {v3, v1, v2, p1}, Ljj/b$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lya/b;->u()V

    goto :goto_4

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    :cond_1
    throw p0

    :cond_2
    :goto_4
    return-void
.end method

.method public abstract p()Z
.end method

.method public q(Lxa/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lya/b;->c:Z

    .line 2
    invoke-virtual {p0}, Lya/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxa/d;->c(Lxa/c;)V

    :cond_0
    return-void
.end method

.method public r(Lxa/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lya/b;->c:Z

    .line 2
    iget-object p0, p0, Lya/d;->a:Lxa/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxa/d;->d(Lxa/c;)V

    :cond_0
    return-void
.end method

.method public abstract s(Lxa/h;)Z
.end method

.method public abstract t()Z
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lya/b;->e:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lya/d;->a:Lxa/d;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lya/b;->d:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lya/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lya/b$a;-><init>(Lya/b;Landroid/os/Looper;Lxa/d;)V

    iput-object v1, p0, Lya/b;->d:Landroid/os/Handler;

    .line 5
    :cond_2
    iget-object v0, p0, Lya/b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p0, p0, Lya/b;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
