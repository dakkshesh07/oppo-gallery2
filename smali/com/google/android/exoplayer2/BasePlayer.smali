.class public abstract Lcom/google/android/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# instance fields
.field public final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private getRepeatModeForNavigation()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final fastSeekTo(JZ)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->fastSeekTo(IJZ)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    .line 3
    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 4
    invoke-static {p0, v7, v6}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v6

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    return v6
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentTag()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final getNextWindowIndex()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result p0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getPreviousWindowIndex()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result p0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getNextWindowIndex()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPreviousWindowIndex()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getNextWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final previous()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->getPreviousWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    return-void
.end method
