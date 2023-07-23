.class public Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;
.super Ljava/lang/Object;
.source "ErrorCodeProvider.java"

# interfaces
.implements Lcom/oplus/tblplayer/monitor/ErrorCode;


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorCodeProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(ILjava/lang/Throwable;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_0

    const/16 p0, 0xbb8

    return p0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    if-eqz v0, :cond_1

    const/16 p0, 0xfa0

    return p0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz v0, :cond_2

    const/16 p0, 0x1770

    return p0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 5
    instance-of p0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-eqz p0, :cond_3

    const/16 p0, 0x2325

    return p0

    .line 6
    :cond_3
    instance-of p0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p0, :cond_5

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    if-ltz p0, :cond_4

    const/16 p1, 0x384

    if-gt p0, p1, :cond_4

    add-int/lit16 p0, p0, 0x1f40

    return p0

    :cond_4
    const/16 p0, 0x2324

    return p0

    .line 8
    :cond_5
    move-object p0, p1

    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    const/16 v0, 0x4a38

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x2710

    goto :goto_0

    :cond_7
    const/16 v0, 0x2328

    .line 9
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_9

    add-int/lit16 v0, v0, 0x3e7

    goto :goto_1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_a

    add-int/lit16 v0, v0, 0x3e6

    :cond_a
    :goto_1
    return v0

    .line 11
    :cond_b
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_c

    const/16 p0, 0x2af8

    return p0

    .line 12
    :cond_c
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    if-eqz v0, :cond_d

    const/16 p0, 0x3a98

    return p0

    .line 13
    :cond_d
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    if-eqz v0, :cond_e

    const/16 p0, 0x3e80

    return p0

    .line 14
    :cond_e
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_f

    const/16 p0, 0x4268

    return p0

    .line 15
    :cond_f
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_10

    const/16 p0, 0x4650

    return p0

    .line 16
    :cond_10
    instance-of v0, p1, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_13

    .line 17
    instance-of p0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    if-eqz p0, :cond_11

    const/16 p0, 0x59d8

    return p0

    .line 18
    :cond_11
    instance-of p0, p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz p0, :cond_12

    const/16 p0, 0x5208

    return p0

    :cond_12
    const/16 p0, 0x4e20

    return p0

    .line 19
    :cond_13
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    if-eqz v0, :cond_14

    const/16 p0, 0x5dc0

    return p0

    .line 20
    :cond_14
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    if-eqz v0, :cond_15

    const/16 p0, 0x61a8

    return p0

    .line 21
    :cond_15
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v0, :cond_16

    const/16 p0, 0x6590

    return p0

    .line 22
    :cond_16
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz v0, :cond_17

    const p0, 0x33838

    return p0

    .line 23
    :cond_17
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    if-eqz v0, :cond_18

    const p0, 0x343f0

    return p0

    .line 24
    :cond_18
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz v0, :cond_19

    const p0, 0x347d8

    return p0

    .line 25
    :cond_19
    instance-of v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    if-eqz v0, :cond_1a

    const p0, 0x34bc0

    return p0

    .line 26
    :cond_1a
    instance-of v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_1c

    if-ne p0, v2, :cond_1b

    const p0, 0x31128

    return p0

    :cond_1b
    if-ne p0, v1, :cond_23

    const p0, 0x497c8

    return p0

    .line 27
    :cond_1c
    instance-of v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v0, :cond_1f

    if-ne p0, v2, :cond_1d

    const p0, 0x31510

    return p0

    :cond_1d
    if-ne p0, v1, :cond_23

    .line 28
    instance-of p0, p1, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;

    if-eqz p0, :cond_1e

    const p0, 0x4ce78

    return p0

    :cond_1e
    const p0, 0x49bb0

    return p0

    .line 29
    :cond_1f
    instance-of p0, p1, Landroid/opengl/GLException;

    if-eqz p0, :cond_20

    const p0, 0x4ca90

    return p0

    .line 30
    :cond_20
    instance-of p0, p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-eqz p0, :cond_21

    const p0, 0x61e68

    return p0

    .line 31
    :cond_21
    instance-of p0, p1, Lcom/google/android/exoplayer2/drm/DecryptionException;

    if-eqz p0, :cond_22

    const p0, 0xc38e8

    return p0

    .line 32
    :cond_22
    instance-of p0, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz p0, :cond_23

    const p0, 0xc3cd0

    return p0

    :cond_23
    const p0, 0xf423f

    return p0
.end method

.method public static parseException(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/ExoPlaybackException;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const v1, 0xf423f

    if-eqz v0, :cond_4

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_5

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->getRendererType(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->getErrorCode(ILjava/lang/Throwable;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->toErrorReason(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    const/4 p0, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->getErrorCode(ILjava/lang/Throwable;)I

    move-result p0

    if-ne p0, v1, :cond_3

    const v1, 0xc3500

    goto :goto_1

    :cond_3
    move v1, p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method private static toErrorReason(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const p0, 0xaae60

    return p0

    :cond_0
    const p0, 0x927c0

    return p0

    :cond_1
    const p0, 0x7a120

    return p0

    :cond_2
    const p0, 0x61a80

    return p0

    :cond_3
    const p0, 0x493e0

    return p0

    :cond_4
    const p0, 0x30d40

    return p0

    :cond_5
    const p0, 0x186a0

    return p0
.end method
