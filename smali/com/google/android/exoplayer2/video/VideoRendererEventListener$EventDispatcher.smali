.class public final Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$enabled$0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$droppedFrames$3(IJ)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$decoderInitialized$1(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$renderedFirstFrame$5(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$disabled$6(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$videoSizeChanged$4(IIIF)V

    return-void
.end method

.method private synthetic lambda$decoderInitialized$1(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic lambda$disabled$6(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$droppedFrames$3(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    return-void
.end method

.method private synthetic lambda$enabled$0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$inputFormatChanged$2(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private synthetic lambda$renderedFirstFrame$5(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic lambda$videoSizeChanged$4(IIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    return-void
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/c;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/video/a;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/video/a;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public videoSizeChanged(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/b;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/b;-><init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/AsyncHandlerUtil;->sendAsyncMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
