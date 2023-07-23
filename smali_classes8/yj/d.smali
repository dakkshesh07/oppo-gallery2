.class public Lyj/d;
.super Ljava/lang/Object;
.source "HDRVideoTransformImpl.java"


# instance fields
.field public a:Lyj/c;

.field public b:Lmh/a;

.field public c:Lmh/a;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLyj/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/d;->h:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lyj/d;->i:Z

    .line 4
    new-instance p2, Lyj/c;

    invoke-direct {p2, p1, p3}, Lyj/c;-><init>(Landroid/content/Context;Lyj/c$c;)V

    iput-object p2, p0, Lyj/d;->a:Lyj/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyj/d;->a:Lyj/c;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 4
    iget-object v0, p0, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object p0, p0, Lyj/c;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    :cond_0
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyj/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyj/d;->h:Landroid/content/Context;

    new-instance v1, Lmh/a;

    iget-object v2, p0, Lyj/d;->c:Lmh/a;

    iget-object p0, p0, Lyj/d;->d:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lmh/a;->b:Ljava/io/File;

    .line 4
    invoke-direct {v1, v2, p0}, Lmh/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lnh/b;->a:Ljava/lang/String;

    .line 6
    iget-object p0, v1, Lmh/a;->b:Ljava/io/File;

    const-string v1, "com.oplus.gallery.FileProvider"

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lyj/d;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    iput-object p1, p0, Lyj/d;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lyj/d;->f:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lyj/d;->a:Lyj/c;

    .line 4
    iget-object v0, p2, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    const-string v2, "HDRVideoTransformEngine"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v5, v0, Lcom/meicam/sdk/NvsSize;->height:I

    iput v5, p2, Lyj/c;->f:I

    .line 9
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->width:I

    iput v0, p2, Lyj/c;->e:I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget v5, v0, Lcom/meicam/sdk/NvsSize;->width:I

    iput v5, p2, Lyj/c;->f:I

    .line 11
    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    iput v0, p2, Lyj/c;->e:I

    :goto_1
    const-string v0, "initVideoFileInfo()  mVideoHeight:"

    .line 12
    invoke-static {v0}, Lb/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p2, Lyj/c;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mVideoWidth:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lyj/c;->e:I

    const-string v5, ", rotation:"

    const-string v6, ", avFileType:"

    invoke-static {v0, p2, v5, v4, v6}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, p1}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    iget-object p1, p0, Lyj/d;->a:Lyj/c;

    .line 16
    iget p2, p1, Lyj/c;->e:I

    .line 17
    iget v0, p1, Lyj/c;->f:I

    const/16 v4, 0x19

    const-string v5, "initTimeLine w:"

    const-string v6, ", h:"

    const-string v7, ", fps:"

    .line 18
    invoke-static {v5, p2, v6, v0, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    rem-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_5

    sub-int/2addr p2, v5

    const-string v5, "updateVideoResolution, need change videoWidth:"

    .line 20
    invoke-static {v5, p2, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_5
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    sub-int/2addr v0, v5

    const-string v5, "updateVideoResolution, need change mVideoHeight:"

    .line 22
    invoke-static {v5, v0, v2}, Lj3/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const/4 v5, 0x2

    new-array v8, v5, [I

    aput p2, v8, v1

    aput v0, v8, v3

    .line 23
    aget p2, v8, v1

    .line 24
    aget v0, v8, v3

    .line 25
    iget-object v8, p1, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    if-nez v8, :cond_7

    const-string p1, "initTimeLine error: NvsStreaming context isn\'t initialized or has been recycled"

    .line 26
    invoke-static {v2, p1}, Ljj/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_7
    new-instance v9, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v9}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 28
    iput p2, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 29
    iput v0, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 30
    new-instance v10, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v10, v3, v3}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v10, v9, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 31
    new-instance v10, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v10, v4, v3}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 32
    new-instance v11, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v11}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v12, 0xac44

    .line 33
    iput v12, v11, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    .line 34
    iput v5, v11, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 35
    invoke-virtual {v8, v9, v10, v11}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v5

    iput-object v5, p1, Lyj/c;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v5, :cond_8

    const-string p1, "initTimeLine error w:"

    .line 36
    invoke-static {p1, p2, v6, v0, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v4, v2}, Lc8/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_4
    move p1, v1

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p2

    iput-object p2, p1, Lyj/c;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 38
    new-instance p2, Lyj/c$b;

    iget-object v0, p1, Lyj/c;->g:Lyj/c$b$c;

    invoke-direct {p2, v0}, Lyj/c$b;-><init>(Lyj/c$b$c;)V

    .line 39
    iget-object v0, p1, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 40
    iget-object v4, p2, Lyj/c$b;->b:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;

    invoke-virtual {v0, v4}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 41
    iget-object p1, p1, Lyj/c;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 42
    iget-object p2, p2, Lyj/c$b;->c:Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;

    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    move p1, v3

    :goto_5
    if-nez p1, :cond_9

    return v1

    .line 43
    :cond_9
    iget-object p1, p0, Lyj/d;->a:Lyj/c;

    invoke-static {}, Ldg/a;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lyj/d;->g:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lyj/d;->f:Ljava/lang/String;

    :goto_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_c

    .line 44
    iget-object p1, p1, Lyj/c;->d:Lcom/meicam/sdk/NvsVideoTrack;

    if-nez p1, :cond_b

    goto :goto_7

    .line 45
    :cond_b
    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 46
    invoke-virtual {p0, v3}, Lcom/meicam/sdk/NvsVideoClip;->enableClipHDR(Z)V

    const-string p1, "Hdr"

    .line 47
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p0

    const-string p1, "Type"

    const-string p2, "hlg"

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    const-string p0, "mediaPath or mVideoTrack is null."

    .line 49
    invoke-static {v2, p0}, Ljj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return v3
.end method
