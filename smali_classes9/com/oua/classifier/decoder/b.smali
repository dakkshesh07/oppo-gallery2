.class public Lcom/oua/classifier/decoder/b;
.super Lcom/oua/classifier/decoder/a;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.oua.classifier.decoder.b"


# instance fields
.field public decodeFrames:I

.field public duration:J

.field public height:I

.field public isRunning:Z

.field public ratio:I

.field public samplingRate:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oua/classifier/decoder/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const p1, 0xf4240

    iput p1, p0, Lcom/oua/classifier/decoder/b;->samplingRate:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/oua/classifier/decoder/b;->width:I

    iput p1, p0, Lcom/oua/classifier/decoder/b;->height:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/oua/classifier/decoder/b;->ratio:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/oua/classifier/decoder/b;->duration:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oua/classifier/decoder/b;->isRunning:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/oua/classifier/decoder/b;->decodeFrames:I

    return-void
.end method

.method private synthetic a(Lcom/oua/classifier/decoder/Decoder$a;Lorg/opencv/core/Mat;I)V
    .locals 0

    check-cast p1, Lcom/oua/classifier/core/b$a;

    invoke-virtual {p1, p2}, Lcom/oua/classifier/core/b$a;->a(Lorg/opencv/core/Mat;)V

    add-int/lit8 p3, p3, 0x1

    int-to-float p2, p3

    iget p0, p0, Lcom/oua/classifier/decoder/b;->decodeFrames:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/oua/classifier/core/b$a;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/oua/classifier/decoder/b;Lcom/oua/classifier/decoder/Decoder$a;Lorg/opencv/core/Mat;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oua/classifier/decoder/b;->a(Lcom/oua/classifier/decoder/Decoder$a;Lorg/opencv/core/Mat;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/oua/classifier/decoder/Decoder$a;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/oua/classifier/decoder/b;->decodeFrames:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oua/classifier/decoder/b;->isRunning:Z

    :try_start_0
    new-instance v2, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;

    invoke-direct {v2}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;-><init>()V

    iget-object v3, p0, Lcom/oua/classifier/decoder/a;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oua/classifier/decoder/b;->duration:J

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/oua/classifier/decoder/b;->width:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/oua/classifier/decoder/b;->height:I

    sget-object v4, Lcom/oua/classifier/decoder/b;->TAG:Ljava/lang/String;

    const-string v5, "Started decoding!"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v0

    :goto_0
    iget-boolean v5, p0, Lcom/oua/classifier/decoder/b;->isRunning:Z

    if-eqz v5, :cond_4

    int-to-long v5, v4

    iget-wide v7, p0, Lcom/oua/classifier/decoder/b;->duration:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    iget v7, p0, Lcom/oua/classifier/decoder/b;->ratio:I

    rem-int v7, v4, v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v5, v6, p1}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5, v6, v3}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->extractFrames(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget v6, p0, Lcom/oua/classifier/decoder/b;->decodeFrames:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/oua/classifier/decoder/b;->decodeFrames:I

    new-instance v6, Lorg/opencv/core/Mat;

    invoke-direct {v6}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {v5, v6}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    iget-object v5, p0, Lcom/oua/classifier/decoder/a;->decoderHandler:Landroid/os/Handler;

    if-nez v5, :cond_2

    move-object v5, p2

    check-cast v5, Lcom/oua/classifier/core/b$a;

    invoke-virtual {v5, v6}, Lcom/oua/classifier/core/b$a;->a(Lorg/opencv/core/Mat;)V

    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    iget v7, p0, Lcom/oua/classifier/decoder/b;->decodeFrames:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/oua/classifier/core/b$a;->a(F)V

    goto :goto_2

    :cond_2
    new-instance v7, Lrb/d;

    invoke-direct {v7, p0, p2, v6, v4}, Lrb/d;-><init>(Lcom/oua/classifier/decoder/b;Lcom/oua/classifier/decoder/Decoder$a;Lorg/opencv/core/Mat;I)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/oua/classifier/decoder/b;->TAG:Ljava/lang/String;

    const-string v6, "Handler post inference failed!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget v5, p0, Lcom/oua/classifier/decoder/b;->samplingRate:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/gallery/frameextractor_lib/VideoFrameExtractor;->release()V

    iget-object p0, p0, Lcom/oua/classifier/decoder/a;->decoderHandler:Landroid/os/Handler;

    if-eqz p0, :cond_5

    new-instance p1, Lsl/b;

    invoke-direct {p1, p2}, Lsl/b;-><init>(Lcom/oua/classifier/decoder/Decoder$a;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    move-object p0, p2

    check-cast p0, Lcom/oua/classifier/core/b$a;

    invoke-virtual {p0}, Lcom/oua/classifier/core/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    check-cast p2, Lcom/oua/classifier/core/b$a;

    .line 1
    iget-object p1, p2, Lcom/oua/classifier/core/b$a;->val$task:Lcom/oua/classifier/task/a;

    .line 2
    iget-boolean p1, p1, Lcom/oua/classifier/task/a;->isCanceled:Z

    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lcom/oua/classifier/core/b$a;->val$start:J

    sub-long/2addr v1, v3

    iget-object p1, p2, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    iget p1, p1, Lcom/oua/classifier/core/a;->timeLimitMs:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    :cond_6
    iget-object p1, p2, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 4
    iget-object p1, p1, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 5
    check-cast p1, Lcom/oua/classifier/decoder/b;

    .line 6
    iput-boolean v0, p1, Lcom/oua/classifier/decoder/b;->isRunning:Z

    .line 7
    :cond_7
    iget-object p1, p2, Lcom/oua/classifier/core/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    invoke-interface {p1, p0}, Lcom/oua/classifier/worker/a$a;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
