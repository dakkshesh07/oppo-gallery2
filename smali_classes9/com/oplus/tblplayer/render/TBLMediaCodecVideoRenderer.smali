.class public Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;
.super Lcom/oplus/tblplayer/render/MediaCodecVideoRenderer;
.source "TBLMediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/oplus/tblplayer/render/FallbackRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLMediaCodecRenderer"


# instance fields
.field private fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private reconfigureFormat:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/VideoRendererEventListener;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p9}, Lcom/oplus/tblplayer/render/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->reconfigureFormat:Z

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->maybeRemoveFfmpegCodecParameters(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p3

    .line 2
    iget-boolean v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->reconfigureFormat:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const-string p5, "TBLMediaCodecRenderer"

    const-string v0, "Format exceed the renderer\'s capabilities, will reconfigure."

    .line 3
    invoke-static {p5, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/Format;->copyWithFrameRate(F)Lcom/google/android/exoplayer2/Format;

    move-result-object p3

    move-object v5, p3

    move v7, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    move v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 5
    invoke-super/range {v2 .. v7}, Lcom/oplus/tblplayer/render/MediaCodecVideoRenderer;->configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    return-void
.end method

.method public isFallback()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->render(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public setFallbackRenderer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->fallbackRenderer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->isFallback()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/tblplayer/render/MediaCodecVideoRenderer;->supportsFormat(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const-string p2, "Video format support with mime type: "

    .line 3
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", support: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TBLMediaCodecRenderer"

    invoke-static {v0, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/google/android/exoplayer2/video/ColorInfo;->colorTransfer:I

    const/4 v2, 0x6

    if-eq p2, v2, :cond_1

    const/4 v2, 0x7

    if-ne p2, v2, :cond_3

    :cond_1
    const-string p2, "Video format support with HDR info: "

    .line 5
    invoke-static {p2}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->colorInfo:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CPH2309"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "A102OP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Device not support HDR 10bit"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;-><init>(Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isFfmpegExtraDataEmpty(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v2, "video/mp4v-es"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 10
    :cond_4
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isAV1SoftwareDecoder()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isSpecialVideoCodec()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isFfmpegExtractor(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->isVideoPixelFormatHwNotSupported(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_6
    and-int/lit8 p2, p1, 0x3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_7

    const-string p2, "Format exceed the renderer\'s capabilities, need reconfigure."

    .line 13
    invoke-static {v0, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;->reconfigureFormat:Z

    and-int/lit8 p0, p1, 0x18

    and-int/lit8 p1, p1, 0x20

    or-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x4

    return p0

    :cond_7
    return p1

    :cond_8
    :goto_1
    return v1
.end method
