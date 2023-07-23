.class Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;
.super Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;
.source "TBLRetryPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/TBLRetryPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerRetryListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;


# direct methods
.method private constructor <init>(Lcom/oplus/tblplayer/TBLRetryPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/TBLRetryPlayer;Lcom/oplus/tblplayer/TBLRetryPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;-><init>(Lcom/oplus/tblplayer/TBLRetryPlayer;)V

    return-void
.end method


# virtual methods
.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p4, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$400(Lcom/oplus/tblplayer/TBLRetryPlayer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    const-string p1, "Load error. will retry!!!"

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$500(Lcom/oplus/tblplayer/TBLRetryPlayer;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayerError: type = "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 4
    instance-of v2, v0, Lcom/oplus/tblplayer/ffmpeg/DecoderException;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_2

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegAudioDecoderException;

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoderException;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    .line 14
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$308(Lcom/oplus/tblplayer/TBLRetryPlayer;)I

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v3}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$400(Lcom/oplus/tblplayer/TBLRetryPlayer;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    const-string p1, "Player error. will retry!!!"

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$500(Lcom/oplus/tblplayer/TBLRetryPlayer;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayerStateChanged: maybeRetry is "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v2}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$200(Lcom/oplus/tblplayer/TBLRetryPlayer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playWhenReady is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/LogUtil;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$200(Lcom/oplus/tblplayer/TBLRetryPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPositionDiscontinuity: maybeRetry is "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v2}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$200(Lcom/oplus/tblplayer/TBLRetryPlayer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/LogUtil;->getDiscontinuityReasonString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$200(Lcom/oplus/tblplayer/TBLRetryPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 3
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRenderedFirstFrame: maybeRetry is "

    invoke-static {v1}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v2}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$200(Lcom/oplus/tblplayer/TBLRetryPlayer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", preparing is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    iget-boolean v2, v2, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsPreparing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$200(Lcom/oplus/tblplayer/TBLRetryPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    iget-boolean v1, v0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsPreparing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$302(Lcom/oplus/tblplayer/TBLRetryPlayer;I)I

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLRetryPlayer$InnerRetryListener;->this$0:Lcom/oplus/tblplayer/TBLRetryPlayer;

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLRetryPlayer;->access$202(Lcom/oplus/tblplayer/TBLRetryPlayer;Z)Z

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    return-void
.end method
