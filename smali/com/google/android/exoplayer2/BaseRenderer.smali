.class public abstract Lcom/google/android/exoplayer2/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer;
.implements Lcom/google/android/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

.field private index:I

.field private readEndOfStream:Z

.field private state:I

.field private stream:Lcom/google/android/exoplayer2/source/SampleStream;

.field private streamFormats:[Lcom/google/android/exoplayer2/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->readEndOfStream:Z

    return-void
.end method

.method public static supportsFormatDrm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->canAcquireSession(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/BaseRenderer;->onEnabled(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/BaseRenderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final firstVideoFrameRendered()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getRenderedFirstFrame()Z

    move-result p0

    return p0
.end method

.method public final getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Lcom/google/android/exoplayer2/RendererConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->configuration:Lcom/google/android/exoplayer2/RendererConfiguration;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->index:I

    return p0
.end method

.method public getLastPresentTimeUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getMediaClock()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderedFirstFrame()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    return p0
.end method

.method public final getStream()Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object p0
.end method

.method public final getStreamFormats()[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method public final getTrackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->readEndOfStream:Z

    return p0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    return p0
.end method

.method public final isSourceReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->readEndOfStream:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final lastPresentTimeUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getLastPresentTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    return-void
.end method

.method public onPositionResetInGop(JZ)V
    .locals 0

    return-void
.end method

.method public onSetFastRendererPosition(JZ)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    return-void
.end method

.method public final readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 4
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide p0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    .line 9
    iput-object p0, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamFormats:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->readEndOfStream:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final resetPositionInGop(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->onPositionResetInGop(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setFastRendererPosition(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/BaseRenderer;->onSetFastRendererPosition(JZ)V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->index:I

    return-void
.end method

.method public skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->stream:Lcom/google/android/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/BaseRenderer;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
