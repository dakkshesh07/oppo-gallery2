.class public Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioRenderer;
.super Lcom/google/android/exoplayer2/audio/SimpleDecoderAudioRenderer;
.source "FfmpegRawAudioRenderer.java"


# static fields
.field public static final INITIAL_INPUT_BUFFER_SIZE:I = 0x1680

.field public static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "FFRawAudioRenderer"


# instance fields
.field public decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/SimpleDecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioRenderer;->createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;

    move-result-object p0

    return-object p0
.end method

.method public createDecoder(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;
    .locals 2

    .line 2
    new-instance p2, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;

    const/16 v0, 0x10

    const/16 v1, 0x1680

    invoke-direct {p2, v0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;-><init>(IIILcom/google/android/exoplayer2/Format;)V

    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;

    return-object p2
.end method

.method public getOutputFormat()Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegRawAudioDecoder;->getOutFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public onPositionResetInGop(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/SimpleDecoderAudioRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public supportsFormatInternal(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FFRawAudioRenderer"

    invoke-static {v1, p0, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "audio/raw"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, p1, [Ljava/lang/Object;

    const-string p2, "Format Not Support"

    .line 5
    invoke-static {v1, p2, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Format audio/raw support"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    return p0

    :cond_2
    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "LibAlive: %b, isVideo: %b"

    .line 8
    invoke-static {v1, p0, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
