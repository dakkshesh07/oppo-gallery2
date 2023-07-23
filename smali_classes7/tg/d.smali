.class public final Ltg/d;
.super Ljava/lang/Object;
.source "TBLPlayerWrapper.kt"

# interfaces
.implements Ltg/c;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;


# static fields
.field public static c:Z


# instance fields
.field public final a:Lcom/oplus/tblplayer/IMediaPlayer;

.field public b:Ltg/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Ltg/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget-boolean v1, Ljj/c;->a:Z

    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setDebug(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setOkhttpEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setPreCacheEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->build()Lcom/oplus/tblplayer/config/GlobalsConfig;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/TBLPlayerManager;->initGlobals(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Ltg/d;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "init TBLPlayer config failed "

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBLPlayerWrapper"

    invoke-static {v1, v0}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;)Lcom/oplus/tblplayer/IMediaPlayer;

    move-result-object p1

    const-string v0, "createPlayer(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 13
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 14
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V

    .line 15
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnInfoListener(Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;)V

    .line 16
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V

    .line 17
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V

    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPlaybackResultListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;)V

    .line 19
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnSeekCompleteListener(Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method


# virtual methods
.method public a(JLsg/a$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    sget-object v0, Lsg/a$g;->ENABLE_PREVIEW:Lsg/a$g;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tblplayer/IMediaPlayer;->fastSeekTo(JZ)V

    return-void
.end method

.method public b()Ltg/c$b;
    .locals 0

    .line 1
    sget-object p0, Ltg/c$b;->TBL:Ltg/c$b;

    return-object p0
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p0, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    return-void
.end method

.method public e(Lsg/b$c;)V
    .locals 2

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsg/b$c;->d:Lpg/p$b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lpg/p$b;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 4
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    .line 5
    iget-object v1, p1, Lsg/b$c;->b:Landroid/net/Uri;

    .line 6
    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    .line 7
    iget-object p1, p1, Lsg/b$c;->d:Lpg/p$b;

    .line 8
    iget-object p1, p1, Lpg/p$b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->setOverrideExtension(Ljava/lang/String;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    new-instance v0, Ljava/io/File;

    .line 13
    iget-object p1, p1, Lsg/b$c;->c:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method

.method public f(Ltg/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltg/d;->b:Ltg/c$a;

    return-void
.end method

.method public g()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;

    move-result-object p0

    iget p0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public onBufferingUpdate(Lcom/oplus/tblplayer/IMediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/d;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p2}, Ltg/c$a;->g(Ltg/c;I)V

    :goto_0
    return-void
.end method

.method public onCompletion(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/d;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ltg/c$a;->j(Ltg/c;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/oplus/tblplayer/IMediaPlayer;IILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/d;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "null"

    :cond_1
    invoke-interface {p1, p0, p2, p3, p4}, Ltg/c$a;->e(Ltg/c;IILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onInfo(Lcom/oplus/tblplayer/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltg/d;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0xfffffb

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    move p2, v0

    :cond_1
    if-ne p3, v1, :cond_2

    move p3, v0

    :cond_2
    const-string v0, "null"

    invoke-interface {p1, p0, p2, p3, v0}, Ltg/c$a;->k(Ltg/c;IILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPlaybackResult(Lcom/oplus/tblplayer/IMediaPlayer;Lcom/oplus/tblplayer/monitor/Report;)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlaybackResult "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TBLPlayerWrapper"

    invoke-static {p1, p0}, Ljj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPrepared(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/d;->b:Ltg/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ltg/c$a;->d(Ltg/c;)V

    :goto_0
    return-void
.end method

.method public onSeekComplete(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/d;->b:Ltg/c$a;

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
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnInfoListener(Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPlaybackResultListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnSeekCompleteListener(Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iput-object v1, p0, Ltg/d;->b:Ltg/c$a;

    .line 10
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->reset()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/d;->a:Lcom/oplus/tblplayer/IMediaPlayer;

    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->stop()V

    return-void
.end method
