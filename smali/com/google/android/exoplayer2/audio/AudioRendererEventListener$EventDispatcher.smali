.class public final Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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

.field private final listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$audioTrackUnderrun$3(IJJ)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$audioSessionId$5(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$decoderInitialized$1(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$enabled$0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$disabled$4(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$audioSessionId$5(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    return-void
.end method

.method private synthetic lambda$audioTrackUnderrun$3(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    return-void
.end method

.method private synthetic lambda$decoderInitialized$1(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic lambda$disabled$4(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$enabled$0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method private synthetic lambda$inputFormatChanged$2(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method


# virtual methods
.method public audioSessionId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public audioTrackUnderrun(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/d;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/d;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/c;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public disabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/audio/a;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/audio/a;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/motion/widget/f;-><init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
