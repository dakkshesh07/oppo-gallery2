.class public Lcom/oua/classifier/core/b;
.super Lcom/oua/classifier/core/a;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.oua.classifier.core.b"


# instance fields
.field public final decoder:Lcom/oua/classifier/decoder/Decoder;

.field public fileName:Ljava/lang/String;

.field public inferFrames:I

.field public inferTime:J

.field public final model:Lcom/oua/classifier/model/b;

.field public preProcessTime:J

.field public sleepRatio:D

.field public specInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oua/classifier/model/b;Lcom/oua/classifier/decoder/Decoder;)V
    .locals 2
    .param p1    # Lcom/oua/classifier/model/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/oua/classifier/core/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oua/classifier/core/b;->inferFrames:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oua/classifier/core/b;->preProcessTime:J

    iput-wide v0, p0, Lcom/oua/classifier/core/b;->inferTime:J

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Lcom/oua/classifier/core/b;->sleepRatio:D

    iput-object p1, p0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/b;

    iput-object p2, p0, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/b;

    .line 1
    iget-object v1, v0, Lcom/oua/classifier/model/b;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V

    iput-object v2, v0, Lcom/oua/classifier/model/b;->interpreter:Lorg/tensorflow/lite/Interpreter;

    :cond_0
    iget-object v1, v0, Lcom/oua/classifier/model/b;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/tensorflow/lite/gpu/GpuDelegate;->close()V

    iput-object v2, v0, Lcom/oua/classifier/model/b;->gpuDelegate:Lorg/tensorflow/lite/gpu/GpuDelegate;

    :cond_1
    iget-object v1, v0, Lcom/oua/classifier/model/b;->nnApiDelegate:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->close()V

    iput-object v2, v0, Lcom/oua/classifier/model/b;->nnApiDelegate:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSpecInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    return-object p0
.end method

.method public declared-synchronized run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oua/classifier/core/b;->run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a$a;Z)V
    .locals 12

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/oua/classifier/task/a;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oua/classifier/core/b;->model:Lcom/oua/classifier/model/b;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Damaged model!"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/oua/classifier/worker/a$a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oua/classifier/core/b;->specInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p1, Lcom/oua/classifier/task/a;->uri:Landroid/net/Uri;

    .line 4
    sget-object v1, Lcom/oua/classifier/util/Util;->ROOT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/oua/classifier/core/b;->fileName:Ljava/lang/String;

    if-eqz p3, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oua/classifier/core/a;->debugDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oua/classifier/core/b;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/oua/classifier/core/b;->decoder:Lcom/oua/classifier/decoder/Decoder;

    .line 7
    iget-object v10, p1, Lcom/oua/classifier/task/a;->uri:Landroid/net/Uri;

    .line 8
    new-instance v11, Lcom/oua/classifier/core/b$a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oua/classifier/core/b$a;-><init>(Lcom/oua/classifier/core/b;Lcom/oua/classifier/task/a;JZLcom/oua/classifier/worker/a$a;)V

    check-cast v9, Lcom/oua/classifier/decoder/b;

    invoke-virtual {v9, v10, v11}, Lcom/oua/classifier/decoder/b;->a(Landroid/net/Uri;Lcom/oua/classifier/decoder/Decoder$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/oua/classifier/core/b;->sleepRatio:D

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/oua/classifier/core/b;->TAG:Ljava/lang/String;

    const-string p3, "Classifier went wrong!"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Invalid image uri!"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/oua/classifier/worker/a$a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
