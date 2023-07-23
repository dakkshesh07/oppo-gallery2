.class public final Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;
.super Ljava/lang/Object;
.source "FfmpegParserJni.java"


# static fields
.field private static final AVSEEK_SIZE:I = 0x10000

.field private static final BUFFER_LENGTH:I = 0x8000

.field private static final SEEK_CUR:I = 0x1

.field private static final SEEK_END:I = 0x2

.field private static final SEEK_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FfmpegParserJni"


# instance fields
.field private ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

.field private frameBuffer:[B

.field private inputBuffer:[B

.field private nativeContext:J

.field private readError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    return-void
.end method

.method private native nativeGetContainerMime(J)Ljava/lang/String;
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetLastPacketDuration(J)J
.end method

.method private native nativeGetLastPacketIsKeyframe(J)Z
.end method

.method private native nativeGetLastPacketStreamIndex(J)I
.end method

.method private native nativeGetLastPacketTimeUs(J)J
.end method

.method private native nativeGetTrackBitrate(JI)J
.end method

.method private native nativeGetTrackChannels(JI)I
.end method

.method private native nativeGetTrackCodecParameters(JI)[B
.end method

.method private native nativeGetTrackCodecTag(JI)Ljava/lang/String;
.end method

.method private native nativeGetTrackCount(J)I
.end method

.method private native nativeGetTrackDuration(JI)J
.end method

.method private native nativeGetTrackExtraData(JI)[B
.end method

.method private native nativeGetTrackMime(JI)Ljava/lang/String;
.end method

.method private native nativeGetTrackPcmEncoding(JI)I
.end method

.method private native nativeGetTrackSampleRate(JI)I
.end method

.method private native nativeGetTrackType(JI)I
.end method

.method private native nativeGetTrackVideoColorInfo(JI)Lcom/google/android/exoplayer2/video/ColorInfo;
.end method

.method private native nativeGetTrackVideoFrameRate(JI)F
.end method

.method private native nativeGetTrackVideoHeight(JI)I
.end method

.method private native nativeGetTrackVideoRotation(JI)I
.end method

.method private native nativeGetTrackVideoSarHeight(JI)I
.end method

.method private native nativeGetTrackVideoSarWidth(JI)I
.end method

.method private native nativeGetTrackVideoWidth(JI)I
.end method

.method private native nativeInit()J
.end method

.method private native nativeIsCoverTrack(JI)Z
.end method

.method private native nativeIsDefaultTrack(JI)Z
.end method

.method private native nativeIsSeekable(J)Z
.end method

.method private native nativeIsVideoPixelFormatHwSupported(J)Z
.end method

.method public static native nativeProbePaddingSize()I
.end method

.method private native nativeReadFrame(J)[B
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSeekTo(JIJ)I
.end method

.method private native nativeSniff([B)Ljava/lang/String;
.end method


# virtual methods
.method public advance(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->setExtractorInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    const-string p1, "FfmpegParserJni"

    const-string v0, "nativeReadFrame will exec"

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeReadFrame(J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->frameBuffer:[B

    const-string v0, "nativeReadFrame end exec"

    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->frameBuffer:[B

    return-object p0
.end method

.method public getContainerMime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetContainerMime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentReadPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->frameBuffer:[B

    return-object p0
.end method

.method public getFrameDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketStreamIndex(J)I

    move-result p0

    return p0
.end method

.method public getFrameTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketTimeUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelWidthHeightRatio(I)F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoSarWidth(JI)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoSarHeight(JI)I

    move-result p0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public getTrackBitrate(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackBitrate(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getTrackChannels(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackChannels(JI)I

    move-result p0

    return p0
.end method

.method public getTrackCodecParametersData(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackCodecParameters(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public getTrackCodecTag(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackCodecTag(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrackCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackCount(J)I

    move-result p0

    return p0
.end method

.method public getTrackDuration(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackDuration(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getTrackExtraData(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackExtraData(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public getTrackMime(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackMime(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrackPcmEncoding(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackPcmEncoding(JI)I

    move-result p0

    return p0
.end method

.method public getTrackSampleRate(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackSampleRate(JI)I

    move-result p0

    return p0
.end method

.method public getTrackType(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackType(JI)I

    move-result p0

    return p0
.end method

.method public getTrackVideoColorInfo(I)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoColorInfo(JI)Lcom/google/android/exoplayer2/video/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTrackVideoFrameRate(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoFrameRate(JI)F

    move-result p0

    return p0
.end method

.method public getTrackVideoHeight(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoHeight(JI)I

    move-result p0

    return p0
.end method

.method public getTrackVideoRotation(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoRotation(JI)I

    move-result p0

    return p0
.end method

.method public getTrackVideoWidth(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetTrackVideoWidth(JI)I

    move-result p0

    return p0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    const v0, 0x8000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->inputBuffer:[B

    return-void
.end method

.method public isCoverTrack(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsCoverTrack(JI)Z

    move-result p0

    return p0
.end method

.method public isDefaultTrack(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsDefaultTrack(JI)Z

    move-result p0

    return p0
.end method

.method public isEnd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getLength()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyFrame()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeGetLastPacketIsKeyframe(J)Z

    move-result p0

    return p0
.end method

.method public isSeekable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsSeekable(J)Z

    move-result p0

    return p0
.end method

.method public isVideoPixelFormatHwSupported()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeIsVideoPixelFormatHwSupported(J)Z

    move-result p0

    return p0
.end method

.method public maybeThrowReadError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "FfmpegParserJni"

    const-string v1, "------- read callback form native."

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-virtual {v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", will read size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->inputBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->inputBuffer:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeRelease(J)V

    return-void
.end method

.method public seek(JI)J
    .locals 2

    const-string v0, "------- seek callback from native offset = "

    const-string v1, ", whence = "

    .line 1
    invoke-static {v0, p1, p2, v1}, Lq/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getSeekWhenceString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FfmpegParserJni"

    .line 3
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/high16 p1, 0x10000

    if-ne p3, p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getLength()J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Seek callback unknown whence."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Seek end not implement."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    long-to-int p1, p1

    invoke-virtual {p3, p1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->skipFully(IZ)Z

    .line 8
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-virtual {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->getPosition()J

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    invoke-virtual {p3, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->seekToReadPosition(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->readError:Ljava/lang/Throwable;

    .line 11
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public seekTo(IJ)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeContext:J

    const/4 v3, -0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeSeekTo(JIJ)I

    move-result p0

    return p0
.end method

.method public setExtractorInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->ffmpegExtractorInput:Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractorInput;->setExtractorInput(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    :cond_0
    return-void
.end method

.method public sniff([B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegParserJni;->nativeSniff([B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
