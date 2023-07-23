.class public Lcom/oua/classifier/core/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oua/classifier/decoder/Decoder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oua/classifier/core/b;->run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oua/classifier/core/b;

.field public final synthetic val$callback:Lcom/oua/classifier/worker/a$a;

.field public final synthetic val$isDebug:Z

.field public final synthetic val$start:J

.field public final synthetic val$task:Lcom/oua/classifier/task/a;


# direct methods
.method public constructor <init>(Lcom/oua/classifier/core/b;Lcom/oua/classifier/task/a;JZLcom/oua/classifier/worker/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    iput-object p2, p0, Lcom/oua/classifier/core/b$a;->val$task:Lcom/oua/classifier/task/a;

    iput-wide p3, p0, Lcom/oua/classifier/core/b$a;->val$start:J

    iput-boolean p5, p0, Lcom/oua/classifier/core/b$a;->val$isDebug:Z

    iput-object p6, p0, Lcom/oua/classifier/core/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 26
    sget-object v0, Lcom/oua/classifier/core/b;->TAG:Ljava/lang/String;

    const-string v1, "Inference finished!"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 28
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 29
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->DECODER_TYPE:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 30
    iget-object v2, v2, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 31
    check-cast v2, Lcom/oua/classifier/decoder/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/oua/classifier/decoder/Decoder$DecoderType;->ALL_FRAME:Lcom/oua/classifier/decoder/Decoder$DecoderType;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 34
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 35
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->INFERRED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 36
    iget v2, v2, Lcom/oua/classifier/core/b;->inferFrames:I

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 38
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 39
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->DECODED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 40
    iget-object v2, v2, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 41
    check-cast v2, Lcom/oua/classifier/decoder/b;

    .line 42
    iget v2, v2, Lcom/oua/classifier/decoder/b;->decodeFrames:I

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 44
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 45
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->VIDEO_DURATION:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 46
    iget-object v2, v2, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 47
    check-cast v2, Lcom/oua/classifier/decoder/b;

    .line 48
    iget-wide v2, v2, Lcom/oua/classifier/decoder/b;->duration:J

    const-wide/16 v4, 0x3e8

    .line 49
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 50
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 51
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->PREPROCESS_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 52
    iget-wide v2, v2, Lcom/oua/classifier/core/b;->preProcessTime:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 54
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 55
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->INFER_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 56
    iget-wide v2, v2, Lcom/oua/classifier/core/b;->inferTime:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 58
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 59
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->FRAME_WIDTH:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 60
    iget-object v2, v2, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 61
    check-cast v2, Lcom/oua/classifier/decoder/b;

    .line 62
    iget v2, v2, Lcom/oua/classifier/decoder/b;->width:I

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 64
    iget-object v0, v0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    .line 65
    sget-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->FRAME_HEIGHT:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 66
    iget-object v2, v2, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 67
    check-cast v2, Lcom/oua/classifier/decoder/b;

    .line 68
    iget v2, v2, Lcom/oua/classifier/decoder/b;->height:I

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->val$task:Lcom/oua/classifier/task/a;

    .line 70
    iget-boolean v1, v0, Lcom/oua/classifier/task/a;->isCanceled:Z

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/oua/classifier/core/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    .line 72
    iget-object v0, v0, Lcom/oua/classifier/task/a;->id:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 74
    iget-object v2, v2, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/b;

    .line 75
    invoke-virtual {v2}, Lcom/oua/classifier/model/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/oua/classifier/worker/a$a;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oua/classifier/core/b$a;->val$callback:Lcom/oua/classifier/worker/a$a;

    .line 76
    iget-object v0, v0, Lcom/oua/classifier/task/a;->id:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 78
    iget-object v2, v2, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/b;

    .line 79
    invoke-virtual {v2}, Lcom/oua/classifier/model/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/oua/classifier/worker/a$a;->b(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object p0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/oua/classifier/core/b;->inferFrames:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oua/classifier/core/b;->preProcessTime:J

    iput-wide v0, p0, Lcom/oua/classifier/core/b;->inferTime:J

    return-void
.end method

.method public a(F)V
    .locals 4

    iget-object p1, p0, Lcom/oua/classifier/core/b$a;->val$task:Lcom/oua/classifier/task/a;

    .line 81
    iget-boolean p1, p1, Lcom/oua/classifier/task/a;->isCanceled:Z

    if-nez p1, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oua/classifier/core/b$a;->val$start:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    iget p1, p1, Lcom/oua/classifier/core/a;->timeLimitMs:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 83
    iget-object p0, p0, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 84
    check-cast p0, Lcom/oua/classifier/decoder/b;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/oua/classifier/decoder/b;->isRunning:Z

    :cond_1
    return-void
.end method

.method public a(Lorg/opencv/core/Mat;)V
    .locals 9

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->val$task:Lcom/oua/classifier/task/a;

    .line 1
    iget-boolean v0, v0, Lcom/oua/classifier/task/a;->isCanceled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oua/classifier/core/b$a;->val$start:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    iget v0, v0, Lcom/oua/classifier/core/a;->timeLimitMs:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 3
    iget-object v0, v0, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 4
    check-cast v0, Lcom/oua/classifier/decoder/b;

    .line 5
    iput-boolean v1, v0, Lcom/oua/classifier/decoder/b;->isRunning:Z

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 7
    iget-object v0, v0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/oua/classifier/model/b;->b(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-object v0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    iget-wide v2, v0, Lcom/oua/classifier/core/b;->preProcessTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/oua/classifier/core/b;->preProcessTime:J

    .line 10
    iget-boolean v0, p0, Lcom/oua/classifier/core/b$a;->val$isDebug:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/oua/classifier/core/b;->TAG:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 13
    iget-object v4, v4, Lcom/oua/classifier/core/b;->fileName:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 15
    iget v4, v4, Lcom/oua/classifier/core/b;->inferFrames:I

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/oua/opencv/a;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 17
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "%s: %s %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oua/util/DebugConfig;->isLogVerbose()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oua/util/DebugConfig;->debugRoot:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->n()I

    move-result v0

    invoke-static {v0}, Lxo/a;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "%s/%s_%d_%d_%s.raw"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveRaw "

    const-string v3, " : "

    .line 18
    invoke-static {v1, v0, v3}, Lb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oua/opencv/a;->a(Lorg/opencv/core/Mat;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oua/util/ArrayUtil;->save(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 20
    iget-object v3, v3, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/b;

    .line 21
    invoke-virtual {v3, p1}, Lcom/oua/classifier/model/b;->a(Lorg/opencv/core/Mat;)V

    iget-object v3, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 22
    iget-wide v0, v3, Lcom/oua/classifier/core/b;->inferTime:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/oua/classifier/core/b;->inferTime:J

    .line 23
    iget-object p0, p0, Lcom/oua/classifier/core/b$a;->this$0:Lcom/oua/classifier/core/b;

    .line 24
    iget v0, p0, Lcom/oua/classifier/core/b;->inferFrames:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oua/classifier/core/b;->inferFrames:I

    .line 25
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->k()V

    return-void
.end method
