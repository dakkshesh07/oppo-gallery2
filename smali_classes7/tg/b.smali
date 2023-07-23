.class public final Ltg/b;
.super Ljava/lang/Object;
.source "PlatformPlayerWrapper.kt"

# interfaces
.implements Ltg/c;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public b:Ltg/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method


# virtual methods
.method public a(JLsg/a$g;)V
    .locals 3

    .line 1
    sget-object v0, Lsg/a$g;->DISABLE_PREVIEW:Lsg/a$g;

    const-string v1, "PlatformPlayerWrapper"

    if-ne p3, v0, :cond_0

    const-string p0, "seekTo, mediaPlayer ignores the disable preview behavior at the end"

    .line 2
    invoke-static {v1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x3

    .line 3
    :try_start_0
    iget-object v0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "seekTo with SEEK_CLOSEST_SYNC error "

    .line 4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    :goto_0
    return-void
.end method

.method public b()Ltg/c$b;
    .locals 0

    .line 1
    sget-object p0, Ltg/c$b;->SYSTEM:Ltg/c$b;

    return-object p0
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string p1, "surface"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public e(Lsg/b$c;)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p1, Lsg/b$c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ltg/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltg/b;->b:Ltg/c$a;

    return-void
.end method

.method public g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/b;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2}, Ltg/c$a;->g(Ltg/c;I)V

    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/b;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ltg/c$a;->j(Ltg/c;)V

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltg/b;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-interface {p1, p0, p2, p3, v0}, Ltg/c$a;->e(Ltg/c;IILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/b;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ltg/c$a;->d(Ltg/c;)V

    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/b;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ltg/c$a;->f(Ltg/c;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltg/b;->b:Ltg/c$a;

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
