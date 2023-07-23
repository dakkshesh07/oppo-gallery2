.class public abstract Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;
.super Ljava/lang/Object;
.source "HighSimpleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/decoder/Decoder<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBufferCount:I

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_0
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBufferCount:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBuffers:[Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    .line 10
    array-length p2, p2

    iput p2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBufferCount:I

    .line 11
    :goto_1
    iget p2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBufferCount:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBuffers:[Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder$1;

    const-string p2, "HighSimpleDecoder:Decode"

    invoke-direct {p1, p0, p2}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder$1;-><init>(Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->decodeThread:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->run()V

    return-void
.end method

.method private canDecodeBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBufferCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private decode()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->canDecodeBuffer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBuffers:[Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    iget v4, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBufferCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBufferCount:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->flushed:Z

    .line 9
    iput-boolean v2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->flushed:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;Z)Ljava/lang/Exception;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_2
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->exception:Ljava/lang/Exception;

    .line 20
    monitor-exit v4

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 21
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_3
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->flushed:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->release()V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->skippedOutputBufferCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->skippedOutputBufferCount:I

    .line 26
    invoke-virtual {v3}, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->release()V

    goto :goto_3

    .line 27
    :cond_6
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->skippedOutputBufferCount:I

    iput v0, v3, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->skippedOutputBufferCount:I

    .line 28
    iput v2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->skippedOutputBufferCount:I

    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    :goto_3
    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->releaseInputBufferInternal(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 31
    monitor-exit v4

    return v5

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->canDecodeBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private maybeThrowException()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->exception:Ljava/lang/Exception;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    throw p0
.end method

.method private releaseInputBufferInternal(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private releaseOutputBufferInternal(Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBuffers:[Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBufferCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableOutputBufferCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method private run()V
    .locals 1

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->decode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract createOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;Z)Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final dequeueInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 5
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBufferCount:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBufferCount:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeueInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final dequeueOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeueOutputBuffer()Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->flushed:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->skippedOutputBufferCount:I

    .line 4
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->releaseInputBufferInternal(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 6
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->releaseInputBufferInternal(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;->release()V

    goto :goto_1

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->exception:Ljava/lang/Exception;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->queueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->released:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->decodeThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public releaseOutputBuffer(Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->releaseOutputBufferInternal(Lcom/oplus/tblplayer/ffmpeg/OutputBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->maybeNotifyDecodeLoop()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setInitialInputBufferSize(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBufferCount:I

    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/HighSimpleDecoder;->availableInputBuffers:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
